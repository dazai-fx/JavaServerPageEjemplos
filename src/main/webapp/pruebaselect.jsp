<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 15/11/2024
  Time: 12:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Animales</title>
</head>
<body>
    <form method="post" action="animales.jsp">
        Seleccione animal a visualizar
        <select name="animal">
            <option>Gato</option>
            <option>Caracol</option>
        </select>
        </br>
        Número de animales <input type="text" name="numero" size="3">
        </br>
        <input type="submit">
    </form>
</body>
</html>
