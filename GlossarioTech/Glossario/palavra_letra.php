<?php include("templates/head.php"); ?>

<section class="glossario_PL">

    <a href="palavra_letra.php?letra=A"> A </a>

    <a href="palavra_letra.php?letra=B"> B </a>

    <a href="palavra_letra.php?letra=C"> C </a>

    <a href="palavra_letra.php?letra=D"> D </a>

    <a href="palavra_letra.php?letra=E"> E </a>

    <a href="palavra_letra.php?letra=F"> F </a>

    <a href="palavra_letra.php?letra=G"> G </a>

    <a href="palavra_letra.php?letra=H"> H </a>

    <a href="palavra_letra.php?letra=I"> I </a>

    <a href="palavra_letra.php?letra=J"> J </a>

    <a href="palavra_letra.php?letra=K"> K </a>

    <a href="palavra_letra.php?letra=L"> L </a>

    <a href="palavra_letra.php?letra=M"> M </a>

    <a href="palavra_letra.php?letra=N"> N </a>

    <a href="palavra_letra.php?letra=O"> O </a>

    <a href="palavra_letra.php?letra=P"> P </a>

    <a href="palavra_letra.php?letra=Q"> Q </a>

    <a href="palavra_letra.php?letra=R"> R </a>

    <a href="palavra_letra.php?letra=S"> S </a>

    <a href="palavra_letra.php?letra=T"> T </a>

    <a href="palavra_letra.php?letra=U"> U </a>

    <a href="palavra_letra.php?letra=V"> V </a>

    <a href="palavra_letra.php?letra=W"> W </a>

    <a href="palavra_letra.php?letra=X"> X </a>

    <a href="palavra_letra.php?letra=Y"> Y </a>

    <a href="palavra_letra.php?letra=Z"> Z </a>


</section>

<section class="palavra_letra">


  <?php

      include("DAO/BD_Conexao.php");


      $letter = $_GET['letra'];

      echo "<div class='top_letra'>
              <h1> $letter </h1>
            </div>";

      $stmt = $pdo->prepare("select * from tbPalavra where palavra like '$letter%' order by palavra");
      $stmt->execute();

      while ($row = $stmt->fetch(PDO::FETCH_BOTH)) {
          
          echo  "<div class='card_palavras'> " .
                      "<div><img src='img/imgPalavras/$row[imagem]'></div>" . 
                      " <div class='card_content'>
                          <h2>" . $row['palavra'] . "</h2>" .
                          "<p>" . $row['descricao'] . "</p>" .
                          "<a href='$row[4]' target='blank'>Saiba Mais</a>
                        </div>
                  </div>";
          
      }

  ?>

</section>


<?php include("templates/footer.php"); ?>