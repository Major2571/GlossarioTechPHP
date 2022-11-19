<?php include('templates/head.php'); ?>

<?php include('templates/cabecalhoPesquisa.php'); ?>

<section class="consultaPalavra">
    <table>
        <thead>
            <tr>
                <th>#</th>
                <th>Palavra</th>
                <th>Descrição</th>
                <th>Imagem</th>
                <th>Link</th>
            </tr>
        </thead>

        <tbody>
            <?php

            include("DAO/BD_Conexao.php");

            if (!isset($_POST['pesquisar'])) {
                header("Location: palavra.php");
                exit;
            }

            $nome = $_POST['pesquisar'];

            $stmt = $pdo->prepare("select * from tbPalavra where palavra like '%$nome%';");
            $stmt->execute();

            while ($row = $stmt->fetch(PDO::FETCH_BOTH)) {

                echo "<tr>  
                <td>" . $row['idPalavra'] . "</td>" .
                    "<td>" . $row['palavra'] . "</td>" .
                    "<td>" . $row['descricao'] . "</td>" .
                    "<td>" . "<img src=' img/imgPalavras/$row[imagem]'>" . "</td>" .
                    "<td><a href='$row[4]' target='blank' >Saiba Mais</a></td>
            </tr>";
            }


            ?>

        </tbody>
    </table>
</section>


<?php include("templates/footer.php"); ?>