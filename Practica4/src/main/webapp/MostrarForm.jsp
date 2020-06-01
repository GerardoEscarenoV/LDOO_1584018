<%-- 
    Document   : MostrarForm
    Created on : May 21, 2020, 8:29:51 PM
    Author     : gerardo
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Practica3</title>
    </head>
    <body>
        <div>
            <p>Nombre: <%=request.getParameter("name")%></p>
            <p>Correo: <%=request.getParameter("email")%></p>
            <p>Contraseña: <%=request.getParameter("password")%></p>
            <p>Fecha de nacimiento: <%=Integer.parseInt(request.getParameter("date").substring(8, 10))%> / <%=Integer.parseInt(request.getParameter("date").substring(5,7))%> / <%=Integer.parseInt(request.getParameter("date").substring(0, 4))%></p>
        </div>
    </body>
</html>