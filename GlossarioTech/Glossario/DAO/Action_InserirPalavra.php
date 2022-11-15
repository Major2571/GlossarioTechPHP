<?php

$palavra = $_POST['txPalavra'];
$desc = $_POST['txDescricao'];
$link = $_POST['txLink'];
$img = $_POST['Img'];

include("BD_Conexao.php");

    try {

        $stmt = $pdo->prepare("insert into tbPalavra values(null, '$palavra', '$desc', '$img', '$link');");

        $stmt->execute();

        $pdo = null;

        header("Location: ../BD_ConsultaPalavra.php");

    }
    catch (PDOException $e) {
        echo "Error: " . $e->getMessage();
    }

?>