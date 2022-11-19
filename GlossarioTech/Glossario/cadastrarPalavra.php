<?php include("./templates/head.php"); ?>

<div class="voltar">
    <button>
        <a href="./loginAutorizado.php"> <img src="img/voltar.png" alt=""> </a>
    </button>
</div>

<section>
    <div class="palavra">
        <form method="post" action="DAO/Action_InserirPalavra.php">
            <h1>Cadastre sua Palavra Abaixo:</h1>

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
                <input type="submit" value="salvar">
            </div>

            
            
        </form>
</section>

<?php include("./templates/footer.php"); ?>