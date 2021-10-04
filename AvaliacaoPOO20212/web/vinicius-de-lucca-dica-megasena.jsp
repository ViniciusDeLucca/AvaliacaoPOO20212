<%-- 
    Document   : vinicius-de-lucca-dica-megasena
    Created on : 4 de out. de 2021, 17:05:01
    Author     : vinic
--%>

<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Vinicius de Lucca Silva Almeida</title>
    </head>
    <body style="background-color: #ffeebd">
        <%@include file="WEB-INF/jspf/header.jspf"%>
        <%if(sessionName==null){%>
            <div style="color:red">Você não tem permissão para acessar essa página.</div>
        <%}else{%>
            <div>
            <br>
             <%
             List<Integer> megasena = (List<Integer>) session.getAttribute("dicadamega");
             %>
             <table style="border: 2px solid black; background-color: #E0FFFF">
                <tr>
                    <th>Dica Mega-sena<hr></th>
                </tr>
                <% for(int b = 0; b < 6; b++) { %>
                    <tr>
                        <td style="border: 1px solid black; text-align: center"> <%= megasena.get(b) %></td>
                    </tr>
                <% } %>
            </table>
            </div>
        <%}%>
    </body>
</html>
