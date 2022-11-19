-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 19-Nov-2022 às 01:09
-- Versão do servidor: 5.7.36
-- versão do PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `dbglossario`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbpalavra`
--

DROP TABLE IF EXISTS `tbpalavra`;
CREATE TABLE IF NOT EXISTS `tbpalavra` (
  `idPalavra` int(11) NOT NULL AUTO_INCREMENT,
  `palavra` varchar(100) DEFAULT NULL,
  `descricao` varchar(700) DEFAULT NULL,
  `imagem` varchar(100) DEFAULT NULL,
  `link` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`idPalavra`)
) ENGINE=MyISAM AUTO_INCREMENT=217 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbpalavra`
--

INSERT INTO `tbpalavra` (`idPalavra`, `palavra`, `descricao`, `imagem`, `link`) VALUES
(125, 'Account', 'Uma Account(Conta) é uma identidade criada por uma pessoa para um computador ou um sistema. User Accounts(Conta de Usuário) também podem ser criadas para máquinas e softwares como contas para acessar programas, contas de sistemas de gerenciamento de arquivos e processos, e também contas administradoras para administração de um sistema.', 'account', 'https://www.google.com/account/about/'),
(126, 'Algoritmo', 'Em matemática e ciência da computação, um algoritmo é uma sequência finita de ações executáveis que visam obter uma solução para um determinado tipo de problema. Segundo Dasgupta, Papadimitriou e Vazirani; \"Algoritmos são procedimentos precisos, não ambíguos, padronizados, eficientes e corretos.\"', 'algoritmo', 'https://rockcontent.com/br/blog/algoritmo/#:~:text=Um%20algoritmo%20%C3%A9%20uma%20sequ%C3%AAncia,matem%C3%A1tico%20%C3%A1rabe%20do%20s%C3%A9culo%20IX.'),
(127, 'Android', 'Android é um sistema operacional baseado no núcleo Linux, desenvolvido por um consórcio de desenvolvedores conhecido como Open Handset Alliance, sendo o principal colaborador o Google.', 'android', 'https://www.android.com/intl/pt-BR_br/'),
(128, 'Antivirus', 'Programa de proteção do computador que detecta e elimina os vírus (certos programas danosos) nele existentes, assim como impede sua instalação e propagação.', 'antivirus', 'https://canaltech.com.br/antivirus/o-que-e-antivirus/'),
(129, 'API', 'API significa Application Programming Interface (Interface de Programação de Aplicação). No contexto de APIs, a palavra Aplicação refere-se a qualquer software com uma função distinta. A interface pode ser pensada como um contrato de serviço entre duas aplicações.', 'api', 'https://aws.amazon.com/pt/what-is/api/'),
(130, 'APU', 'APU é a Unidade de Processamento Acelerado. É uma tecnologia recente, que substitui a CPU e a GPU convencional. A intenção é colocar a atividade dessas duas peças em um único chip, que ocupa menos espaço.', 'apu', 'https://canaltech.com.br/hardware/o-que-e-uma-apu-1381/'),
(131, 'Arduino', 'O arduino é uma plataforma de prototipagem (processo de criação e fabricação de protótipos), open source (código aberto), criado para que o desenvolvimento de projetos tivesse um preço acessível para qualquer pessoa.', 'arduino', 'https://canaltech.com.br/hardware/o-que-e-arduino/'),
(132, 'Arquivo', 'Arquivo é um conjunto de documentos produzidos e recebidos por uma instituição, seja ela pública ou privada, em decorrência de suas funções e atividades. Documentos de arquivo são todos aqueles que são acumulados nas instituições, podendo estar no suporte analógico (o papel) ou no suporte digital (originários das tecnologias digitais).', 'arquivo', 'https://www.estadovirtual.com.br/o-que-e-arquivo/'),
(133, 'Backup', 'Ato de fazer cópias de segurança de um ambiente, aplicação ou dados em um determinado momento para a recuperação do sistema em caso de falhas.', 'backup', 'https://tecnoblog.net/responde/o-que-e-backup/'),
(134, 'Binario', 'O sistema binário é usado pelos computadores é e constituído de dois dígitos o 0 e o 1. A combinação desses dígitos leva o computador a criar várias informações: letras, palavras, textos, cálculos. ', 'binario', 'https://www.significados.com.br/binario/'),
(135, 'BIOS', 'O BIOS é um firmware contido num chip presente em placas-mãe responsável pela inicialização do computador e reconhecimento dos componentes ligados a ele.', 'bios', 'https://tecnoblog.net/responde/o-que-e-bios/#:~:text=BIOS%20%C3%A9%20a%20sigla%20para,em%20que%20ele%20%C3%A9%20ligado.'),
(136, 'Bluetooth', 'Bluetooth é uma especificação de rede sem fio de âmbito pessoal. Provê uma maneira de conectar e trocar informações entre dispositivos, através de uma frequência de rádio de curto alcance, globalmente licenciada e segura.', 'bluetooth', 'https://tecnoblog.net/responde/o-que-e-bluetooth/'),
(137, 'Bug', 'Bug é uma palavra inglesa que significa “inseto”. Acredita-se que termo foi criado por Thomas Edison (grande inventor, criou a lâmpada incandescente, entre outros) quando um inseto causou problemas de leitura em seu fonógrafo em 1878. Este termo é geralmente usado em informática quando é encontrado um erro em algum programa, ou seja, quando algum programa age de maneira inesperada ou fora do comum.', 'bug', 'https://www.techtudo.com.br/noticias/2019/01/o-que-e-bug-entenda-a-origem-da-palavra-e-conheca-exemplos.ghtml'),
(138, 'Celular', 'Um telefone celular é um aparelho de comunicação por ondas electromagnéticas que permite a transmissão bidireccional de voz e dados utilizáveis em uma área geográfica que se encontra dividida em células (de onde provém a nomenclatura celular), cada uma delas servida por um transmissor/receptor. A invenção do telefone celular ocorreu em 1947 pelo laboratório Bell, nos EUA.', 'celular', 'https://conceitos.com/celular/'),
(139, 'Compilar', 'Converter linguagem de programação em linguagem ou código que possa ser lido ou corrido por um computador por exemplo compilar um programa.', 'compilar', 'https://www.dicio.com.br/compilar/'),
(140, 'Conexão', 'Ligação entre computadores e dispositivos para que dados sejam transferidos: impressora sem conexão; conexão à internet.', 'conexão', 'https://www.dicio.com.br/conexao/'),
(141, 'Console', 'Um console é a combinação de um monitor e teclado. É uma interface rudimentar na qual o monitor fornece o saída e o teclado é usado para entrada. Embora qualquer computador com monitor e teclado possa ser considerado um console, o termo geralmente se refere a um sistema usado para controlar um ou mais servidores.', 'console', 'https://dicionario.priberam.org/console'),
(142, 'Cookie', 'É um pequeno arquivo que é salvo no computador das pessoas para ajudar a armazenar as preferências e outras informações usadas nas páginas da Web que elas visitam.', 'cookie', 'https://www.techtudo.com.br/noticias/2018/10/o-que-sao-cookies-entenda-os-dados-que-os-sites-guardam-sobre-voce.ghtml'),
(143, 'Cooler', 'um componente que extrai o calor de um chip da CPU ou de outros chips de execução que geram calor, como um processador gráfico — placa de vídeo (GPU).', 'cooler', 'https://tecnoblog.net/responde/o-que-e-cooler-e-qual-a-sua-funcao-no-computador/'),
(144, 'CPU', 'Também conhecido como processador,  é a unidade central de processamento de um computador, que funciona como o cérebro do computador, pois interage e faz as conexões necessárias entre todos os programas instalados.', 'cpu', 'https://tecnoblog.net/responde/o-que-e-cpu/'),
(145, 'Criptografia', 'A criptografia é um elemento fundamental da segurança de dados. É a forma mais simples e mais importante de garantir que as informações do sistema de um computador não sejam roubadas e lidas por alguém que deseja usá-las para fins maliciosos.', 'criptografia', 'https://www.kaspersky.com.br/resource-center/definitions/encryption'),
(146, 'Disco Rígido', 'Um disco rígido é um dispositivo de armazenamento necessário para manter seus arquivos e dados a longo prazo. Sempre que você salva um arquivo em seu computador, ele é salvo no disco rígido do computador.', 'disco rígido', 'https://www.seagate.com/br/pt/do-more/everything-you-wanted-to-know-about-hard-drives-master-dm/#:~:text=Um%20disco%20r%C3%ADgido%20%C3%A9%20o,podem%20ser%20externos%20ou%20internos.'),
(147, 'Dominio', 'Domínio é um nome que serve para localizar e identificar conjuntos de computadores na Internet. Este nome foi concebido com o objetivo de facilitar a memorização dos endereços de computadores na Internet. Isto é, sem ele, teríamos que memorizar uma sequência grande de números.', 'dominio', 'https://support.google.com/a/answer/177483?hl=pt#:~:text=O%20dom%C3%ADnio%20geralmente%20usa%20o,dom%C3%ADnio%20que%20voc%C3%AA%20j%C3%A1%20possua.'),
(148, 'Download', 'O Download (baixar, em uma tradução simples) é um termo que corresponde à ação de transferir dados de um computador remoto para um computador local. Essa cópia de arquivos pode ser feita tanto a partir de servidores dedicados (como FTP, por exemplo), quanto pelo simples acesso a uma página da Internet no navegador.', 'download', 'https://www.techtudo.com.br/noticias/2012/05/o-que-e-download.ghtml'),
(149, 'EFI', 'A partição de sistema EFI (em inglês EFI system partition, abreviado como ESP) é uma partição independente do sistema operacional que atua como o local de armazenamento para os gerenciadores de boot, aplicativos e drivers EFI a serem lançados pelo firmware UEFI.', 'efi', 'https://www.infowester.com/efi.php'),
(150, 'Emulador', 'Emuladores são uma classe de software de computador que permite a um sistema operacional simular um sistema operacional diferente, a fim de executar um aplicativo destinado a este outro sistema.', 'emulador', 'https://mktesports.com.br/blog/games/o-que-e-emulador/'),
(151, 'Fan', 'Fan ou exaustor é um ventilador que serve para empurrar o ar quente do computador para fora do gabinete.', 'fan', 'https://pebmed.com.br/o-exame-fan-deu-positivo-como-proceder/#:~:text=O%20fator%20antinuclear%20(FAN)%2C,h%C3%A1%20suspeita%20de%20doen%C3%A7as%20autoimunes.'),
(152, 'File', 'Um arquivo de computador(File) ou ficheiro de computador é um recurso para armazenamento de informação, que está disponível a um programa de computador e é normalmente baseado em algum tipo de armazenamento durável.', 'file', 'https://www.qnapbrasil.com.br/blog/post/file-server#:~:text=Um%20file%20server%20%C3%A9%20caracterizado,como%20computadores%2C%20tablets%20e%20smartphones.'),
(153, 'Firewall', 'O firewall atua como um filtro entre um dispositivo e sua conexão com a internet ou com a rede externa. Na prática, decide o tráfego de rede que poderá passar ou será considerado perigoso. É a ferramenta que faz o juízo de valor entre confiável ou não confiável.', 'firewall', 'https://www.cisco.com/c/pt_br/products/security/firewalls/what-is-a-firewall.html'),
(154, 'fonte', 'É o componente que fornece energia para o funcionamento do computador.', 'fonte', 'https://www.tecmundo.com.br/fonte/20987-o-que-e-uma-fonte-de-energia-e-como-ela-e-por-dentro.htm#:~:text=A%20fonte%20de%20energia%20do,suportadas%20pelos%20componentes%20do%20computador.'),
(155, 'FrameWork', 'Framework é um termo inglês que, em sua tradução direta, significa estrutura. De maneira geral, essa estrutura é feita para resolver um problema específico. Na programação, um framework é um conjunto de códigos genéricos capaz de unir trechos de um projeto de desenvolvimento.', 'framework', 'https://www.lewagon.com/pt-BR/blog/o-que-e-framework'),
(156, 'Gabinete', 'O gabinete é o componente de hardware usado para alocar a maioria das peças de um computador. É dentro dele que são colocados componentes como CPU, placa-mãe, SSD, placa de vídeo e fonte.', 'gabinete', 'https://tecnomais.net/o-que-e-gabinete/'),
(157, 'Git', 'O Git é um projeto de código aberto maduro e com manutenção ativa desenvolvido em 2005 por Linus Torvalds, o famoso criador do kernel do sistema operacional Linux. Um número impressionante de projetos de software depende do Git para controle de versão, incluindo projetos comerciais e de código-fonte aberto.', 'git', 'https://kenzie.com.br/blog/o-que-e-git/'),
(158, 'GitHub', 'O GitHub é o maior repositório de dados compartilhado do mundo, com 28 milhões de usuários atualmente. É uma plataforma majoritariamente usada por desenvolvedores, pois permite uma hospedagem prática de código-fonte e arquivos em nuvem.', 'github', 'https://www.hostinger.com.br/tutoriais/o-que-github'),
(159, 'GPU', 'GPU é um processador com menos núcleos, mas que trabalha de maneira dedicada a atividades de vídeo dentro do computador. A sigla remete ao nome Unidade de Processamento Gráfico e sua função é processar as informações gráficas de uma máquina. Ela também diminui a sobrecarga da CPU e melhora a troca de dados entre as duas peças.', 'gpu', 'https://www.tecmundo.com.br/hardware/1127-o-que-e-gpu-.htm'),
(160, 'Hacker', 'Hackers são pessoas com um conhecimento profundo de informática e computação que trabalham desenvolvendo e modificando softwares e hardwares de computadores, não necessariamente para cometer algum crime. Eles também desenvolvem novas funcionalidades no que diz respeito a sistemas de informática.', 'hacker', 'https://brasilescola.uol.com.br/informatica/o-que-e-hacker.htm'),
(161, 'hardware', 'É a parte física do computador, ou seja, peças e equipamentos que fazem o computador funcionar. O termo também se refere ao conjunto de equipamentos acoplados em produtos que necessitam de gerenciamento computacional.', 'hardware', 'https://tecnoblog.net/responde/o-que-e-hardware/'),
(162, 'HD', 'HD (Hard Disk) ou HDD (Hard Disk Drive) — é o dispositivo de armazenamento de dados mais utilizado nos computadores. Esse tipo de equipamento guarda desde os seus arquivos pessoais até informações utilizadas exclusivamente pelo sistema operacional.', 'hd', 'https://www.infowester.com/hd.php'),
(163, 'Headset', 'Os headsets são fones de ouvido que contam com um arco envolvendo a cabeça, os fones de ouvido e um microfone', 'headset', 'https://canaltech.com.br/produtos/O-que-e-headset/'),
(164, 'Hiperlink', 'Uma hiperligação, um liame/ligame, ou simplesmente uma ligação (em inglês, hyperlink e link), é uma referência dentro de um documento em hipertexto a outras partes desse documento ou a outro documento.', 'hiperlink', 'https://canaltech.com.br/software/hyperlink-o-que-e-como-criar/'),
(165, 'Inteligencia Artificial', 'Em termos mais simples, IA que significa inteligência artificial refere-se a sistemas ou máquinas que mimetizam a inteligência humana para executar tarefas e podem se aprimorar iterativamente com base nas informações que eles coletam.', 'inteligencia artificial', 'https://tecnoblog.net/responde/o-que-e-inteligencia-artificial/'),
(166, 'Internet', 'A internet é o conjunto de redes de computadores que, espalhados por todas as regiões do planeta, conseguem trocar dados e mensagens utilizando um protocolo comum.', 'internet', 'https://www.significados.com.br/internet/'),
(167, 'Ip', 'Endereço IP é um endereço exclusivo que identifica um dispositivo na Internet ou em uma rede local. IP vem do inglês \"Internet Protocol\" (protocolo de rede) que consiste em um conjunto de regras que regem o formato de dados enviados pela Internet ou por uma rede local.', 'ip', 'https://www.kaspersky.com.br/resource-center/definitions/what-is-an-ip-address'),
(168, 'Joystick', 'Um manípulo eletrónico é um periférico de computador e videojogos pessoal ou um dispositivo geral de controle, que consiste numa vara vertical, na qual os pivôs se aproximam de uma extremidade e transmitem o seu ângulo em duas ou três dimensões a um computador.', 'joystick', 'https://techlib.wiki/definition/joystick.html'),
(169, 'Kilobyte', 'Um quilobit é uma unidade quantidade de dados igual a 1.000 bits.', 'kilobyte', 'https://techlib.wiki/definition/kilobyte.html'),
(170, 'Linguagem de Programação', 'É uma linguagem formal que funciona por meio de uma série de instruções, símbolos, palavras-chave, regras semânticas e sintáticas. A linguagem de programação permite que um programador crie programas a partir de um conjunto de ordens, ações consecutivas, dados e algoritmos.', 'linguagem de programação', 'https://rockcontent.com/br/blog/linguagem-de-programacao/'),
(171, 'Link', 'No âmbito da informática, a palavra link pode significar hiperligação, ou seja, uma palavra, texto ou imagem que quando é clicada pelo usuário, o encaminha para outra página na internet, que pode conter outros textos ou imagens.', 'link', 'https://sites.google.com/site/sitesrecord/o-que-e-um-link'),
(172, 'login', 'Login é um termo em inglês que significa ter acesso a algo no meio digital, como uma conta de e-mail, um site, um serviço ou mesmo aparelhos como computadores e smartphones. O seu login, geralmente aliado a uma senha, é a sua identidade de acesso.', 'login', 'https://www.tecmundo.com.br/internet/214909-voce-sabe-login-descubra.htm'),
(173, 'logoff', 'Refere-se a terminar o uso de um sistema computacional, removendo a senha do usuário. Trata-se de um reiniciar rápido, onde todos os programas são fechados e posteriormente é possível iniciar a área de trabalho com outro usuário, podendo ter uma melhor utilização.', 'logoff', 'https://afontedeinformacao.com/biblioteca/artigo/read/24373-o-que-e-o-logoff'),
(174, 'Malware', 'Malware é qualquer software intencionalmente feito para causar danos a um computador, servidor, cliente, ou a uma rede de computadores. Pelo contrário, o software que causa danos não intencionais devido a alguma deficiência é tipicamente descrito como um erro de software.', 'malware', 'https://www.techtudo.com.br/listas/2021/03/o-que-e-malware-veja-significado-tipos-e-saiba-remover.ghtml'),
(175, 'Memória', 'É a peça responsável por armazenar momentaneamente os dados dos programas que estão em execução no computador, ou seja, enquanto o computador estiver ligado.', 'memória', 'https://www.hostmidia.com.br/blog/memoria-o-que-e-para-que-serve/'),
(176, 'Microfone', 'O microfone é um transdutor que converte o som em sinais elétricos.', 'microfone', 'https://mundoeducacao.uol.com.br/fisica/como-funcionam-os-microfones.htm'),
(177, 'Modem', 'O modem é um dispositivo eletrônico que modula um sinal digital em uma onda analógica, capaz de ser transmitida pela linha telefônica, e que demodula o sinal analógico e o converte novamente para o formato digital original, criando uma comunicação entre dois pontos.', 'modem', 'https://support.google.com/wifi/answer/6274112?hl=pt-BR'),
(178, 'Monitor', 'É o equipamento que permite a visualização das informações solicitadas pelo usuário.', 'monitor', 'https://conceitos.com/monitor/'),
(179, 'Mouse', 'É o componente que possibilita ao usuário direcionar o cursor e clicar em locais específicos para executar uma tarefa.', 'mouse', 'https://edu.gcfglobal.org/pt/informatica-basica/o-que-e-um-mouse/1/'),
(180, 'Navegador', 'Um navegador (também conhecido como web browser ou simplesmente browser) é um programa que habilita seus usuários a interagirem com documentos HTML hospedados em um servidor Web.', 'navegador', 'https://www.mozilla.org/pt-BR/firefox/browsers/what-is-a-browser/'),
(181, 'NFC', 'A sigla, que em inglês significa Near Field Communication (“comunicação por campo de proximidade”), é uma tecnologia que realiza trocas de informações sem a necessidade de fios entre dois dispositivos, desde que eles estejam próximos', 'nfc', 'https://www.techtudo.com.br/noticias/2019/08/o-que-e-nfc-no-celular-como-funciona-e-para-que-serve-a-tecnologia.ghtml'),
(182, 'Notebook / Laptop', 'Computador completo portátil, espécie de laptop, suas dimensões variam, mas tem como característica ser leve, pequeno e que pode ser levado para vários lugares.', 'notebook / laptop', 'https://www.techtudo.com.br/noticias/2011/12/qual-diferenca-entre-um-laptop-e-um-notebook.ghtml'),
(183, 'Online', 'Conectado. Quando alguém se conecta, está presente naquele exato momento em algum lugar, por exemplo: Facebook, Instagram, etc.', 'online', 'https://www.dicio.com.br/on-line/#:~:text=Significado%20de%20On%2Dline,momento%20em%20que%20acessa%3B%20conectado.'),
(184, 'Open Source', 'Ferramenta open source é aquela que tem seu código aberto, ou seja, que pode ser visualizada por qualquer pessoa. Para explicar melhor, vamos definir o que significa “código” – ou código-fonte – no segmento de tecnologia da informação.', 'open source', 'https://canaltech.com.br/produtos/O-que-e-open-source/'),
(185, 'Operador', 'Presta suporte aos usuários em hardware e software, realizando a manutenção de equipamentos de informática e configuração de rede. Atende em campo e remoto a clientes, realizando testes em sistemas desenvolvidos pela empresa e serviços de manutenção (sistemas e hardware).', 'operador', 'https://www.infopedia.pt/dicionarios/lingua-portuguesa/operador'),
(186, 'Output', 'Mecanismo através do qual a informação armazenada e processada num computador é transferida para um meio externo; saída. [Informática] Essa informação transferida para um meio externo.', 'output', 'https://conceito.de/output'),
(187, 'Password', 'Uma password(Senha) é uma palavra ou código que garante o acesso a áreas restritas ou dados protegidos num sistema informático.', 'password', 'https://www.infopedia.pt/apoio/artigos/$password'),
(188, 'PenDrive', 'Memória USB Flash Drive, mais conhecido como pendrive, é um dispositivo constituído por uma memória flash e que possui a função de armazenamento de dados.', 'pendrive', 'https://mundoeducacao.uol.com.br/informatica/pendrive.htm'),
(189, 'Placa de Rede', 'Uma placa de rede é um dispositivo de hardware responsável pela comunicação de um computador em uma rede de computadores. A placa de rede controla o envio e recebimento de dados de um computador conectado a uma rede, através de ondas eletromagnéticas, cabos metálicos ou cabos de fibra óptica.', 'placa de rede', 'https://www.hardware.com.br/livros/hardware-manual/placas-rede-1.html'),
(190, 'Placa de Som', 'Placa de som é um dispositivo de hardware que envia e recebe sinais sonoros entre equipamentos de som e um computador executando um processo de conversão entre a forma digital e analógica para outros periféricos como fones de ouvido ou provendo interfaces para outros equipamentos digitais.', 'placa de som', 'https://www.oficinadanet.com.br/hardware/27243-o-que-e-placa-de-som-do-computador-e-como-funciona'),
(191, 'placa de vídeo', 'É o componente responsável por permitir a visualização de imagens no monitor.', 'placa de vídeo', 'https://www.oficinadanet.com.br/hardware/27791-o-que-e-a-placa-de-video'),
(192, 'placa-mae', 'É a placa central de todo o computador, onde todos os outros componentes são conectados.', 'placa-mae', 'https://www.techtudo.com.br/noticias/2012/04/o-que-e-placa-mae-e-como-funciona.ghtml'),
(193, 'processador', 'Também conhecido como CPU, ele fica acoplado à placa-mãe e é responsável por fazer o controle das operações que a máquina realiza. Interfere diretamente na rapidez das tarefas executadas.', 'processador', 'https://tecnoblog.net/responde/o-que-e-um-processador/'),
(194, 'QWERTY', 'Em tecnologia, QWERTY é um layout de teclado para o alfabeto latino utilizado em máquinas de escrever, computadores e smatphones. O nome vem da sequencia de seis letras presente na primeira linha do teclado \"Q\", \"W\", \"E\", \"R\", \"T\", Y\".', 'qwerty', 'https://www.significadosbr.com.br/qwerty'),
(195, 'RAM', 'A sigla RAM vem do inglês “random access memory”, que pode ser traduzindo para “memória de acesso aleatório”. Esse componente é responsável por dar mais agilidade e velocidade no funcionamento geral do sistema.', 'ram', 'https://www.techtudo.com.br/noticias/2012/02/o-que-e-memoria-ram-e-qual-sua-funcao.ghtml'),
(196, 'Rede', 'Redes de computadores referem-se a dispositivos de computação interconectados que podem trocar dados e compartilhar recursos entre si. Esses dispositivos em rede usam um sistema de regras, chamados de protocolos de comunicação, para transmitir informações por meio de tecnologias físicas ou sem fio.', 'rede', 'https://aws.amazon.com/pt/what-is/computer-networking/#:~:text=Redes%20de%20computadores%20referem%2Dse,tecnologias%20f%C3%ADsicas%20ou%20sem%20fio.'),
(197, 'ROM', 'ROM (Read Only Memory) permite a gravação de dados uma única vez, não sendo possível apagar ou editar nenhuma informação, somente acessar a mesma.', 'rom', 'https://tecnoblog.net/responde/o-que-e-memoria-rom/'),
(198, 'Roteador', 'Um roteador recebe e envia dados nas redes de computadores. Às vezes, os roteadores são confundidos com hubs, modems ou switches de rede. No entanto, os roteadores combinam as funções desses componentes e se conectam a esses dispositivos para melhorar o acesso à Internet ou ajudar a criar redes empresarias.', 'roteador', 'https://www.cisco.com/c/pt_br/solutions/small-business/resource-center/networking/what-is-a-router.html'),
(199, 'Servidor', 'Um servidor é um computador equipado com um ou mais processadores, bancos de memória, portas de comunicação, softwares e, ocasionalmente, algum sistema para armazenamento de dados, como hard disks internos ou memórias SSD.', 'servidor', 'https://www.controle.net/faq/o-que-sao-servidores'),
(200, 'Site', 'Um sítio eletrónico ou site eletrônico (em inglês: website ou site) ou saite, é um conjunto de páginas web, isto é, de hipertextos acessíveis geralmente pelo protocolo HTTP ou pelo HTTPS na internet. O conjunto de todos os sítios públicos existentes compõe a World Wide Web.', 'site', 'https://www.hostinger.com.br/tutoriais/o-que-e-site'),
(201, 'SmartWatch', 'Dispositivo usado no pulso, com conectividade e funcionalidades semelhantes às de um computador pessoal, nomeadamente com um sistema operativo capaz de correr várias aplicações.', 'smartwatch', 'https://blog.multisom.com.br/o-que-e-smartwatch/'),
(202, 'Software', 'Software pode ser definido como um conjunto de instruções que permitem ao usuário controlar um aparelho eletrônico. Em um computador, por exemplo, as peças físicas e os periféricos formam o hardware, mas é preciso ter softwares para que os componentes saibam como devem funcionar.', 'software', 'https://canaltech.com.br/software/o-que-e-software/'),
(203, 'Teclado', 'É o elemento que permite a digitação, além de também ser usado para comandos em jogos.', 'teclado', 'https://edu.gcfglobal.org/pt/informatica-basica/o-que-e-o-teclado/1/'),
(204, 'Upgrade', 'O termo, em geral, é usado pela administração e informática e significa melhorar ou atualizar. Porém, está sendo muito utilizado na área de marketing para representar uma atualização de plano.', 'upgrade', 'https://www.significados.com.br/upgrade/'),
(205, 'Upload', 'O termo upload se refere ao ato de “subir” arquivos presentes no seu computador ou celular para um servidor online, ao contrário do download, que é o ato de baixar algo para o seu dispositivo.', 'upload', 'https://tecnoblog.net/responde/o-que-e-upload/'),
(206, 'Variável', 'As variáveis são estruturas importantes em qualquer programação, independentemente da linguagem que se utilize para implementar os códigos ou programas. Elas podem ser entendidas como uma caixinha, onde os dados são armazenados temporariamente ou em definitivo e que são manipuladas durante a execução do programa.', 'variável', 'https://www.infoescola.com/matematica/conceito-de-variavel/'),
(207, 'Vírus', 'Em informática, um vírus de computador é um software malicioso que é desenvolvido por programadores geralmente inescrupulosos. Tal como um vírus biológico, o programa infecta o sistema, faz cópias de si e tenta se espalhar para outros computadores e dispositivos de informática.', 'vírus', 'https://brasilescola.uol.com.br/biologia/virus-2.htm'),
(208, 'Visual Studio Code', 'O Visual Studio Code (VS Code) é um editor de código de código aberto desenvolvido pela Microsoft. A saber, ele está disponível para Windows, Mac e Linux. É criado com Electron, ferramenta criada pelo GitHub que permite a criação de softwares Desktop com HTML, CSS e JavaScript.', 'visual studio code', 'https://www.devmedia.com.br/introducao-ao-visual-studio-code/34418'),
(209, 'VPN', 'VPN significa “Virtual Private Network” (Rede Privada Virtual) e descreve a oportunidade de estabelecer uma conexão de rede protegida ao usar redes públicas. As VPNs criptografam seu tráfego de Internet e disfarçam sua identidade online.', 'vpn', 'https://www.kaspersky.com.br/resource-center/definitions/what-is-a-vpn'),
(210, 'Windows', 'Windows é um sistema operacional de multitarefas para computadores e dispositivos móveis desenvolvido pela Microsoft. A palavra Windows significa literalmente “janelas”, na tradução do inglês para o português.', 'windows', 'https://www.significados.com.br/windows/'),
(211, 'World Wide Web ( www )', 'World Wide Web significa em português rede de alcance mundial, também conhecida como Web ou WWW. World Wide Web é um sistema de documentos em hipermídia que são interligados e executados na Internet.', 'world wide web ( www )', 'https://www.tecmundo.com.br/web/759-o-que-e-world-wide-web-.htm'),
(212, 'XML', 'A sigla significa “eXtensible Markup Language” em inglês, que é basicamente um formato de arquivo universal usado para criar documentos com dados organizados.', 'xml', 'https://tecnoblog.net/responde/o-que-e-xml-guia-para-iniciantes/'),
(213, 'Yottabyte', 'O yottabyte é uma unidade de medida da área da informática, equivale a 10 elevado a 24 bytes. Equivale a 10 elevado à 24. ª potência ou a 1000 zettabytes, 1 000 000 exabytes ou 1 000 000 000 petabytes, sendo que 1 petabyte equivale a 1000 terabytes, ou 1.000.000 gigabytes.', 'yottabyte', 'https://www.tecmundo.com.br/memoria/4584-quanto-cabe-em-um-yottabyte-.htm'),
(214, 'Zettabyte', 'Um Zettabyte é uma unidade de informação ou memória. Ele corresponde a 1.000.000.000.000.000.000.000 (1021) ou 1180591620717411303424 (270) Bytes, dependendo do contexto. Para não haver confusão, foi criada uma nova nomenclatura para diferenciar valores em base 10 e os em base 2, sendo esta última Zebibyte.', 'zettabyte', 'https://www.hardware.com.br/termos/zettabyte-zb/'),
(215, 'ZIP', 'Zip é um formato de arquivo amplamente utilizado que é usado para compactar um ou mais arquivos juntos em um único local, reduzindo o tamanho geral e facilitando o transporte dos arquivos. Arquivos zip funcionam de modo muito similar a uma pasta padrão em seu computador.', 'zip', 'https://www.significados.com.br/zip-code/'),
(216, 'Wi-Fi', 'Wi-Fi é uma tecnologia de rede sem fio que permite que computadores (laptops e desktops), dispositivos móveis (smartphones e dispositivos vestíveis) e outros equipamentos (impressoras e câmeras de vídeo) se conectem à Internet.', 'wi-fi', 'https://www.cisco.com/c/pt_br/products/wireless/what-is-wifi.html');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbusuario`
--

DROP TABLE IF EXISTS `tbusuario`;
CREATE TABLE IF NOT EXISTS `tbusuario` (
  `idUsuario` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `senha` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `sobrenome` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `dataNascimento` date DEFAULT NULL,
  PRIMARY KEY (`idUsuario`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `tbusuario`
--

INSERT INTO `tbusuario` (`idUsuario`, `usuario`, `senha`, `nome`, `sobrenome`, `email`, `dataNascimento`) VALUES
(1, 'admin', 'admin', '', '', '', NULL),
(7, 'Carol123', '12345', 'Carol', 'Souza', 'carol@gmail.com', '2000-10-10'),
(8, 'aaa', 'aaa', 'aaa', 'aaa', 'aaa', '2000-11-10'),
(10, 'maria123', '123456', 'Maria', 'abc', 'maria@gmail.com', '1992-08-14'),
(11, 'allan', '123456', 'allan', 'vidal', 'allan.vidal@gmail.com', '1981-08-08');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
