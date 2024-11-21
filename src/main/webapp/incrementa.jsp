<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 15/11/2024
  Time: 12:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    El número introducido más cinco es
    <%
        String incremento = request.getParameter("incremento");
        double resultado;
        resultado = Double.parseDouble(request.getParameter("numero")) + 2 * Double.parseDouble(incremento);
        out.print(resultado);
    %>
</body>
</html>
