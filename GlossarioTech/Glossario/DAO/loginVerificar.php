
<?php

    session_start();

    include("BD_Conexao.php");

    $username = $_POST['txUsuario'];
    $senha = $_POST['txSenha'];

    $usernameBD = '';
    $senhaBD = '';

    try{
        $stmt = $pdo->prepare("SELECT usuario, senha from tbUsuario WHERE usuario = '$username' and senha = '$senha'");
        $stmt->execute();

        while ($row = $stmt->fetch(PDO::FETCH_BOTH)) {
            $usernameBD = $row['usuario'];
            $senhaBD = $row['senha'];
        }

    } catch (PDOException $e) {
        echo "Error: " . $e->getMessage();
    }

    if( $username == $usernameBD && $senha == $senhaBD ){
        $_SESSION['autorizacao'] = true;
        header('Location: ../loginAutorizado.php');
    } else {
        $_SESSION['autorizacao'] = false;
        unset($_SESSION['autorizacao']);
        session_destroy();
        header('Location: ../login.php');
    }


?>

