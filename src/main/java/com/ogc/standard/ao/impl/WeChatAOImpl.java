/**
 * @Title WeChatAOImpl.java 
 * @Package com.ogc.standard.ao.impl 
 * @Description 
 * @author haiqingzheng  
 * @date 2016年12月23日 上午11:21:03 
 * @version V1.0   
 */
package com.ogc.standard.ao.impl;

import java.io.IOException;
import java.math.BigDecimal;
import java.util.Map;
import java.util.Properties;

import org.apache.commons.lang3.StringUtils;
import org.jdom2.JDOMException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.ogc.standard.util.wechat.TokenResponse;
import com.ogc.standard.util.wechat.WXOrderQuery;
import com.ogc.standard.util.wechat.XMLUtil;
import com.ogc.standard.ao.IWeChatAO;
import com.ogc.standard.bo.IAccountBO;
import com.ogc.standard.bo.IChargeBO;
import com.ogc.standard.bo.ICompanyChannelBO;
import com.ogc.standard.bo.IExchangeCurrencyBO;
import com.ogc.standard.bo.IJourBO;
import com.ogc.standard.bo.ISYSConfigBO;
import com.ogc.standard.bo.IUserBO;
import com.ogc.standard.bo.IWechatBO;
import com.ogc.standard.common.JsonUtil;
import com.ogc.standard.common.SysConstant;
import com.ogc.standard.domain.Account;
import com.ogc.standard.domain.CallbackResult;
import com.ogc.standard.domain.Charge;
import com.ogc.standard.domain.CompanyChannel;
import com.ogc.standard.dto.res.XN002500Res;
import com.ogc.standard.dto.res.XN002501Res;
import com.ogc.standard.enums.EChannelType;
import com.ogc.standard.enums.EChargeStatus;
import com.ogc.standard.enums.ECurrency;
import com.ogc.standard.enums.EJourBizType;
import com.ogc.standard.exception.BizException;
import com.ogc.standard.http.PostSimulater;
import com.ogc.standard.util.HttpsUtil;

/** 
 * @author: haiqingzheng 
 * @since: 2016年12月23日 上午11:21:03 
 * @history:
 */
@Service
public class WeChatAOImpl implements IWeChatAO {

    @Autowired
    IWechatBO wechatBO;

    @Autowired
    IJourBO jourBO;

    @Autowired
    private IChargeBO chargeBO;

    @Autowired
    ICompanyChannelBO companyChannelBO;

    @Autowired
    IAccountBO accountBO;

    @Autowired
    IUserBO userBO;

    @Autowired
    IExchangeCurrencyBO exchangeCurrencyBO;

    @Autowired
    ISYSConfigBO sysConfigBO;

    @Override
    public XN002500Res getPrepayIdApp(String applyUser, String toUser,
            String payGroup, String refNo, String bizType, String bizNote,
            BigDecimal transAmount, String backUrl) {
        if (transAmount.longValue() == 0l) {
            throw new BizException("xn000000", "发生金额为零，不能使用微信支付");
        }
        // 获取收款方账户信息
        Account toAccount = accountBO.getAccountByUser(toUser,
            ECurrency.CNY.getCode());
        String systemCode = toAccount.getSystemCode();
        String companyCode = toAccount.getCompanyCode();
        // 支付前提验证
        chargeBO.doCheckTodayPayAmount(applyUser, transAmount,
            EChannelType.WeChat_APP, companyCode, systemCode);

        // 落地此次付款的订单信息
        String chargeOrderCode = chargeBO.applyOrderOnline(toAccount, payGroup,
            refNo, EJourBizType.getBizType(bizType), bizNote, transAmount,
            EChannelType.WeChat_APP, applyUser);
        // 获取支付宝支付配置参数
        CompanyChannel companyChannel = companyChannelBO.getCompanyChannel(
            companyCode, systemCode, EChannelType.WeChat_APP.getCode());

        // 获取微信公众号支付prepayid
        String prepayId = wechatBO.getPrepayIdApp(companyChannel, bizNote,
            chargeOrderCode, transAmount, SysConstant.IP, backUrl);
        // 返回微信APP支付所需信息
        return wechatBO
            .getPayInfoApp(companyChannel, chargeOrderCode, prepayId);
    }

    @Override
    @Transactional
    public XN002501Res getPrepayIdH5(String applyUser, String openId,
            String toUser, String payGroup, String refNo, String bizType,
            String bizNote, BigDecimal transAmount, String backUrl) {
        if (transAmount.longValue() == 0l) {
            throw new BizException("xn000000", "发生金额为零，不能使用微信支付");
        }
        if (StringUtils.isBlank(openId)) {
            throw new BizException("xn0000", "请先微信登录再支付");
        }
        // 获取收款方账户信息
        Account toAccount = accountBO.getAccountByUser(toUser,
            ECurrency.CNY.getCode());
        // 落地此次付款的订单信息
        String chargeOrderCode = chargeBO.applyOrderOnline(toAccount, payGroup,
            refNo, EJourBizType.getBizType(bizType), bizNote, transAmount,
            EChannelType.WeChat_H5, applyUser);
        // 获取支付宝支付配置参数
        String systemCode = toAccount.getSystemCode();
        String companyCode = toAccount.getCompanyCode();
        CompanyChannel companyChannel = companyChannelBO.getCompanyChannel(
            companyCode, systemCode, EChannelType.WeChat_H5.getCode());

        // 获取微信公众号支付prepayid
        String prepayId = wechatBO.getPrepayIdH5(companyChannel, openId,
            bizNote, chargeOrderCode, transAmount, SysConstant.IP, backUrl);
        // 返回微信APP支付所需信息
        return wechatBO.getPayInfoH5(companyChannel, chargeOrderCode, prepayId);
    }

    @Override
    @Transactional
    public String getPrepayIdNative(String applyUser, String toUser,
            String payGroup, String refNo, String bizType, String bizNote,
            BigDecimal transAmount, String backUrl) {
        if (transAmount.longValue() == 0l) {
            throw new BizException("xn000000", "发生金额为零，不能使用微信支付");
        }
        // 获取收款方账户信息
        Account toAccount = accountBO.getAccountByUser(toUser,
            ECurrency.CNY.getCode());
        // 落地此次付款的订单信息
        String chargeOrderCode = chargeBO.applyOrderOnline(toAccount, payGroup,
            refNo, EJourBizType.getBizType(bizType), bizNote, transAmount,
            EChannelType.WeChat_NATIVE, applyUser);
        // 获取支付宝支付配置参数
        String systemCode = toAccount.getSystemCode();
        String companyCode = toAccount.getCompanyCode();
        CompanyChannel companyChannel = companyChannelBO.getCompanyChannel(
            companyCode, systemCode, EChannelType.WeChat_NATIVE.getCode());
        String codeUrl = wechatBO.getPrepayIdNative(companyChannel, bizNote,
            chargeOrderCode, transAmount, SysConstant.IP, backUrl);
        // 返回微信APP支付所需信息
        return codeUrl;
    }

    @Override
    public void doCallbackAPP(String result) {
        Map<String, String> map = null;
        try {
            map = XMLUtil.doXMLParse(result);
            String attach = map.get("attach");
            String[] codes = attach.split("\\|\\|");
            String systemCode = codes[0];
            String companyCode = codes[1];
            String bizBackUrl = codes[2];
            String wechatOrderNo = map.get("transaction_id");
            String outTradeNo = map.get("out_trade_no");
            // 取到订单信息
            Charge order = chargeBO.getCharge(outTradeNo, systemCode);
            if (!EChargeStatus.toPay.getCode().equals(order.getStatus())) {
                throw new BizException("xn000000", "充值订单不处于待支付状态，重复回调");
            }
            // 此处调用订单查询接口验证是否交易成功
            boolean isSucc = reqOrderquery(map,
                EChannelType.WeChat_APP.getCode());
            // 支付成功，商户处理后同步返回给微信参数
            if (isSucc) {
                // 更新充值订单状态
                chargeBO.callBackChange(order, true);
                // 收款方账户加钱
                accountBO.changeAmount(order.getAccountNumber(),
                    EChannelType.getEChannelType(order.getChannelType()),
                    wechatOrderNo, order.getPayGroup(), order.getRefNo(),
                    EJourBizType.getBizType(order.getBizType()),
                    order.getBizNote(), order.getAmount());
                // 托管账户加钱
                accountBO.changeAmount(order.getCompanyCode(),
                    EChannelType.getEChannelType(order.getChannelType()),
                    wechatOrderNo, order.getPayGroup(), order.getRefNo(),
                    EJourBizType.getBizType(order.getBizType()),
                    order.getBizNote(), order.getAmount());
            } else {
                // 更新充值订单状态
                chargeBO.callBackChange(order, false);
            }
            CallbackResult callbackResult = new CallbackResult(isSucc,
                order.getBizType(), order.getCode(), order.getPayGroup(),
                order.getAmount(), systemCode, companyCode, bizBackUrl);
            // 回调业务biz
            doBizCallback(callbackResult);
        } catch (JDOMException | IOException e) {
            throw new BizException("xn000000", "回调结果XML解析失败");
        }
    }

    @Override
    public void doCallbackH5(String result) {
        Map<String, String> map = null;
        try {
            map = XMLUtil.doXMLParse(result);
            String attach = map.get("attach");
            String[] codes = attach.split("\\|\\|");
            String systemCode = codes[0];
            String companyCode = codes[1];
            String bizBackUrl = codes[2];
            String wechatOrderNo = map.get("transaction_id");
            String outTradeNo = map.get("out_trade_no");
            // 取到订单信息
            Charge order = chargeBO.getCharge(outTradeNo, systemCode);
            if (!EChargeStatus.toPay.getCode().equals(order.getStatus())) {
                throw new BizException("xn000000", "充值订单不处于待支付状态，重复回调");
            }
            // 此处调用订单查询接口验证是否交易成功
            boolean isSucc = reqOrderquery(map,
                EChannelType.WeChat_H5.getCode());
            // 支付成功，商户处理后同步返回给微信参数
            if (isSucc) {
                // 更新充值订单状态
                chargeBO.callBackChange(order, true);
                // 收款方账户加钱
                accountBO.changeAmount(order.getAccountNumber(),
                    EChannelType.getEChannelType(order.getChannelType()),
                    wechatOrderNo, order.getPayGroup(), order.getRefNo(),
                    EJourBizType.getBizType(order.getBizType()),
                    order.getBizNote(), order.getAmount());
                // 托管账户加钱
                accountBO.changeAmount(order.getCompanyCode(),
                    EChannelType.getEChannelType(order.getChannelType()),
                    wechatOrderNo, order.getPayGroup(), order.getRefNo(),
                    EJourBizType.getBizType(order.getBizType()),
                    order.getBizNote(), order.getAmount());
            } else {
                // 更新充值订单状态
                chargeBO.callBackChange(order, false);
            }
            CallbackResult callbackResult = new CallbackResult(isSucc,
                order.getBizType(), order.getCode(), order.getPayGroup(),
                order.getAmount(), systemCode, companyCode, bizBackUrl);
            // 回调业务biz
            doBizCallback(callbackResult);
        } catch (JDOMException | IOException e) {
            throw new BizException("xn000000", "回调结果XML解析失败");
        }
    }

    @Override
    public void doCallbackNative(String result) {
        Map<String, String> map = null;
        try {
            map = XMLUtil.doXMLParse(result);
            String attach = map.get("attach");
            String[] codes = attach.split("\\|\\|");
            String systemCode = codes[0];
            String companyCode = codes[1];
            String bizBackUrl = codes[2];
            String wechatOrderNo = map.get("transaction_id");
            String outTradeNo = map.get("out_trade_no");
            // 取到订单信息
            Charge order = chargeBO.getCharge(outTradeNo, systemCode);
            if (!EChargeStatus.toPay.getCode().equals(order.getStatus())) {
                throw new BizException("xn000000", "充值订单不处于待支付状态，重复回调");
            }
            // 此处调用订单查询接口验证是否交易成功
            boolean isSucc = reqOrderquery(map,
                EChannelType.WeChat_H5.getCode());
            // 支付成功，商户处理后同步返回给微信参数
            if (isSucc) {
                // 更新充值订单状态
                chargeBO.callBackChange(order, true);
                // 收款方账户加钱
                accountBO.changeAmount(order.getAccountNumber(),
                    EChannelType.getEChannelType(order.getChannelType()),
                    wechatOrderNo, order.getPayGroup(), order.getRefNo(),
                    EJourBizType.getBizType(order.getBizType()),
                    order.getBizNote(), order.getAmount());
                // 托管账户加钱
                accountBO.changeAmount(order.getCompanyCode(),
                    EChannelType.getEChannelType(order.getChannelType()),
                    wechatOrderNo, order.getPayGroup(), order.getRefNo(),
                    EJourBizType.getBizType(order.getBizType()),
                    order.getBizNote(), order.getAmount());
            } else {
                // 更新充值订单状态
                chargeBO.callBackChange(order, false);
            }
            CallbackResult callbackResult = new CallbackResult(isSucc,
                order.getBizType(), order.getCode(), order.getPayGroup(),
                order.getAmount(), systemCode, companyCode, bizBackUrl);
            // 回调业务biz
            doBizCallback(callbackResult);
        } catch (JDOMException | IOException e) {
            throw new BizException("xn000000", "回调结果XML解析失败");
        }
    }

    @Override
    public String getAccessToken(String appId, String appSecret) {
        String accessToken = null;
        String postUrl = "https://api.weixin.qq.com/cgi-bin/token?grant_type=client_credential&appid="
                + appId + "&secret=" + appSecret;
        String response = null;
        try {
            response = new String(HttpsUtil.post(postUrl, "", "UTF-8"));
            TokenResponse tokenResponse = JsonUtil.json2Bean(response,
                TokenResponse.class);
            accessToken = tokenResponse.getAccess_token();
        } catch (Exception e) {
            throw new BizException("xn000000", "获取微信accessToekn失败，请检查参数");
        }
        return accessToken;
    }

    public boolean reqOrderquery(Map<String, String> map, String channelType) {
        System.out.println("******* 开始订单查询 ******");
        WXOrderQuery orderQuery = new WXOrderQuery();
        orderQuery.setAppid(map.get("appid"));
        orderQuery.setMch_id(map.get("mch_id"));
        orderQuery.setTransaction_id(map.get("transaction_id"));
        orderQuery.setOut_trade_no(map.get("out_trade_no"));
        orderQuery.setNonce_str(map.get("nonce_str"));

        String attach = map.get("attach");
        System.out.println("attcah=" + attach);
        String[] codes = attach.split("\\|\\|");
        System.out.println("companyCode=" + codes[0] + " systemCode="
                + codes[1]);
        CompanyChannel companyChannel = companyChannelBO.getCompanyChannel(
            codes[0], codes[1], channelType);

        // 此处需要密钥PartnerKey，此处直接写死，自己的业务需要从持久化中获取此密钥，否则会报签名错误
        orderQuery.setPartnerKey(companyChannel.getPrivateKey1());

        Map<String, String> orderMap = orderQuery.reqOrderquery();
        // 此处添加支付成功后，支付金额和实际订单金额是否等价，防止钓鱼
        if (orderMap.get("return_code") != null
                && orderMap.get("return_code").equalsIgnoreCase("SUCCESS")) {
            if (orderMap.get("trade_state") != null
                    && orderMap.get("trade_state").equalsIgnoreCase("SUCCESS")) {
                String total_fee = map.get("total_fee");
                String order_total_fee = map.get("total_fee");
                if (Integer.parseInt(order_total_fee) >= Integer
                    .parseInt(total_fee)) {
                    System.out.println("******* 开订单查询结束，结果正确 ******");
                    return true;
                }
            }
        }
        System.out.println("******* 开订单查询结束，结果不正确 ******");
        return false;
    }

    @Override
    public void doBizCallback(CallbackResult callbackResult) {
        try {
            Properties formProperties = new Properties();
            formProperties.put("isSuccess", callbackResult.isSuccess());
            formProperties.put("systemCode", callbackResult.getSystemCode());
            formProperties.put("companyCode", callbackResult.getCompanyCode());
            formProperties.put("payGroup", callbackResult.getPayGroup());
            formProperties.put("payCode", callbackResult.getJourCode());
            formProperties.put("bizType", callbackResult.getBizType());
            formProperties.put("transAmount", callbackResult.getTransAmount());
            PostSimulater.requestPostForm(callbackResult.getUrl(),
                formProperties);
        } catch (Exception e) {
            throw new BizException("xn000000", "回调业务biz异常");
        }
    }

}