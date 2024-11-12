<%--
  Created by IntelliJ IDEA.
  User: josea
  Date: 11/11/2024
  Time: 12:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%-- código de scriplet entre <% código_java %>  --%>
<%
    String cabecera = "<h1>¡Hola Mundo!</h1>";
    out.println(cabecera);
    String parrafo = "<p>Esto es un párrafo de hola mundo...</p>";
    out.print(parrafo);
%>
</body>
</html>
