<?php include("templates/head.php"); ?>

<section>
    <div class="palavra">
        <h1>Cadastre sua Palavra Abaixo:</h1>
        <form method="post" action="Action_InserirPalavra.php">

            <div class="input-group">
                <input type="text" name="txPalavra" required="">
                <label> Palavra </label>
            </div>

            <div class="input-group">
                <input type="text" name="txDescricao" required="">
                <label> Descrição </label>
            </div>

            <div class="input-group">
                <input type="text" name="Img" required="">
                <label> Imagem </label>
            </div>

            <div class="input-group">
                <input type="text" name="txLink" required="">
                <label> Link </label>
            </div>

            <!-- <div class="button-wrap">
                <label class="new-button"> Escolha uma Imagem
                    <input type="text" name="Img">
            </div> -->

            <div>
                <input type="submit">
            </div>
        </form>
</section>



<div>
    <a href="logout.php">
        <button>
            LOGOUT
        </button>
    </a>
</div>


<?php include("templates/footer.php"); ?>