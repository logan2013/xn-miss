/**
 * @Title XN805302Req.java 
 * @Package com.ogc.standard.dto.req 
 * @Description 
 * @author dl  
 * @date 2018年8月22日 下午2:59:50 
 * @version V1.0   
 */
package com.ogc.standard.dto.req;

import org.hibernate.validator.constraints.NotBlank;

/** 
 * 审批赛事信息
 * @author: dl 
 * @since: 2018年8月22日 下午2:59:50 
 * @history:
 */
public class XN805302Req {
    // 消息编号
    @NotBlank
    private String code;

    // 审批人
    @NotBlank
    private String approver;

    // 审批结果
    @NotBlank
    private String approveResult;

    // 备注
    private String remark;

    public String getCode() {
        return code;
    }

    public void setCode(String code) {
        this.code = code;
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark;
    }

    public String getApprover() {
        return approver;
    }

    public void setApprover(String approver) {
        this.approver = approver;
    }

    public String getApproveResult() {
        return approveResult;
    }

    public void setApproveResult(String approveResult) {
        this.approveResult = approveResult;
    }

}
