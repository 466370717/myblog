package blog.my.articles;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.HashMap;
import java.util.Map;

/**
 * Created by Administrator on 2017/3/10 0010.
 */
public class ArticlesSql {
    private String tb_name = "atricles";
    private Connection conn = null;
    private PreparedStatement pstmt = null;

    public ArticlesSql(Connection conn) {
        this.conn = conn;
    }

    public void getArticles(Articles articles) throws Exception {
        try{
            String sql = "SELECT * FROM articles";
            this.pstmt = this.conn.prepareStatement(sql);
            ResultSet re = this.pstmt.executeQuery();
            while (re.next()){
                Map map = new HashMap();
                map.put("id",re.getString("id"));
                map.put("title",re.getString("title"));
                map.put("content",re.getString("content"));
                articles.setArticlesList(map);
            }
        }catch (Exception e){
            throw e;
        }
    }

}
