package blog.my.articles;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/**
 * Created by Administrator on 2017/3/10 0010.
 */
public class Articles {
    private List<Map> articlesList = new ArrayList<Map>();

    public List<Map> getArticlesList(){
        return this.articlesList;
    }
    public void setArticlesList(Map map){
        this.articlesList.add(map);
    }

}
