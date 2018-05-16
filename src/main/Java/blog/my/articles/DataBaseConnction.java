package blog.my.articles;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 * Created by Administrator on 2017/3/10 0010.
 */
public class DataBaseConnction {
    private static final String name = "com.mysql.jdbc.Driver";
    private static final String url = "jdbc:mysql://127.0.0.1/laravel?useUnicode=true&characterEncoding=utf-8";
    private static final String user = "root";
    private static final String pass = "";
    private Connection conn = null;

    public DataBaseConnction(){
        try{
            Class.forName(name);
            this.conn = DriverManager.getConnection(url,user,pass);
        }catch (Exception e){
            e.printStackTrace();
        }
    }

    public Connection getConn(){
        return this.conn;
    }

    public void closeConn(){
        if (this.conn != null){
            try{
                this.conn.close();
            }catch (Exception e){
                e.getMessage();
            }
        }
    }
}
