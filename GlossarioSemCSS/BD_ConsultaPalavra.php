<?php include('templates/head.php'); ?>

<section>
    <table>
        <thead>
            <tr>
                <th>#</th>
                <th>Palavra</th>
                <th>Descrição</th>
                <th>Imagem</th>
                <th>Link</th>
                <th>Excluir</th>
                <th>Editar</th>
            </tr>
        </thead>

        <tbody>

            <?php

            include("BD_Conexao.php");


            /*  try-catch - sua finalidade é capturar e manipular uma exceção gerada pelo código de trabalho, 
                            algumas exceções podem ser manipuladas em um bloco catch 
                            e o problema pode ser resolvido sem que a exceção seja gerada novamente
                -->tenta executar... se não der certo => aparece uma mensagem   
    
    
                Método 'fetch()' (busca)
                    "Fetches a row from a result set associated with a PDOStatement object. The mode parameter determines how PDO returns the row."
    
            */

            try {
                // -> = usar / acessar método
                $stmt = $pdo->prepare("select * from tbPalavra");
                $stmt->execute();

                while ($row = $stmt->fetch(PDO::FETCH_BOTH)) {

                    echo "<tr>  
                            <td>" . $row['idPalavra'] . "</td>" .
                            "<td>" . $row['palavra'] . "</td>" .
                            "<td>" . $row['descricao'] . "</td>" .
                            "<td>" . $row['imagem'] . "</td>" .
                            "<td>" . $row['link'] . "</td>" .
                            "<td> <a href='Action_ExcluirPalavra.php?id=" . $row['idPalavra'] .  "'><img src='img/trash.svg'> </a> </td>" .
                            "<td> <a href='FormularioAlteracao.php?alterarId=" . $row['idPalavra'] . 
                                "&alterarPalavra=" . $row['palavra'] .
                                "&alterarDescricao=" . $row['descricao'] .
                                "&alterarImagem=" . $row['imagem'] .
                                "&alterarLink=" . $row['link'] .
                            "'><img src='img/editar.png'> </a> </td> 
                          </tr>";
                }
            } catch (PDOException $e) {
                echo "Error: " . $e->getMessage();
            }


            ?>

        </tbody>
    </table>
</section>


<section>
    <div class="palavra">
        <h1>Cadastre sua Palavra Abaixo:</h1>
        <form method="post" action="Action_InserirPalavra.php">

            <div class="input-group">
                <input type="text" name="txPalavra" required="">
                <label> Palavra </label>
            </div>

            <div class="input-group">
                <input type="text" name="txDescricao" required="">
                <label> Descrição </label>
            </div>

            <div class="input-group">
                <input type="text" name="Img" required="">
                <label> Imagem </label>
            </div>

            <div class="input-group">
                <input type="text" name="txLink" required="">
                <label> Link </label>
            </div>

            <!-- <div class="button-wrap">
                <label class="new-button"> Escolha uma Imagem
                    <input type="text" name="Img">
            </div> -->

            <div>
                <input type="submit">
            </div>
        </form>
</section>







<?php include("templates/footer.php"); ?>