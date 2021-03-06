package com.wzd.simplebook.domain;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import javax.sql.DataSource;
import java.io.Serializable;
import java.sql.Date;
import java.util.List;
import java.util.Objects;
@JsonIgnoreProperties(value = "handler",ignoreUnknown = true)
public class Article implements Serializable {
    private static final long serialVersionUID = 1L;
    private String articleId;
    private String uid;
    private String head;
    private String headurl;
    private String describe;
    private Date releaseDate;
    private Integer fontCount;
    private Integer view;
    private String good;
    private Integer articleState;
    private String articleStateStr;
    private Integer report;
    private Integer classId;
    private List<Comment> comments;
    private User user;
    //    private ArticleContent articleImgUrl;
    private ArticleContent articleContent;

    public Article() {
    }


    public String getHeadurl() {
        return headurl;
    }

    public void setHeadurl(String headurl) {
        this.headurl = headurl;
    }

    public static long getSerialVersionUID() {
        return serialVersionUID;
    }

    public String getDescribe() {
        return describe;
    }

    public void setDescribe(String describe) {
        this.describe = describe;
    }

    public String getUid() {
        return uid;
    }

    public void setUid(String uid) {
        this.uid = uid;
    }

    public String getHead() {
        return head;
    }

    public void setHead(String head) {
        this.head = head;
    }

    public Date getReleaseDate() {
        return releaseDate;
    }

    public void setReleaseDate(Date releaseDate) {
        this.releaseDate = releaseDate;
    }

    public Integer getFontCount() {
        return fontCount;
    }

    public void setFontCount(Integer fontCount) {
        this.fontCount = fontCount;
    }

    public Integer getView() {
        return view;
    }

    public void setView(Integer view) {
        this.view = view;
    }

    public String getGood() {
        return good;
    }

    public void setGood(String good) {
        this.good = good;
    }

    public Integer getArticleState() {
        return articleState;
    }

    public void setArticleState(Integer articleState) {
        this.articleState = articleState;
    }

    public String getArticleStateStr() {
        if(articleState==0){
            articleStateStr = "已删除";
        }else if (articleState == 1){
            articleStateStr = "已启用";
        }else if (articleState == 2){
            articleStateStr = "未启用";
        }
        return articleStateStr;
    }

    public void setArticleStateStr(String articleStateStr) {
        this.articleStateStr = articleStateStr;
    }

    public Integer getReport() {
        return report;
    }

    public void setReport(Integer report) {
        this.report = report;
    }

    public Integer getClassId() {
        return classId;
    }

    public void setClassId(Integer classId) {
        this.classId = classId;
    }

    public List<Comment> getComments() {
        return comments;
    }

    public void setComments(List<Comment> comments) {
        this.comments = comments;
    }

    public String getArticleId() {
        return articleId;
    }

    public void setArticleId(String articleId) {
        this.articleId = articleId;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public ArticleContent getArticleContent() {
        return articleContent;
    }

    public void setArticleContent(ArticleContent articleContent) {
        this.articleContent = articleContent;
    }

    @Override
    public String toString() {
        return "Article{" +
                "articleId='" + articleId + '\'' +
                ", uid='" + uid + '\'' +
                ", head='" + head + '\'' +
                ", headurl='" + headurl + '\'' +
                ", describe='" + describe + '\'' +
                ", releaseDate=" + releaseDate +
                ", fontCount=" + fontCount +
                ", view=" + view +
                ", good=" + good +
                ", articleState=" + articleState +
                ", articleStateStr='" + articleStateStr + '\'' +
                ", report=" + report +
                ", classId=" + classId +
                ", comments=" + comments +
                ", user=" + user +
                ", articleContent=" + articleContent +
                '}';
    }
}
