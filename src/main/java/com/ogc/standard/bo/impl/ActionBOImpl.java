package com.ogc.standard.bo.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.ogc.standard.bo.IActionBO;
import com.ogc.standard.bo.base.PaginableBOImpl;
import com.ogc.standard.core.OrderNoGenerater;
import com.ogc.standard.dao.IActionDAO;
import com.ogc.standard.domain.Action;
import com.ogc.standard.enums.EActionType;
import com.ogc.standard.enums.EGeneratePrefix;
import com.ogc.standard.exception.BizException;
import com.ogc.standard.exception.EBizErrorCode;

@Component
public class ActionBOImpl extends PaginableBOImpl<Action> implements IActionBO {

    @Autowired
    private IActionDAO actionDAO;

    @Override
    public String saveAction(String type, String toType, String toCode,
            String creater) {
        Action data = new Action();
        String code = OrderNoGenerater.generate(EGeneratePrefix.ACTION
            .getCode());
        data.setCode(code);
        data.setType(type);
        data.setToType(toType);
        data.setToCode(toCode);
        data.setCreater(creater);
        String remark = EActionType.getAccountTypeResultMap().get(type)
            .getValue();
        data.setRemark(remark);
        actionDAO.insert(data);
        return code;
    }

    @Override
    public Action getAction(String code) {
        Action condition = new Action();
        condition.setCode(code);
        Action data = actionDAO.select(condition);
        if (null == null) {
            throw new BizException(EBizErrorCode.DEFAULT.getCode(), "该用户行为不存在");
        }
        return data;
    }

}
