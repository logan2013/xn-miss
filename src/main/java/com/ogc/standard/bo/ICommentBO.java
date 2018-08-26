package com.ogc.standard.bo;

import java.util.List;

import com.ogc.standard.bo.base.IPaginableBO;
import com.ogc.standard.domain.Comment;

/**
 * 评论表
 * @author: silver 
 * @since: 2018年8月22日 下午7:56:51 
 * @history:
 */
public interface ICommentBO extends IPaginableBO<Comment> {

    public boolean isCommentExist(String code);

    // 添加评论
    public String saveComment(String type, String parentCode,
            String parentUserId, String content, String status, String userId);

    // 删除评论
    public void removeComment(String code);

    // 审核评论
    public void refreshApproveComment(String code, String status,
            String approver, String approveNote);

    // 更新点赞量
    public void refreshPointComment(String code, Integer pointCount);

    public List<Comment> queryCommentList(Comment condition);

    // 获取帖子评论列表
    public List<Comment> queryCommentListByObjectCode(String objectCode,
            String userId);

    public Comment getComment(String code);

    public void searchCycleComment(String parentCode, List<Comment> list);

    public void initComment(String userId, Comment comment);

    public void orderCommentList(List<Comment> commentList, String userId);

}
