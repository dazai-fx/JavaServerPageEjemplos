<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 15/11/2024
  Time: 12:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>Ejemplo de tabla</h1>
    <table border="2">
        <tr>
            <td>Número</td><td>Cuadrado</td>
        </tr>
        <%
            for(int i = 0; i < 10; i++) {
        %>
        <tr>
            <%
                out.println("<td>" + i + "</td>");
            %>
            <td>
                    <%= i * i %>

                    <%
         out.println("</td>");
         %>
        </tr>
        <%
            }
        %>
</table>
</body>
</html>
