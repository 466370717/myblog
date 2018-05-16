package blog.my.articles;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class SqlExecuteer {
    private DataBaseConnction dbc = null;
    private ArticlesSql sql = null;

    public SqlExecuteer(){
        try{
            this.dbc = new DataBaseConnction();
        }catch (Exception e){
            e.getMessage();
        }
        this.sql = new ArticlesSql(this.dbc.getConn());
    }
    public void getAtricles(Articles articles){
        try{
            this.sql.getArticles(articles);
        }catch (Exception e){
            e.getMessage();
        }
    }
    public void socket(){
        socket socketService = new socket();
        //1、a)创建一个服务器端Socket，即SocketService
        socketService.oneServer();
    }
    public void clientsocket(){
        SocketClient SocketClient = new SocketClient();
        //1、a)创建一个服务器端Socket，即SocketService
        SocketClient.star();
    }

}
