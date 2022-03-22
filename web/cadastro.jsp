<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro</title>
    </head>
    <body>
        <h1>
            Cadastro
        </h1>
        <table border="1" cellspacing="0" cellpadding="5">
            <tr>
                <td colspan="3">
                    <form action="resultado.jsp" method="GET">
                        <label for="txtAluno">Nome Completo:</label>
                        <input size="55" 
                               type="text"
                               id="txtNome"
                               placeholder="Digite seu nome..."
                               name="nome" />
                </td>
            </tr>
            <tr>
                <td>
                    <form action="exibir.jsp" method="GET">
                        <label for="txtDocumento">Documento:<br></label>
                        <input size="20" 
                               type="text"
                               id="txtDocumento"
                               placeholder="Digite seu documento..."
                               name="documento" />
                </td>
                <td>
                    <label>Tipo de Documento:</label><br>
                    <input name="documento1" type="radio" id="rdbCPF" value="M" />
                    <label for="rdbCPF">CPF</label>
                    <input name="documento1" type="radio" id="rdbCNH" value="F" />
                    <label for="rdbCNH">CNH</label>
                    <input name="documento1" type="radio" id="rdbRG" value="O" />
                    <label for="rdbRG">RG</label>
                </td>
            <tr>
                <td>
                    <form action="exibir.jsp" method="GET">
                        <label for="txtdtnascimento">Data de Nascimento:</label>
                        <input type="date" id="txtdtnascimento" name="dtnascimento"/>
                </td>
                <td>
                    <label>Sexo:</label><br>
                    <input name="sexo" type="radio" id="rdbMasculino" value="M" />
                    <label for="rdbMasculino">Masculino:</label>
                    <input name="sexo" type="radio" id="rdbFeminino" value="F" />
                    <label for="rdbFeminino">Feminino</label>
                    <input name="sexo" type="radio" id="rdbOutro" value="O" />
                    <label for="rdbOutro">Outros</label>
                </td>
            </tr>
            <tr>
                <td>
                    <label for="sltEscolaridade">Escolaridade:</label>
                    <select id="sltEscolaridade" name="escolaridade">
                        <option value="EM">Ensino Medio</option>
                        <option value="EM">Ensino Técnico</option>
                        <option value="EM">Ensino Superior</option>
                        <option value="EM">Pós Graduação</option>
                </td>
                <td colspan="4" style="text-align: center;">
                    <input type="submit" value="Cadastrar"/>
                </td>
            </tr>
        </tr>
    </table>
</body>
</html>
