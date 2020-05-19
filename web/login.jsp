<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>LOGIN</h1>
        <form action="loginControlador" method="post">
            <label>USUARIO</label>
            <input type="text" name="usuario"><br>
            <label>PASSWORD</label>
            <input type="password" name="password"><br>
            <input type="submit" value="INGRESAR">
        </form>
    </body>
</html>
