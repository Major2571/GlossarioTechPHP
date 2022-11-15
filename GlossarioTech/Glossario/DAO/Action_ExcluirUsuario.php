<?php

$idUsuario = $_GET['id'];


include("BD_Conexao.php");
    try {

        $stmt = $pdo->prepare("delete from tbUsuario where idUsuario = '$idUsuario';");

        $stmt->execute();

        $pdo = null;

        header("Location: ../listaUsuarios.php");

    }
    catch (PDOException $e) {
        echo "Error: " . $e->getMessage();
    }


?>