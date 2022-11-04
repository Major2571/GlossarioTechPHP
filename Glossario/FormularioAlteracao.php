<?php include('templates/head.php'); ?>

<section>
    <div class="alterar_palavra">
        <div class="top">
            <h1>Editar Informações da Palavra: </h1>
            
        </div>
        <h3> <?php echo @$_GET['alterarPalavra'] ?> </h3>
        <div class="custom-shape-divider-top-1666199524">
            <svg data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1200 120" preserveAspectRatio="none">
                <path d="M0,0V7.23C0,65.52,268.63,112.77,600,112.77S1200,65.52,1200,7.23V0Z" class="shape-fill"></path>
            </svg>
        </div>

        <form action="Action_Alteracao.php" method="post">
            <div class="alteracao">

                <div>
                    <input type="hidden" placeholder="ID" name="txAlterarID" value="<?php echo @$_GET['alterarId'] ?>">
                </div>

                <div>
                    <h3> Digite a alteração da Palavra: </h3>
                    <input type="text" placeholder="Palavra" name="txAlterarPalavra" value="<?php echo @$_GET['alterarPalavra'] ?>">
                </div>

                <div>
                    <h3> Digite a alteração da Descrição </h3>
                    <input type="text" placeholder="Descrição" name="txAlterarDescrição" value="<?php echo @$_GET['alterarDescricao'] ?>">
                </div>

                <div>
                    <h3> Imagem </h3>
                    <input type="text" placeholder="Imagem" name="txAlterarImagem" value="<?php echo @$_GET['alterarImagem'] ?>">
                </div>

                <div>
                    <h3> Link </h3>
                    <input type="text" placeholder="Link" name="txAlterarLink" value="<?php echo @$_GET['alterarLink'] ?>">
                </div>
            </div>
            <div>
                <input type="submit">
            </div>

        </form>
    </div>
</section>



<?php include("templates/footer.php"); ?>