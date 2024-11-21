<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 15/11/2024
  Time: 12:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form method="get" action="incrementa.jsp">
        Introduzca un número (puede tener decimales):
        <input type="text" name="numero">
        <input type="hidden" name="incremento" value="3">
        <input type="submit" value="Enviar">
    </form>
</body>
</html>
