/**
 * @Title XN640107Req.java 
 * @Package com.ogc.standard.dto.req 
 * @Description 
 * @author taojian  
 * @date 2018年10月10日 下午5:13:11 
 * @version V1.0   
 */
package com.ogc.standard.dto.req;

/** 
 * @author: taojian 
 * @since: 2018年10月10日 下午5:13:11 
 * @history:
 */
public class XN640107Req extends AListReq {

    private static final long serialVersionUID = -6625453237276898008L;

    // 类型
    private String type;

    // 说话人1
    private String user1;

    // 创建时间起
    private String createDatetimeStart;

    // 创建时间止
    private String createDatetimeEnd;

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getUser1() {
        return user1;
    }

    public void setUser1(String user1) {
        this.user1 = user1;
    }

    public String getCreateDatetimeStart() {
        return createDatetimeStart;
    }

    public void setCreateDatetimeStart(String createDatetimeStart) {
        this.createDatetimeStart = createDatetimeStart;
    }

    public String getCreateDatetimeEnd() {
        return createDatetimeEnd;
    }

    public void setCreateDatetimeEnd(String createDatetimeEnd) {
        this.createDatetimeEnd = createDatetimeEnd;
    }
}
