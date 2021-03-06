/**
 * @Title XN805085.java 
 * @Package com.ogc.standard.api.impl 
 * @Description 
 * @author dl  
 * @date 2018年8月22日 上午12:29:29 
 * @version V1.0   
 */
package com.ogc.standard.api.impl;

import com.ogc.standard.ao.IUserExtAO;
import com.ogc.standard.api.AProcessor;
import com.ogc.standard.common.JsonUtil;
import com.ogc.standard.core.ObjValidater;
import com.ogc.standard.dto.req.XN805085Req;
import com.ogc.standard.exception.BizException;
import com.ogc.standard.exception.ParaException;
import com.ogc.standard.spring.SpringContextHolder;

/** 
 * 完善资料
 * @author: dl 
 * @since: 2018年8月22日 上午12:29:29 
 * @history:
 */
public class XN805085 extends AProcessor {

    private IUserExtAO userExtAO = SpringContextHolder
        .getBean(IUserExtAO.class);

    private XN805085Req req = null;

    @Override
    public Object doBusiness() throws BizException {
        return userExtAO.editUserExt(req);
    }

    @Override
    public void doCheck(String inputparams, String operator)
            throws ParaException {
        req = JsonUtil.json2Bean(inputparams, XN805085Req.class);
        ObjValidater.validateReq(req);
    }

}
