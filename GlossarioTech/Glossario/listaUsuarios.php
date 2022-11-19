<?php include('templates/head.php'); ?>

<div class="voltar">
    <button>
        <a href="./loginAutorizado.php"> <img src="img/voltar.png" alt=""> </a>
    </button>
</div>

<section class="search">
    <h1>Pesquise uma Informação: </h1>
    <form class="box-search" action="buscaUsuario.php" method="post">
        <input type="text" placeholder="Pesquisar" name="pesquisar">
        <button>
            <img src="img/lupa.png" alt="">
        </button>

    </form>
</section>

<section class="usuarios">
    <table>
        <thead>
            <tr>
                <th>#</th>
                <th>Usuario</th>
                <th>Senha</th>
                <th>Nome</th>
                <th>Sobrenome</th>
                <th>E-mail</th>
                <th>Data de Nascimento</th>
                <th>Excluir</th>
            </tr>
        </thead>

        <tbody>

            <?php

            include("DAO/BD_Conexao.php");

            try {
                // -> = usar / acessar método
                $stmt = $pdo->prepare("select * from tbUsuario order by Nome");
                $stmt->execute();

                while ($row = $stmt->fetch(PDO::FETCH_BOTH)) {

                    echo "<tr>
                            <td>" . $row[0] . "</td>" .
                        "<td>" . $row[1] . "</td>" .
                        "<td>" . $row[2] . "</td>" .
                        "<td>" . $row[3] . "</td>" .
                        "<td>" . $row[4] . "</td>" .
                        "<td>" . $row[5] . "</td>" .
                        "<td>" . $row[6] . "</td>" .
                        "<td> <a href='DAO/Action_ExcluirUsuario.php?id=" . $row['idUsuario'] . "'><img src='img/trash.svg'> </a> </td>";
                }
            } catch (PDOException $e) {
                echo "Error: " . $e->getMessage();
            }


            ?>

        </tbody>
    </table>
</section>


<?php include("templates/footer.php"); ?>