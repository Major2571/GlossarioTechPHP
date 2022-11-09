# Projeto PWII - GlossarioTech

 Trabalho proposto nas Aulas de Programação Web II sob orientação dos Prof°s Alan Vidal e Juarez Brandão.

## Arquivos do Projeto

<div align="center">  
<h3> Arquivos php </h3>

| Arquivo | O que é | Onde é utilizado
| :---: | :---:| :---:
|[FormularioAlteracao.php](https://github.com/Major2571/GlossarioTechPHP/blob/main/GlossarioTech/Glossario/FormularioAlteracao.php "FormularioAlteracao.php")|Pág que possui o Form para a Edição dos dados, nele é carregado todas as informações da palavra quando clicamos na imagem do Lápis na Tabela, a partir dele é carregado a Action_Alteracao;|Arquivo dentro da 3° Tag  <a>  na tabela da pág  BD_ConsultaPalavra.php,  representado pelo Lápis.
|[Action_Alteracao.php](https://github.com/Major2571/GlossarioTechPHP/blob/main/GlossarioTech/Glossario/Action_Alteracao.php "Action_Alteracao.php")|Possui o código / conexão para alterações no Banco, direto da nossa página Web, pelo formulário criado. |FormularioAlteracao
|[Action_ExcluirPalavra.php](https://github.com/Major2571/GlossarioTechPHP/blob/main/GlossarioTech/Glossario/Action_ExcluirPalavra.php "Action_ExcluirPalavra.php")|Possui o código / conexão para excluir dados do Banco, direto da nossa página Web. Ele recebe o Id da palavra como variável, localizando assim o que queremos excluir;|Arquivo dentro da 2° Tag  <a>  na tabela da pág  BD_ConsultaPalavra.php,  representado pela lixeira.
|[Action_InserirPalavra.php](https://github.com/Major2571/GlossarioTechPHP/blob/main/GlossarioTech/Glossario/Action_InserirPalavra.php "Action_InserirPalavra.php")|Possui o código / conexão para alterações no Banco, direto da nossa página Web, pelo formulário criado.|Form da pág BD_ConsultaPalavra.php (" Cadastre sua Palavra Abaixo").
|[BD_Conexao.php](https://github.com/Major2571/GlossarioTechPHP/blob/main/GlossarioTech/Glossario/BD_Conexao.php "BD_Conexao.php")|Informações da conexão com o banco, utilizado pela maioria dos arquivos com o Include, para que não seja necessário a sua repetição em cada arquivo que usa o BD| Todos os arquivos que precisam da Conexão com o BD utilizam.
|[BD_ConsultaPalavra.php](https://github.com/Major2571/GlossarioTechPHP/blob/main/GlossarioTech/Glossario/BD_ConsultaPalavra.php "BD_ConsultaPalavra.php")|O Arquivo que tem mais informações. Possui nossa tabela com todos as Palavras do BD. A Tabela é criada pelo laço de repetição "While", que possibilita sua vizualização enquanto houver linhas no BD. Além de ter o Formulário para cadastro de novas Palavras.|Nenhum arquivo utiliza, mas ele utiliza grande parte dos demais.
| [aboutUs.php](https://github.com/Major2571/GlossarioTechPHP/blob/main/GlossarioTech/Glossario/aboutUs.php "aboutUs.php") |Pág que tem informações do trabalho e do Grupo|
|[glossario.php](https://github.com/Major2571/GlossarioTechPHP/blob/main/GlossarioTech/Glossario/glossario.php "glossario.php")|Onde possui o alfabeto, nele é onde iremos "filtrar" as palavras correspondentes a letra que queremos. Passamos como link o arquivo palavra_letra.php, com o parametro que recebe tal Letra correspondente.|palavra_letra.php usa o parametro para definir a variável $letter com o método GET.
| [principal.php](https://github.com/Major2571/GlossarioTechPHP/blob/main/GlossarioTech/Glossario/principal.php "principal.php") ou index | Rápida Apresentação do Projeto e informações da quantidade de palavras e usuários cadastrados.
|[palavra_letra.php](https://github.com/Major2571/GlossarioTechPHP/blob/main/GlossarioTech/Glossario/palavra_letra.php "palavra_letra.php")|Possui o select + like para filtrar as informações que queremos. No caso, irá mostrar as palavras correspondentes a Letra que selecionarmos. Mostra em forma de Cards.|glossario.php
|[login.php](https://github.com/Major2571/GlossarioTechPHP/blob/main/GlossarioTech/Glossario/login.php "login.php")|pág de Login|verificarUsuario.php.
|[verificarUsuario.php](https://github.com/Major2571/GlossarioTechPHP/blob/main/GlossarioTech/Glossario/verificarUsuario.php "verificarUsuario.php")|Responsável por autenticar nosso Usuário. Não foi dada a matéria completa referente ao assunto. |
</div>

<div align="center">  

<h3> Arquivos CSS ( pasta Style ) </h3>

| Arquivo | Páginas que o Utilizam |
| :---: | :---:
[style.css](https://github.com/Major2571/GlossarioTechPHP/blob/main/GlossarioTech/Glossario/style/style.css "style.css") |todas as páginas|
[style_principal.css](https://github.com/Major2571/GlossarioTechPHP/blob/main/GlossarioTech/Glossario/style/style_principal.css) |principal.php |
[style_glossario.css](https://github.com/Major2571/GlossarioTechPHP/blob/main/GlossarioTech/Glossario/style/style_glossario.css "style_glossario.css")|glossario.php </br> palavra_letra.php|
[style_login.css](https://github.com/Major2571/GlossarioTechPHP/blob/main/GlossarioTech/Glossario/style/style_login.css "style_login.css")|login.php|
[style_menu.css](https://github.com/Major2571/GlossarioTechPHP/blob/main/GlossarioTech/Glossario/style/style_menu.css "style_menu.css")|head.php|
[style_palavra.css](https://github.com/Major2571/GlossarioTechPHP/blob/main/GlossarioTech/Glossario/style/style_palavra.css "style_palavra.css")|BD_ConsultaPalavra.php </br> FormularioAlteracao.php|
[style_aboutUs.css](https://github.com/Major2571/GlossarioTechPHP/blob/main/GlossarioTech/Glossario/style/style_aboutUs.css "style_aboutUs.css")|aboutUs.php| 

</div>
