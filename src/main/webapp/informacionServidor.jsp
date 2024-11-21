<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 15/11/2024
  Time: 12:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Información del entorno de trabajo</h1>
    <%
        out.print("Fabricante de Java: " + System.getProperty("java.vendor"));
        out.print("<br>Url del fabricante: " + System.getProperty("java.vendor.url"));
        out.print("<br>Versión: " + System.getProperty("java.version"));
        out.print("<br>Sistema operativo: " + System.getProperty("os.name"));
        out.print("<br>Usuario: " + System.getProperty("user.name"));
    %>
</body>
</html>
