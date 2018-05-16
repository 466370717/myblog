<%@ page import="blog.my.articles.Articles" %>
<%@ page import="java.util.Map" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ListIterator" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome</title>
</head>
<body>
<%
    List list=new ArrayList();


    for(int i=0;i<10;i++){

        list.add(new String("list"+i) );
    }
    for (int i =0;i<list.size();i++){
        out.println(list.get(i));
    }

    Articles result =  (Articles) request.getAttribute("articles");
    re
    List list2 = result.getArticlesList();
    ListIterator iterList = list2.listIterator();
    while(iterList.hasNext()){
        Map map = (Map)iterList.next();
//    for (int i = 0;i<result.getArticlesList().size();i++){
//        Map map = result.getArticlesList().get(i);
%>
<div class="border">
    <h4><%=map.get("title")%><a href="FunctionServlet?type=delete&id=<%=map.get("id")%>">删除</a>
        <a href="LoginServlet?type=update&id=<%=map.get("id")%>">更改</a></h4>
    <h6><%=map.get("content")%></h6>
</div>
<%
    }

%>


    <h4></h4>
</body>
</html>
