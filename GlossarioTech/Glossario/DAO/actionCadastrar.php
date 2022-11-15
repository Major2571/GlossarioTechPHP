<?php

    include("BD_Conexao.php");

        $user = $_POST['txUsuario'];
        $senha = $_POST['txSenha'];
        $nome = $_POST['txNome'];
        $sobrenome = $_POST['txSobrenome'];
        $email = $_POST['txEmail'];
        $dataNascimento = $_POST['dataNasc'];

        try {

            $stmt = $pdo->prepare("insert into tbUsuario values(null, '$user', '$senha', '$nome', '$sobrenome', '$email', '$dataNascimento');");
    
            $stmt->execute();
    
            $pdo = null;
    
            header("Location: ../login.php");
    
        }
        catch (PDOException $e) {
            echo "Error: " . $e->getMessage();
        }
    


?>