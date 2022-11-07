<?php include("templates/head.php"); ?>


<?php

    include("BD_Conexao.php");

    $username = $_POST['txUsuario'];
    $senha = $_POST['txSenha'];

    $stmt = $pdo->prepare("select * from tbUsuario where usuario='$username' and senha = '$senha'");
    $stmt->execute();


    while ($row = $stmt->fetch(PDO::FETCH_BOTH)) {
        
        echo "$row[0] ";
        echo "$row[1] ";
        echo "$row[2] ";

    }


?>

<?php include("templates/footer.php"); ?>