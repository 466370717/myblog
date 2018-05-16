package blog.my.articles;

/**
 * Created by Administrator on 2017/3/10 0010.
 */
public class ArticlesFactory {
    public static SqlExecuteer getSqlExecuteer(){
        return new SqlExecuteer();
    }
}
