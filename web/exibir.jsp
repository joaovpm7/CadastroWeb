<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String esco = "";
    String sexo = "";
    String data = "";
    String doc1 = "";
    String doc = "";
    String nome = "";
    if (request.getParameter("nome") != null) { //requisição
        nome = String.valueOf(
                request.getParameter("nome"));
        if (request.getParameter("documento") != null) { //requisição
            doc = String.valueOf(
                    request.getParameter("documento"));
            if (request.getParameter("documento1") != null) { //requisição
                doc1 = String.valueOf(
                        request.getParameter("documento1"));
                if (request.getParameter("dtnascimento") != null) { //requisição
                    data = String.valueOf(
                            request.getParameter("dtnascimento"));
                    if (request.getParameter("sexo") != null) { //requisição
                        sexo = String.valueOf(
                                request.getParameter("sexo"));
                        if (request.getParameter("escolaridade") != null) { //requisição
                            esco = String.valueOf(
                                    request.getParameter("escolaridade"));
                        }
                    }
                }
            }
        }
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
        <table border="1" cellspacing="0" cellpadding="5">
            <tr>
                <td colspan="3">
                    <form action="exibir.jsp" method="GET">
                        <label for="txtAluno">Nome Completo:</label>
                        <%
                            out.print(nome);
                        %>
                </td>
            </tr>
            <tr>
                <td>
                    <form action="exibir.jsp" method="GET">
                        <label for="txtDocumento">Documento:<br></label>
                            <%
                                out.print(doc);
                            %>
                </td>
                <td>
                    <form action="exibir.jsp" method="GET">
                        <label>Tipo de Documento:</label><br>
                        <%
                            out.print(doc1);
                        %>
                        </td>
                        <tr>
                            <td>
                                <form action="exibir.jsp" method="GET">
                                    <label for="txtdtnascimento">Data de Nascimento:</label>
                                    <%
                                        out.print(data);
                                    %>
                            </td>
                            <td>
                                <form action="exibir.jsp" method="GET">
                                    <label>Sexo:</label><br>
                                    <%
                                        out.print(sexo);
                                    %>
                                    </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <form action="exibir.jsp" method="GET">
                                                <label for="sltEscolaridade">Escolaridade:</label>
                                                <%
                                                    out.print(esco);
                                                %>
                                        </td>
                                        <td colspan="4" style="text-align: center;">
                                            <input type="submit" value="Cadastrar"/>
                                        </td>
                                    </tr>
                        </tr>
        </table>
    </body>
</html>
