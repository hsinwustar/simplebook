package com.wzd.simplebook.dao;

import com.wzd.simplebook.domain.Article;
import com.wzd.simplebook.domain.Favor;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface FavorDao {
    /**
     * 查询用户的收藏数量
     * @param uid
     * @return
     */
    @Select("select count(*) where uid = #{uid}")
    int findTotalFavorByUid(String uid);

    /**
     * 根据用户id查询所收藏文章id
     * @param uid
     * @return
     */
    @Select("select articleid from favor where uid = #{uid}")
    List<Integer> findFavorArticleId(String uid);

    /**
     * 删除用户收藏
     * @param articleId
     * @return
     * @throws Exception
     */
    @Delete("delete from favor where uid = #{uid} and articleid = #{articleId} ")
    int deleteFavorArticle(@Param("uid") String uid, @Param("articleId") String articleId);


    /**
     * 收藏文章
     *
     * @param favor
     */
    @Insert("insert into favor(uid,articleid)value(#{uid},#{articleId})")
    void addFavor(Favor favor) throws Exception;
}
