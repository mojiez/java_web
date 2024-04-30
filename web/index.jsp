<%--
  Created by IntelliJ IDEA.
  User: mojie
  Date: 2024/4/30
  Time: 10:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h1>test final</h1>
  <a href="/java_web_war_exploded/helloServlet">Servlet Hello World</a>

  <form action="/java_web_war_exploded/QuickServlet" method="get">
    <button type="submit">发送GET请求</button>
  </form>
  <br/>
  <form action="/java_web_war_exploded/QuickServlet" method="post">
    <button type="submit">发送POST请求</button>
  </form>
  </body>
</html>
