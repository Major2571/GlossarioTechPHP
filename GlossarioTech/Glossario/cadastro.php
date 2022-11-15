<?php include("templates/head.php"); ?>

<section>
    <div class="cadastro">
        <h1>Cadastre-se:</h1>
        <form method="post" action="DAO/actionCadastrar.php">

            <div class="input-cad-group">
                <input type="text" name="txNome" required="">
                <label> Nome </label>
            </div>

            <div class="input-cad-group">
                <input type="text" name="txSobrenome" required="">
                <label> Sobrenome </label>
            </div>

            <div class="input-cad-group">
                <input type="e-mail" name="txEmail" required="">
                <label> E-mail </label>
            </div>

            <div class="input-cad-group">
                <input type="text" name="txUsuario" required="">
                <label> Nome de Usuário </label>
            </div>

            <div class="input-cad-group">
                <input type="password" name="txSenha" required="">
                <label> Senha </label>
            </div>

            <div class="input-cad-group">
                <input type="date" name="dataNasc" required="" max="2999-01-01">
                <label> Data de Nascimento </label>
            </div>
            
            <div class="botoes-opcoes">
                <div>
                    <input type="submit" name="submit">
                </div>
                
                <div>
                    <a href="./login.php">
                        <button>
                            Voltar
                        </button>
                    </a>
                </div>
            </div>
        </form>
</section>




<?php include("templates/footer.php"); ?>