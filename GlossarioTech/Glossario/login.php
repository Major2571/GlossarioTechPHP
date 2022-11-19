<?php include("./templates/head.php"); ?>

<section class="login-box">
    <form action="DAO/loginVerificar.php" method="post">
        <h2>Login</h2>

        <div class="user-box">
            <input type="text" name="txUsuario" required>
            <label>Usuário</label>
        </div>

        <div class="user-box">
            <input type="password" name="txSenha" required>
            <label>Senha</label>
        </div>
        <div>
            <a href="DAO/loginVerificar.php">
                <!-- Esses spans são os que vão dar o efeito em cada lado do botão -->
                <span></span>
                <span></span>
                <span></span>
                <span></span>
                <input type="submit" value="Login" name="sub">
            </a>
        </div>

        
        <div class="cad">
            <p>Não tem cadastro?</p>
            <a href="cadastro.php"> Cadastre-se </a>
        </div>
    </form>

    
    <div class="img_login">
        <img src="./img/login.svg" alt="">
    </div>
</section>


<?php include("./templates/footer.php"); ?>