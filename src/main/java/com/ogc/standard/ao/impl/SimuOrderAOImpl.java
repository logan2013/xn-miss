package com.ogc.standard.ao.impl;

import java.math.BigDecimal;
import java.util.Date;
import java.util.List;

import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.ogc.standard.ao.ISimuOrderAO;
import com.ogc.standard.bo.IAccountBO;
import com.ogc.standard.bo.IHandicapBO;
import com.ogc.standard.bo.ISimuKLineBO;
import com.ogc.standard.bo.ISimuOrderBO;
import com.ogc.standard.bo.ISimuOrderHistoryBO;
import com.ogc.standard.bo.IUserBO;
import com.ogc.standard.bo.base.Paginable;
import com.ogc.standard.common.SysConstants;
import com.ogc.standard.core.StringValidater;
import com.ogc.standard.domain.Account;
import com.ogc.standard.domain.SimuKLine;
import com.ogc.standard.domain.SimuOrder;
import com.ogc.standard.domain.User;
import com.ogc.standard.dto.req.XN650050Req;
import com.ogc.standard.enums.EJourBizTypeUser;
import com.ogc.standard.enums.ESimuKLinePeriod;
import com.ogc.standard.enums.ESimuOrderDirection;
import com.ogc.standard.enums.ESimuOrderStatus;
import com.ogc.standard.enums.ESimuOrderType;
import com.ogc.standard.exception.BizException;
import com.ogc.standard.exception.EBizErrorCode;
import com.ogc.standard.util.SymbolUtil;

@Service
public class SimuOrderAOImpl implements ISimuOrderAO {

    @Autowired
    private ISimuOrderBO simuOrderBO;

    @Autowired
    private ISimuOrderHistoryBO simuOrderHistoryBO;

    @Autowired
    private IUserBO userBO;

    @Autowired
    private IHandicapBO handicapBO;

    @Autowired
    private ISimuKLineBO simuKLineBO;

    @Autowired
    private IAccountBO accountBO;

    @Override
    @Transactional
    public String submit(XN650050Req req) {

        SimuOrder data = new SimuOrder();

        // 参数验证
        parameterValidater(req);

        if (ESimuOrderDirection.BUY.getCode().equals(req.getDirection())) {

            // 买入单
            data = submitBuyOrder(req);

        } else if (ESimuOrderDirection.SELL.getCode()
            .equals(req.getDirection())) {

            // 卖出单
            data = submitSellOrder(req);

        } else {

            throw new BizException(EBizErrorCode.DEFAULT.getCode(), "不支持的买卖方向");

        }

        return data.getCode();
    }

    @Override
    @Transactional
    public void cancel(String code) {
        SimuOrder data = simuOrderBO.getSimuOrderCheck(code);
        if (!ESimuOrderStatus.SUBMIT.getCode().equals(data.getStatus())) {
            throw new BizException(EBizErrorCode.DEFAULT.getCode(),
                "当前状态下不支持撤单");
        }

        // 买入订单解冻计价币种数量
        if (ESimuOrderDirection.BUY.getCode().equals(data.getDirection())) {

            Account account = accountBO.getAccountByUser(data.getUserId(),
                data.getToSymbol());
            accountBO.unfrozenAmount(account, data.getTotalCount(),
                EJourBizTypeUser.AJ_BBORDER_UNFROZEN_REVOKE.getCode(),
                EJourBizTypeUser.AJ_BBORDER_UNFROZEN_REVOKE.getValue(), code);
        }

        // 更新委托单信息
        if (ESimuOrderStatus.SUBMIT.getCode().equals(data.getStatus())) {
            data.setAvgPrice(BigDecimal.ZERO);
            data.setStatus(ESimuOrderStatus.CANCEL.getCode());
        } else {
            data.setStatus(ESimuOrderStatus.PART_DEAL_CANCEL.getCode());
        }
        data.setCancelDatetime(new Date());

        // 增加历史委托
        simuOrderHistoryBO.saveSimuOrderHistory(data);

        // 限价单需要删除盘口
        if (ESimuOrderType.LIMIT.getCode().equals(data.getType())) {
            handicapBO.removeHandicap(data.getCode());
        }

        // 撤销，并从 存活委托 中删除；
        simuOrderBO.cancel(data);

    }

    @Override
    public Paginable<SimuOrder> querySimuOrderPage(int start, int limit,
            SimuOrder condition) {
        return simuOrderBO.getPaginable(start, limit, condition);
    }

    @Override
    public List<SimuOrder> querySimuOrderList(SimuOrder condition) {
        return simuOrderBO.querySimuOrderList(condition);
    }

    @Override
    public SimuOrder getSimuOrder(String code) {
        return simuOrderBO.getSimuOrderCheck(code);
    }

    private SimuOrder submitBuyOrder(XN650050Req req) {

        // 买入币总数量
        BigDecimal totalCount = StringValidater
            .toBigDecimal(req.getTotalCount());

        // 单个币买入价格（所需计价币种的数量）
        BigDecimal price;

        // 所有币买入，总共需要的计价币种的数量
        BigDecimal totalAmount;

        if (ESimuOrderType.LIMIT.getCode().equals(req.getType())) {
            price = StringValidater.toBigDecimal(req.getPrice());
            totalAmount = price.multiply(totalCount);
        } else {
            // 市价买单没有价格
            price = new BigDecimal(-1);
            // 在市价买单中数量的单位是 计价币种 ,意思是希望按照现在的市场价格持续买入，直到完全成交（计价币种完全消耗完）后停止
            totalAmount = totalCount;
        }

        User user = userBO.getUser(req.getUserId());

        // 检查计价币种是否存在 和 账户余额
        Account account = accountBO.getAccountByUser(user.getUserId(),
            req.getToSymbol());
        if (account.getAmount().subtract(account.getFrozenAmount())
            .compareTo(totalAmount) < 0) {
            throw new BizException(EBizErrorCode.DEFAULT.getCode(),
                "当前组合" + account.getCurrency() + "资产可用余额不足");
        }

        // 落地委托单
        SimuOrder simuOrder = simuOrderBO.saveSimuOrder(req, totalCount, price,
            totalAmount);

        // 冻结计价币种
        accountBO.frozenAmount(account, totalAmount,
            EJourBizTypeUser.AJ_BBORDER_FROZEN.getCode(), "提交购买[" + SymbolUtil
                .getSymbolPair(req.getSymbol(), req.getToSymbol()) + "]委托单",
            simuOrder.getCode());

        return simuOrder;
    }

    private SimuOrder submitSellOrder(XN650050Req req) {

        // 卖出币总数量
        BigDecimal totalCount = StringValidater
            .toBigDecimal(req.getTotalCount());

        // 单个币卖出价格（所需计价币种的数量）
        BigDecimal price;

        // 所有币卖出，总共需要的计价币种的数量
        BigDecimal totalAmount;
        if (ESimuOrderType.LIMIT.getCode().equals(req.getType())) {
            price = StringValidater.toBigDecimal(req.getPrice());
            totalAmount = price.multiply(totalCount);
        } else {
            // 市价单卖单没有价格
            price = new BigDecimal(-1);
            // 在市价卖单中数量的单位是 交易币种 ,意思是希望按照现在的市场价格持续卖出，直到完全成交（交易币种完全消耗完）后停止
            totalAmount = totalCount;
        }

        User user = userBO.getUser(req.getUserId());

        // 检查卖出币种账户 和 账户余额
        Account account = accountBO.getAccountByUser(user.getUserId(),
            req.getSymbol());
        if (account.getAmount().subtract(account.getFrozenAmount())
            .compareTo(totalCount) < 0) {
            throw new BizException(EBizErrorCode.DEFAULT.getCode(),
                "当前组合" + req.getSymbol() + "资产可用余额不足");
        }

        // 落地委托单
        SimuOrder simuOrder = simuOrderBO.saveSimuOrder(req, totalCount, price,
            totalAmount);

        // 冻结出售币种资产
        accountBO.frozenAmount(account, totalAmount,
            EJourBizTypeUser.AJ_BBORDER_SELL.getCode(), "提交卖出[" + SymbolUtil
                .getSymbolPair(req.getSymbol(), req.getToSymbol()) + "]委托单",
            simuOrder.getCode());

        return simuOrder;

    }

    private void parameterValidater(XN650050Req req) {
        ESimuOrderType eSimuOrderType = ESimuOrderType
            .getOrderType(req.getType());
        if (ESimuOrderType.LIMIT.getCode().equals(eSimuOrderType.getCode())) {
            if (StringUtils.isBlank(req.getPrice())) {
                throw new BizException(EBizErrorCode.DEFAULT.getCode(),
                    "限价委托单委托价格需必填");
            }
        }

        // 委托数量是否超过限制
        BigDecimal count = StringValidater.toBigDecimal(req.getTotalCount());
        if (count.compareTo(SysConstants.minCountLimit) < 0
                || count.compareTo(SysConstants.maxCountLimit) > 0) {
            throw new BizException(EBizErrorCode.DEFAULT.getCode(),
                "委托数量应在" + SysConstants.minCountLimit + "至"
                        + SysConstants.maxCountLimit + "之间");
        }

        // 是否是最小委托数量的整数倍
        if (BigDecimal.ZERO.compareTo(
            count.divideAndRemainder(SysConstants.minCountLimit)[1]) != 0) {
            throw new BizException(EBizErrorCode.DEFAULT.getCode(),
                "委托数量应当" + SysConstants.minCountLimit + "的整数倍");
        }

        // 委托价格是否超过价格范围:不高于前收盘价的900%，不低于前收盘价测50%
        BigDecimal price = StringValidater.toBigDecimal(req.getTotalCount());
        // 获取上一时间单位的K线
        SimuKLine simuKLine = simuKLineBO.getLatestSimuKLine(req.getSymbol(),
            req.getToSymbol(), ESimuKLinePeriod.MIN1.getCode());

        if (null != simuKLine) {
            if (price.compareTo(
                simuKLine.getClose().multiply(new BigDecimal("9"))) > 0) {
                throw new BizException(EBizErrorCode.DEFAULT.getCode(),
                    "委托价格不得高于前收盘价的900%");
            }

            if (price.compareTo(
                simuKLine.getClose().multiply(new BigDecimal("0.5"))) < 0) {
                throw new BizException(EBizErrorCode.DEFAULT.getCode(),
                    "委托价格不得低于前收盘价测50%");
            }

        }
    }
}
