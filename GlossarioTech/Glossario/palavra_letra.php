<?php include("templates/head.php"); ?>

<section class="palavra_letra">

<?php

    include("BD_Conexao.php");


    $letter = $_GET['letra'];

    echo "<div class='top_letra'>
            <h1> $letter </h1>
          </div>";

    $stmt = $pdo->prepare("select * from tbPalavra where palavra like '$letter%'");
    $stmt->execute();


    while ($row = $stmt->fetch(PDO::FETCH_BOTH)) {
        
        echo  "<div class='card_palavras'> " .
                    "<img src=' img/imgPalavras/$row[imagem]'>" . 
                    " <div class='card_content'>
                        <h2>" . $row['palavra'] . "</h2>" .
                        "<p>" . $row['descricao'] . "</p>" .
                        "<a href='$row[4]'>Saiba Mais</a>
                      </div>
                </div>";
        
    }

?>

</section>
<a href=""></a>


<?php include("templates/footer.php"); ?>