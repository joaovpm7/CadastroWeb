<%@page import="java.sql.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String nome = request.getParameter("nome");
    String doc = request.getParameter("documento");
    String doc1 = request.getParameter("documento1");
    Date data = Date.valueOf(request.getParameter("datanascimento"));
    String sex = request.getParameter("sexo");
    String esco = request.getParameter("escolaridade");
    String tele = request.getParameter("telefone");
    String email = request.getParameter("email");
    String cep = request.getParameter("cep");
    String logra = request.getParameter("logra");
    String numero = request.getParameter("numero");
    String bairro = request.getParameter("bairro");
    String cidade = request.getParameter("cidade");
    String estado = request.getParameter("estado");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro</title>
    </head>
    <body>
        <form action="exibir.jsp" method="GET"></form>
        <h1>
            Cadastro
        </h1>
        <hr size="5">
        <table border="1" cellspacing="0" cellpadding="5">
            <tr>
                <td colspan="2">
                    <label for="txtAluno">Nome Completo:<br></label>
                        <%                            
                            out.print(nome);
                        %>
                </td>
            </tr>
            <tr>
                <td>
                    <label for="txtDocumento">Documento:<br></label>
                        <%
                            out.print(doc);
                        %>
                </td>
                <td>
                    <table>
                        <tr>
                            <td colspan="3">
                                <label for="">Tipo de Documento:</label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <%
                                    out.print(doc1 + ": " + doc);
                                %>      
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>
                    <label for="txtdtnascimento">Data de Nascimento:<br></label>
                        <%
                            out.print(data);
                        %>

                </td>
                <td>
                    <table>
                        <tr>
                            <td colspan="3">
                                <label>Sexo:</label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <%
                                    out.print(sex);
                                %>
                            </td>
                        </tr>
                    </table>
            </tr>
            <tr>
                <td>
                    <label for="sltEscolaridade">Escolaridade:</label><br>
                    <%
                        out.print(esco);
                    %>

                </td>
                <td>
                    <table>
                        <tr>
                            <td>
                                <label for="txtDDD">ddd/telefone:</label><br>
                                <%
                                    out.print(tele);
                                %>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <label for="sltEmail">Email:</label><br>
                    <%
                        out.print(email);
                    %>
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <fieldset>
                        <legend>Endereço Completo</legend>
                        <%
                            out.print("CEP: " + cep);
                        %>
                        <br>
                        <br>
                        <%
                            out.print("Logradouro: " + logra);
                        %>
                        <br> 
                        <br>
                        <%
                            out.print("Numero: " + numero);
                        %>
                        <br> 
                        <br>
                        <%
                            out.print("Bairro: " + bairro);
                        %>
                        <br>
                        <br>
                        <%
                            out.print("Cidade: " + cidade);
                        %>
                        <br>
                        <br>
                        <%
                            out.print("Estado: " + estado);
                        %>
                    </fieldset>
                </td>
            </tr>
            <tr>
                <td colspan="4" style="text-align: center;">
                    <input type="submit" value="Cadastrar"/>
                </td>
            </tr>
        </table>
    </body>
</html>
