<?php

    include("BD_Conexao.php");

    $alterarID = $_POST['txAlterarID'];
    $alterarPalavra = $_POST['txAlterarPalavra'];
    $alterarDescricao = $_POST['txAlterarDescrição'];
    $alterarImg = $_POST['txAlterarImagem'];
    $alterarLink = $_POST['txAlterarLink'];

        try {

            $stmt = $pdo->prepare(" UPDATE `tbpalavra` SET `palavra` = '$alterarPalavra', descricao = '$alterarDescricao', imagem = '$alterarImg', link = '$alterarLink' WHERE `tbpalavra`.`idPalavra` = '$alterarID'");
            $stmt->execute();

            header("Location:../BD_ConsultaPalavra.php");

        }

        catch(PDOException $e){
            echo "Error: " . $e->getMessage();
        }


?>

