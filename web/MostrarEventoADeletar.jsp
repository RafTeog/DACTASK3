﻿<%-- 
    Document   : MostrarEventoADeletar
    Created on : Oct 6, 2020, 1:08:58 PM
    Author     : RAF
--%>

<%@page contentType="text/html" pageEncoding="UTF-16BE"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Eventos - Página de Confirmação de Cadastro</title>
    </head>
    <body>
        <h1>O seguinte evento será deletado:</h1>        
        <p>Id: <%= request.getAttribute("id") %></p>
        <p>Nome: <%= request.getParameter("nomeev") %></p>
        <p>Sigla: <%= request.getParameter("siglaev") %></p>
        <p>Area: <%= request.getParameter("areaev") %></p>
        <p>Instituição: <%= request.getParameter("instev") %></p></br>
        <form method=post action="DeletarEventoServlet">
            <input type=text name=idev class="a" value=<%= request.getAttribute("id")%> >
            <input type=submit value="Delete" class="a">
        </form> </body> </html>    
    </body>
</html>
