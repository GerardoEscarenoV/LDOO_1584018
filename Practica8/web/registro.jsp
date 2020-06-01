<%-- 
    Document   : registro
    Created on : 22/05/2020, 03:33:59 AM
    Author     : gerardo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>¡Registrate!</title>
    </head>
    <body>
        <h1 style = font-family:Arial>Registro</h1>
        <form action = "SignUp" method = "post">
            <input type = "text" name = "username" placeholder = "Nombre de Usuario"><br><br>
            <input type = "password" name = "password" placeholder = "Contraseña"><br><br>
            <input type = "submit" value = "Registrarse"><br><br>
            <div style = font-family:Arial><a href = "login.jsp">Iniciar sesión</a></div>
        </form>
    </body>
</html>