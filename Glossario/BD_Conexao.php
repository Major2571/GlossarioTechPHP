<!-- PDO = PHP Data Object (recurso mais novo de como é feita a conexão com os dados)
 -> interface de acesso a dados;
 -> carrega o drive específico do banco de dados em tempo de execução; 
 -> possui recursos de orientação de obejeto -->

<?php

    $servidor="localhost";
	$banco="dbGlossario";
	$usuario="root";
	$senha="";
    

    $pdo = new PDO("mysql:host=$servidor;dbname=$banco",$usuario,$senha);

	$pdo->exec('SET CHARACTER SET utf8'); // para aceitar a acentuação


?>