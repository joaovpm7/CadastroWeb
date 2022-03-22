<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    if (request.getParameter("nome") != null) { //requisição
        String nome = String.valueOf(
                request.getParameter("nome"));
    }
    %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exibir</title>
    </head>
    <body>
        <h1>
            Exibir
        </h1>
    </body>
</html>
