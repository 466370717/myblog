package blog.my.articles;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by Administrator on 2017/3/10 0010.
 */
@Controller
public class ArticlesServlet {

    @RequestMapping("/")
    public ModelAndView getArticles() {
        Articles articles = new Articles();
        ArticlesFactory.getSqlExecuteer().getAtricles(articles);
        ModelAndView model = new ModelAndView("index");
        model.addObject("articles",articles );
        return model;
    }

    @RequestMapping("/socket")
    public ModelAndView socket() {
        ArticlesFactory.getSqlExecuteer().socket();
        ModelAndView model = new ModelAndView("test");
        return model;
    }
    @RequestMapping("/cilent")
    public ModelAndView cilent() {
        ArticlesFactory.getSqlExecuteer().clientsocket();
        ModelAndView model = new ModelAndView("test");
        return model;
    }
}
