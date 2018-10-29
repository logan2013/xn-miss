/**
 * @Title XN640101.java 
 * @Package com.ogc.standard.api.impl 
 * @Description 
 * @author taojian  
 * @date 2018年10月10日 下午10:01:02 
 * @version V1.0   
 */
package com.ogc.standard.api.impl;

import com.ogc.standard.ao.IQuestionAO;
import com.ogc.standard.api.AProcessor;
import com.ogc.standard.common.JsonUtil;
import com.ogc.standard.core.ObjValidater;
import com.ogc.standard.dto.req.XN640103Req;
import com.ogc.standard.dto.res.BooleanRes;
import com.ogc.standard.exception.BizException;
import com.ogc.standard.exception.ParaException;
import com.ogc.standard.spring.SpringContextHolder;

/**
 * 阅读消息
 * @author: xieyj 
 * @since: 2018年10月29日 下午4:42:16 
 * @history:
 */
public class XN640103 extends AProcessor {

    private IQuestionAO questionAO = SpringContextHolder
        .getBean(IQuestionAO.class);

    private XN640103Req req;

    @Override
    public Object doBusiness() throws BizException {
        questionAO.read(req.getCode(), req.getUserId());
        return new BooleanRes(true);
    }

    @Override
    public void doCheck(String inputparams, String operator)
            throws ParaException {
        req = JsonUtil.json2Bean(inputparams, XN640103Req.class);
        req.setUserId(operator);
        ObjValidater.validateReq(req);
    }
}
