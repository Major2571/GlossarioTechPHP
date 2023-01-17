<?php 

    include("./templates/head.php"); 
    include("DAO/loginVerificarSessao.php"); 

?>

<div class="opcoes">
    <h1> O que deseja fazer? </h1>
</div>
    
<section class="cards-login">

<div class="card-login">
    <h1> Editar / Excluir Palavras Cadastradas </h1>
    <p> Edite informações da Palavra, ou, as Exclua.</p>
    <a href="BD_ConsultaPalavra.php"> Clique aqui </a>
</div>

<div class="card-login">
    <h1> Cadastrar Palavra </h1>
    <p> Cadastre uma Palavra que ainda não exista na nossa Lista. </p>
    <a href="cadastrarPalavra.php"> Clique aqui </a>
</div>

<div class="card-login">
    <h1> Usuários </h1>
    <p> Administre os Usuários do Sistema </p>
    <a href="listaUsuarios.php"> Clique aqui </a>
</div>

</section>

<div class="sair">
    <a href="DAO/logout.php"> Sair </a>
</div>



<?php include("./templates/footer.php"); ?>