<?php include("templates/head.php"); ?>

<section class="login-box">
    <form action="loginVerificar.php" method="post">
        <h2>Login</h2>

        <div class="user-box">
            <input type="text" name="txUsuario" required>
            <label>Username</label>
        </div>

        <div class="user-box">
            <input type="password" name="txSenha" required>
            <label>Password</label>
        </div>
        <div>
            <a href="loginVerificar.php">
                <!-- Esses spans são os que vão dar o efeito em cada lado do botão -->
                <span></span>
                <span></span>
                <span></span>
                <span></span>
                <input type="submit" placeholder="submit" name="sub">
            </a>
        </div>

        
    </form>

    <div>
        <p>Não tem cadastro?</p>
        <a href="cadastro.php"> Cadastre-se </a>
    </div>
    
    <div class="img_login">
        <img src="./img/login.svg" alt="">
    </div>
</section>


<?php include("templates/footer.php"); ?>