<%-- 
    Document   : muestraDatos
    Created on : 22-ene-2021, 21:26:04
    Author     : Cristian
--%>

<%@page import="modelo.Billete"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Muestra Datos</h1>
        <% Billete bill = (Billete) request.getAttribute("billetes"); %>
        <h3>Datos de la reserva</h3>
        <h5>Fecha vuelo: <%= bill.getFechaVuelo() %></h5>
        <h5>Importe: <%= (double) Math.round(bill.getImporte()*100)/100 %></h5>
    </body>
</html>
