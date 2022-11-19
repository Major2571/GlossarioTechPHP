<?php include('templates/head.php'); ?>

<div class="voltar">
    <button>
        <a href="./loginAutorizado.php"> <img src="img/voltar.png" alt=""> </a>
    </button>
</div>

<section class="search">
    <h1>Pesquise uma Palavra: </h1>
    <form class="box-search" action="buscaEditarPalavra.php" method="post">
        <input type="text" placeholder="Pesquisar" name="pesquisar">
        <button>
            <img src="img/lupa.png" alt="">
        </button>
    </form>
</section>


<section class="consultaPalavra">
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

            include("DAO/BD_Conexao.php");

            if (!isset($_POST['pesquisar'])) {
                header("Location: palavra.php");
                exit;
            }

            $nome = $_POST['pesquisar'];

            $stmt = $pdo->prepare("select * from tbPalavra where palavra like '%$nome%' or descricao like '%$nome%';");
            $stmt->execute();

            while ($row = $stmt->fetch(PDO::FETCH_BOTH)) {

                echo "<tr>  
                            <td>" . $row['idPalavra'] . "</td>" .
                    "<td>" . $row['palavra'] . "</td>" .
                    "<td>" . $row['descricao'] . "</td>" .
                    "<td>" . "<img src=' img/imgPalavras/$row[imagem]'>" . "</td>" .
                    "<td><a href='$row[4]' target='blank' >Saiba Mais</a></td>" .
                    "<td> <a href='DAO/Action_ExcluirPalavra.php?id=" . $row['idPalavra'] . "'><img src='img/trash.svg'> </a> </td>" .
                    "<td> <a href='FormularioAlteracao.php?alterarId=" . $row['idPalavra'] .
                    "&alterarPalavra=" . $row['palavra'] .
                    "&alterarDescricao=" . $row['descricao'] .
                    "&alterarImagem=" . $row['imagem'] .
                    "&alterarLink=" . $row['link'] .
                    "'><img src='img/editar.png'> </a> </td> 
                          </tr>";
            }


            ?>

        </tbody>
    </table>
</section>


<?php include("templates/footer.php"); ?>