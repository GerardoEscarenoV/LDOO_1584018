<%-- 
    Document   : login
    Created on : 22/05/2020, 02:27:16 AM
    Author     : gerardo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Práctica 8</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <h1 style = font-family:Arial>Inicio de sesión</h1>
        <form action = "SignIn" method = "post">
            <input type = "text" name = "username" placeholder = "Nombre de Usuario"><br><br>
            <input type = "password" name = "password" placeholder = "Contraseña"><br><br>
            <input type = "submit" value = "Iniciar Sesión"><br><br>          
            <div style = font-family:Arial><a href = "registro.jsp">Registrarse</a></div>            
        </form>
    </body>
</html>