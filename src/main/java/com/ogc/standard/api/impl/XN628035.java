package com.ogc.standard.api.impl;

import com.ogc.standard.ao.IPostAO;
import com.ogc.standard.api.AProcessor;
import com.ogc.standard.common.JsonUtil;
import com.ogc.standard.core.ObjValidater;
import com.ogc.standard.dto.req.XN628035Req;
import com.ogc.standard.exception.BizException;
import com.ogc.standard.exception.ParaException;
import com.ogc.standard.spring.SpringContextHolder;

/**
 * 评论帖子(front)
 * @author: silver 
 * @since: 2018年8月23日 上午10:49:31 
 * @history:
 */
public class XN628035 extends AProcessor {
    private IPostAO postAO = SpringContextHolder.getBean(IPostAO.class);

    private XN628035Req req = null;

    @Override
    public Object doBusiness() throws BizException {
        return postAO.commentPost(req.getCode(), req.getContent(),
            req.getUserId());
    }

    @Override
    public void doCheck(String inputparams, String operator)
            throws ParaException {
        req = JsonUtil.json2Bean(inputparams, XN628035Req.class);
        ObjValidater.validateReq(req);
    }

}