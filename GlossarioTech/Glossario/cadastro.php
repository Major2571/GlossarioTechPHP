<?php include("templates/head.php"); ?>

<section>
    <div class="palavra">
        <h1>Cadastre-se:</h1>
        <form method="post" action="">

            <div class="input-group">
                <input type="text" name="txNome" required="">
                <label> Nome </label>
            </div>

            <div class="input-group">
                <input type="text" name="txSobrenome" required="">
                <label> Sobrenome </label>
            </div>

            <div class="input-group">
                <input type="password" name="txLink" required="">
                <label> Senha </label>
            </div>

            <div>
                <input type="submit">
            </div>
        </form>
</section>



<div>
    <a href="login.php">
        <button>
            Voltar
        </button>
    </a>
</div>


<?php include("templates/footer.php"); ?>