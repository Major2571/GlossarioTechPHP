<?php

$idPalavra = $_GET['id'];


include("BD_Conexao.php");
    try {

        $stmt = $pdo->prepare("delete from tbPalavra where idPalavra = '$idPalavra';");

        $stmt->execute();

        $pdo = null;

        header("Location:BD_ConsultaPalavra.php"); // nosso arquivo de retorno -> quando excluimos, ele irá atualizar nossa tabela

    }
    catch (PDOException $e) {
        echo "Error: " . $e->getMessage();
    }


?>