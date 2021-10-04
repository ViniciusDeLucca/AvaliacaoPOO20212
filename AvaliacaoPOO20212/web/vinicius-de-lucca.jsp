<%-- 
    Document   : vinicius-de-lucca
    Created on : 4 de out. de 2021, 17:04:34
    Author     : vinic
--%>

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
            <h2>Matrícula: 1290482013053</h2>
            <h2>Vinicius de Lucca Silva Almeida</h2>
            <h2>Semestre que ingressei na faculdade: 2020 - semestre 1</h2>
            <h2><a href="https://github.com/ViniciusDeLucca" target="_blank">Link para o Github</a></h2>
            <h3>Disciplinas em curso no semestre atual:</h3>
            <table style="border: 2px solid black; background-color: #E0FFFF">
                <tr>
                    <th style="border: 1px solid black;">AGO005</th>
                    <th style="border: 1px solid black;">EDS004</th>
                    <th style="border: 1px solid black;">HSO003</th>
                    <th style="border: 1px solid black;">IIA002</th>
                    <th style="border: 1px solid black;">ILP007</th>
                    <th style="border: 1px solid black;">ISG003</th>
                    <th style="border: 1px solid black;">LIN600</th>
                    <th style="border: 1px solid black;">MPL001</th>
                    <th style="border: 1px solid black;">TTG003</th>
                </tr>
                <tr>
                    <td>Gestão de Projetos</td>
                    <td>Estágio Supervisionado em Análise e Desenvolvimento de Sistemas</td>
                    <td>Ética e Responsabilidade Profissional</td>
                    <td>Inteligência Artificial (Escolha 3)</td>
                    <td>Programação Orientada a Objetos</td>
                    <td>Segurança da Informação</td>
                    <td>Inglês VI</td>
                    <td>Programação Linear e Aplicações</td>
                    <td>Trabalho de Graduação I</td>
                </tr>
            </table>
        <%}%>
    </body>
</html>
