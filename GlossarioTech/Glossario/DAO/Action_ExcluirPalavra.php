<?php

$idPalavra = $_GET['id'];


include("BD_Conexao.php");
    try {

        $stmt = $pdo->prepare("delete from tbPalavra where idPalavra = '$idPalavra';");

        $stmt->execute();

        $pdo = null;

        header("Location: ../BD_ConsultaPalavra.php");

    }
    catch (PDOException $e) {
        echo "Error: " . $e->getMessage();
    }


?>