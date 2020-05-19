<%
    if(session.getAttribute("logueado") != "OK"){
        response.sendRedirect("login.jsp");
    }
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>PANEL DE ADMINISTARCION</h1>
        <p>Usuario: ${sessionScope.usuario}</p>
        <p>BIENVENIDO AL PANEL DE ADMINISTARCION</p>
        <br>
        <a href="loginControlador?action=logout">SALIR [x]</a>
    </body>
</html>
