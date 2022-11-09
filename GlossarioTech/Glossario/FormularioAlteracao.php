<?php include('templates/head.php'); ?>

<section>
    <div class="alterar_palavra">
        <div class="top">
            <h1>Editar Informações da Palavra: </h1>
            
        </div>
        <h3> <?php echo @$_GET['alterarPalavra'] ?> </h3>

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