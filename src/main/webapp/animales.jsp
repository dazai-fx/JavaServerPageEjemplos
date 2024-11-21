<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 15/11/2024
  Time: 12:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        String nombreAnimal = request.getParameter("animal");
        String nombreImagen;
        if (nombreAnimal.equals("Gato")) {
            nombreImagen = "gato.jpg";
        } else {
            nombreImagen = "caracol.jpg";
        }
        int veces = Integer.parseInt(request.getParameter("numero"));
        for (int i = 0; i < veces; i++) {
            out.print("<img src=\"" + nombreImagen +"\" width=\"20%\">");
        }
    %>
</body>
</html>
