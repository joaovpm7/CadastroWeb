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
        <hr>
        <table border="1" cellspacing="0" cellpadding="5">
            <tr>
                <td colspan="3">
                    <form action="exibir.jsp" method="GET">
                        <label for="txtAluno">Nome Completo:<br></label>
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
                    <form action="exibir.jsp" method="GET">
                    <label>Tipo de Documento:</label><br>
                    <input name="documento1" type="radio" id="rdbCPF" value="CPF" />
                    <label for="rdbCPF">CPF</label>
                    <input name="documento1" type="radio" id="rdbCNH" value="CNH" />
                    <label for="rdbCNH">CNH</label>
                    <input name="documento1" type="radio" id="rdbRG" value="RG" />
                    <label for="rdbRG">RG</label>
                </td>
            <tr>
                <td>
                    <form action="exibir.jsp" method="GET">
                        <label for="txtdtnascimento">Data de Nascimento:<br></label>
                        <input type="date" id="txtdtnascimento" name="dtnascimento"/>
                </td>
                <td>
                    <form action="exibir.jsp" method="GET">
                    <label>Sexo:<br></label><br>
                    <input name="sexo" type="radio" id="rdbMasculino" value="Masculino" />
                    <label for="rdbMasculino">Masculino:</label>
                    <input name="sexo" type="radio" id="rdbFeminino" value="Feminino" />
                    <label for="rdbFeminino">Feminino</label>
                    <input name="sexo" type="radio" id="rdbOutro" value="Outros" />
                    <label for="rdbOutro">Outros</label>
                </td>
            </tr>
            <tr>
                <td>
                    <form action="exibir.jsp" method="GET">
                    <label for="sltEscolaridade">Escolaridade:<br></label>
                    <select id="sltEscolaridade" name="escolaridade">
                        <option value="Ensino Medio">Ensino Medio</option>
                        <option value="Ensino Tecnico">Ensino Técnico</option>
                        <option value="Ensino Superior">Ensino Superior</option>
                        <option value="Pos Graduacao">Pós Graduação</option>
                </td>
                <td colspan="4" style="text-align: center;">
                    <input type="submit" value="Cadastrar"/>
                </td>
            </tr>
        </tr>
    </table>
</body>
</html>
