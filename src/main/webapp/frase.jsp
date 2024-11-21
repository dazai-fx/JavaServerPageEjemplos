<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 15/11/2024
  Time: 12:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <% request.setCharacterEncoding("UTF-8"); %>
    Me gusta mucho comer
    <% out.print(request.getParameter("cadena"));%>
</body>
</html>
