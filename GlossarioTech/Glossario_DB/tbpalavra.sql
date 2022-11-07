-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 07-Nov-2022 às 17:36
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
  `palavra` varchar(40) DEFAULT NULL,
  `descricao` varchar(700) DEFAULT NULL,
  `imagem` varchar(100) DEFAULT NULL,
  `link` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`idPalavra`)
) ENGINE=MyISAM AUTO_INCREMENT=117 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbpalavra`
--

INSERT INTO `tbpalavra` (`idPalavra`, `palavra`, `descricao`, `imagem`, `link`) VALUES
(27, 'Android', 'Android é um sistema operacional baseado no núcleo Linux, desenvolvido por um consórcio de desenvolvedores conhecido como Open Handset Alliance, sendo o principal colaborador o Google.', 'android', 'android'),
(28, 'Antivirus', 'Programa de proteção do computador que detecta e elimina os vírus (certos programas danosos) nele existentes, assim como impede sua instalação e propagação.', 'antivirus', 'antivirus'),
(26, 'Algoritmo', 'Em matemática e ciência da computação, um algoritmo é uma sequência finita de ações executáveis que visam obter uma solução para um determinado tipo de problema. Segundo Dasgupta, Papadimitriou e Vazirani; \"Algoritmos são procedimentos precisos, não ambíguos, padronizados, eficientes e corretos.\"', 'algoritmo', 'algoritmo'),
(25, 'Account', 'Uma Account(Conta) é uma identidade criada por uma pessoa para um computador ou um sistema. User Accounts(Conta de Usuário) também podem ser criadas para máquinas e softwares como contas para acessar programas, contas de sistemas de gerenciamento de arquivos e processos, e também contas administradoras para administração de um sistema.', 'account', 'account'),
(29, 'API', 'API significa Application Programming Interface (Interface de Programação de Aplicação). No contexto de APIs, a palavra Aplicação refere-se a qualquer software com uma função distinta. A interface pode ser pensada como um contrato de serviço entre duas aplicações.', 'api', 'api'),
(30, 'APU', 'APU é a Unidade de Processamento Acelerado. É uma tecnologia recente, que substitui a CPU e a GPU convencional. A intenção é colocar a atividade dessas duas peças em um único chip, que ocupa menos espaço.', 'apu', 'apu'),
(31, 'Arduino', 'O arduino é uma plataforma de prototipagem (processo de criação e fabricação de protótipos), open source (código aberto), criado para que o desenvolvimento de projetos tivesse um preço acessível para qualquer pessoa.', 'arduino', 'arduino'),
(32, 'Arquivo', 'Arquivo é um conjunto de documentos produzidos e recebidos por uma instituição, seja ela pública ou privada, em decorrência de suas funções e atividades. Documentos de arquivo são todos aqueles que são acumulados nas instituições, podendo estar no suporte analógico (o papel) ou no suporte digital (originários das tecnologias digitais).', 'arquivo', 'arquivo'),
(33, 'Backup', 'Ato de fazer cópias de segurança de um ambiente, aplicação ou dados em um determinado momento para a recuperação do sistema em caso de falhas.', 'backup', 'backup'),
(34, 'Binario', 'O sistema binário é usado pelos computadores é e constituído de dois dígitos o 0 e o 1. A combinação desses dígitos leva o computador a criar várias informações: letras, palavras, textos, cálculos. ', 'binario', 'binario'),
(35, 'BIOS', 'O BIOS é um firmware contido num chip presente em placas-mãe responsável pela inicialização do computador e reconhecimento dos componentes ligados a ele.', 'bios', 'bios'),
(36, 'Bluetooth', 'Bluetooth é uma especificação de rede sem fio de âmbito pessoal. Provê uma maneira de conectar e trocar informações entre dispositivos, através de uma frequência de rádio de curto alcance, globalmente licenciada e segura.', 'bluetooth', 'bluetooth'),
(37, 'Bug', 'Bug é uma palavra inglesa que significa “inseto”. Acredita-se que termo foi criado por Thomas Edison (grande inventor, criou a lâmpada incandescente, entre outros) quando um inseto causou problemas de leitura em seu fonógrafo em 1878. Este termo é geralmente usado em informática quando é encontrado um erro em algum programa, ou seja, quando algum programa age de maneira inesperada ou fora do comum.', 'bug', 'bug'),
(38, 'Celular', 'Um telefone celular é um aparelho de comunicação por ondas electromagnéticas que permite a transmissão bidireccional de voz e dados utilizáveis em uma área geográfica que se encontra dividida em células (de onde provém a nomenclatura celular), cada uma delas servida por um transmissor/receptor. A invenção do telefone celular ocorreu em 1947 pelo laboratório Bell, nos EUA.', 'celular', 'celular'),
(39, 'Compilar', 'Converter linguagem de programação em linguagem ou código que possa ser lido ou corrido por um computador por exemplo compilar um programa.', 'compilar', 'compilar'),
(40, 'Conexão', 'Ligação entre computadores e dispositivos para que dados sejam transferidos: impressora sem conexão; conexão à internet.', 'conexão', 'conexão'),
(41, 'Console', 'Um console é a combinação de um monitor e teclado. É uma interface rudimentar na qual o monitor fornece o saída e o teclado é usado para entrada. Embora qualquer computador com monitor e teclado possa ser considerado um console, o termo geralmente se refere a um sistema usado para controlar um ou mais servidores.', 'console', 'console'),
(42, 'Cookie', 'É um pequeno arquivo que é salvo no computador das pessoas para ajudar a armazenar as preferências e outras informações usadas nas páginas da Web que elas visitam.', 'cookie', 'cookie'),
(43, 'Cooler', 'um componente que extrai o calor de um chip da CPU ou de outros chips de execução que geram calor, como um processador gráfico — placa de vídeo (GPU).', 'cooler', 'cooler'),
(44, 'CPU', 'Também conhecido como processador,  é a unidade central de processamento de um computador, que funciona como o cérebro do computador, pois interage e faz as conexões necessárias entre todos os programas instalados.', 'cpu', 'cpu'),
(45, 'Criptografia', 'A criptografia é um elemento fundamental da segurança de dados. É a forma mais simples e mais importante de garantir que as informações do sistema de um computador não sejam roubadas e lidas por alguém que deseja usá-las para fins maliciosos.', 'criptografia', 'criptografia'),
(46, 'Disco Rígido', 'Um disco rígido é um dispositivo de armazenamento necessário para manter seus arquivos e dados a longo prazo. Sempre que você salva um arquivo em seu computador, ele é salvo no disco rígido do computador.', 'disco rígido', 'disco rígido'),
(47, 'Dominio', 'Domínio é um nome que serve para localizar e identificar conjuntos de computadores na Internet. Este nome foi concebido com o objetivo de facilitar a memorização dos endereços de computadores na Internet. Isto é, sem ele, teríamos que memorizar uma sequência grande de números.', 'dominio', 'dominio'),
(48, 'Download', 'O Download (baixar, em uma tradução simples) é um termo que corresponde à ação de transferir dados de um computador remoto para um computador local. Essa cópia de arquivos pode ser feita tanto a partir de servidores dedicados (como FTP, por exemplo), quanto pelo simples acesso a uma página da Internet no navegador.', 'download', 'download'),
(49, 'EFI', 'A partição de sistema EFI (em inglês EFI system partition, abreviado como ESP) é uma partição independente do sistema operacional que atua como o local de armazenamento para os gerenciadores de boot, aplicativos e drivers EFI a serem lançados pelo firmware UEFI.', 'efi', 'efi'),
(50, 'Emulador', 'Emuladores são uma classe de software de computador que permite a um sistema operacional simular um sistema operacional diferente, a fim de executar um aplicativo destinado a este outro sistema.', 'emulador', 'emulador'),
(51, 'Fan', 'Fan ou exaustor é um ventilador que serve para empurrar o ar quente do computador para fora do gabinete.', 'fan', 'fan'),
(52, 'File', 'Um arquivo de computador(File) ou ficheiro de computador é um recurso para armazenamento de informação, que está disponível a um programa de computador e é normalmente baseado em algum tipo de armazenamento durável.', 'file', 'file'),
(53, 'Firewall', 'O firewall atua como um filtro entre um dispositivo e sua conexão com a internet ou com a rede externa. Na prática, decide o tráfego de rede que poderá passar ou será considerado perigoso. É a ferramenta que faz o juízo de valor entre confiável ou não confiável.', 'firewall', 'firewall'),
(54, 'fonte', 'É o componente que fornece energia para o funcionamento do computador.', 'fonte', 'fonte'),
(55, 'FrameWork', 'Framework é um termo inglês que, em sua tradução direta, significa estrutura. De maneira geral, essa estrutura é feita para resolver um problema específico. Na programação, um framework é um conjunto de códigos genéricos capaz de unir trechos de um projeto de desenvolvimento.', 'framework', 'framework'),
(56, 'Gabinete', 'O gabinete é o componente de hardware usado para alocar a maioria das peças de um computador. É dentro dele que são colocados componentes como CPU, placa-mãe, SSD, placa de vídeo e fonte.', 'gabinete', 'gabinete'),
(57, 'Git', 'O Git é um projeto de código aberto maduro e com manutenção ativa desenvolvido em 2005 por Linus Torvalds, o famoso criador do kernel do sistema operacional Linux. Um número impressionante de projetos de software depende do Git para controle de versão, incluindo projetos comerciais e de código-fonte aberto.', 'git', 'git'),
(58, 'GitHub', 'O GitHub é o maior repositório de dados compartilhado do mundo, com 28 milhões de usuários atualmente. É uma plataforma majoritariamente usada por desenvolvedores, pois permite uma hospedagem prática de código-fonte e arquivos em nuvem.', 'github', 'github'),
(59, 'GPU', 'GPU é um processador com menos núcleos, mas que trabalha de maneira dedicada a atividades de vídeo dentro do computador. A sigla remete ao nome Unidade de Processamento Gráfico e sua função é processar as informações gráficas de uma máquina. Ela também diminui a sobrecarga da CPU e melhora a troca de dados entre as duas peças.', 'gpu', 'gpu'),
(60, 'Hacker', 'Hackers são pessoas com um conhecimento profundo de informática e computação que trabalham desenvolvendo e modificando softwares e hardwares de computadores, não necessariamente para cometer algum crime. Eles também desenvolvem novas funcionalidades no que diz respeito a sistemas de informática.', 'hacker', 'hacker'),
(61, 'hardware', 'É a parte física do computador, ou seja, peças e equipamentos que fazem o computador funcionar. O termo também se refere ao conjunto de equipamentos acoplados em produtos que necessitam de gerenciamento computacional.', 'hardware', 'hardware'),
(62, 'HD', 'HD (Hard Disk) ou HDD (Hard Disk Drive) — é o dispositivo de armazenamento de dados mais utilizado nos computadores. Esse tipo de equipamento guarda desde os seus arquivos pessoais até informações utilizadas exclusivamente pelo sistema operacional.', 'hd', 'hd'),
(63, 'Headset', 'Os headsets são fones de ouvido que contam com um arco envolvendo a cabeça, os fones de ouvido e um microfone', 'headset', 'headset'),
(64, 'Hiperlink', 'Uma hiperligação, um liame/ligame, ou simplesmente uma ligação (em inglês, hyperlink e link), é uma referência dentro de um documento em hipertexto a outras partes desse documento ou a outro documento.', 'hiperlink', 'hiperlink'),
(65, 'Inteligencia Artificial', 'Em termos mais simples, IA que significa inteligência artificial refere-se a sistemas ou máquinas que mimetizam a inteligência humana para executar tarefas e podem se aprimorar iterativamente com base nas informações que eles coletam.', 'inteligencia artificial', 'inteligencia artificial'),
(66, 'Internet', 'A internet é o conjunto de redes de computadores que, espalhados por todas as regiões do planeta, conseguem trocar dados e mensagens utilizando um protocolo comum.', 'internet', 'internet'),
(67, 'Ip', 'Endereço IP é um endereço exclusivo que identifica um dispositivo na Internet ou em uma rede local. IP vem do inglês \"Internet Protocol\" (protocolo de rede) que consiste em um conjunto de regras que regem o formato de dados enviados pela Internet ou por uma rede local.', 'ip', 'ip'),
(68, 'Joystick', 'Um manípulo eletrónico é um periférico de computador e videojogos pessoal ou um dispositivo geral de controle, que consiste numa vara vertical, na qual os pivôs se aproximam de uma extremidade e transmitem o seu ângulo em duas ou três dimensões a um computador.', 'joystick', 'joystick'),
(69, 'Kilobyte', 'Um quilobit é uma unidade quantidade de dados igual a 1.000 bits.', 'kilobyte', 'kilobyte'),
(70, 'Linguagem de Programação', 'É uma linguagem formal que funciona por meio de uma série de instruções, símbolos, palavras-chave, regras semânticas e sintáticas. A linguagem de programação permite que um programador crie programas a partir de um conjunto de ordens, ações consecutivas, dados e algoritmos.', 'linguagem de programação', 'linguagem de programação'),
(71, 'Link', 'No âmbito da informática, a palavra link pode significar hiperligação, ou seja, uma palavra, texto ou imagem que quando é clicada pelo usuário, o encaminha para outra página na internet, que pode conter outros textos ou imagens.', 'link', 'link'),
(72, 'login', 'Login é um termo em inglês que significa ter acesso a algo no meio digital, como uma conta de e-mail, um site, um serviço ou mesmo aparelhos como computadores e smartphones. O seu login, geralmente aliado a uma senha, é a sua identidade de acesso.', 'login', 'login'),
(73, 'logoff', 'Refere-se a terminar o uso de um sistema computacional, removendo a senha do usuário. Trata-se de um reiniciar rápido, onde todos os programas são fechados e posteriormente é possível iniciar a área de trabalho com outro usuário, podendo ter uma melhor utilização.', 'logoff', 'logoff'),
(74, 'Malware', 'Malware é qualquer software intencionalmente feito para causar danos a um computador, servidor, cliente, ou a uma rede de computadores. Pelo contrário, o software que causa danos não intencionais devido a alguma deficiência é tipicamente descrito como um erro de software.', 'malware', 'malware'),
(75, 'Memória', 'É a peça responsável por armazenar momentaneamente os dados dos programas que estão em execução no computador, ou seja, enquanto o computador estiver ligado.', 'memória', 'memória'),
(76, 'Microfone', 'O microfone é um transdutor que converte o som em sinais elétricos.', 'microfone', 'microfone'),
(77, 'Modem', 'O modem é um dispositivo eletrônico que modula um sinal digital em uma onda analógica, capaz de ser transmitida pela linha telefônica, e que demodula o sinal analógico e o converte novamente para o formato digital original, criando uma comunicação entre dois pontos.', 'modem', 'modem'),
(78, 'Monitor', 'É o equipamento que permite a visualização das informações solicitadas pelo usuário.', 'monitor', 'monitor'),
(79, 'Mouse', 'É o componente que possibilita ao usuário direcionar o cursor e clicar em locais específicos para executar uma tarefa.', 'mouse', 'mouse'),
(80, 'Navegador', 'Um navegador (também conhecido como web browser ou simplesmente browser) é um programa que habilita seus usuários a interagirem com documentos HTML hospedados em um servidor Web.', 'navegador', 'navegador'),
(81, 'NFC', 'A sigla, que em inglês significa Near Field Communication (“comunicação por campo de proximidade”), é uma tecnologia que realiza trocas de informações sem a necessidade de fios entre dois dispositivos, desde que eles estejam próximos', 'nfc', 'nfc'),
(82, 'Notebook / Laptop', 'Computador completo portátil, espécie de laptop, suas dimensões variam, mas tem como característica ser leve, pequeno e que pode ser levado para vários lugares.', 'notebook / laptop', 'notebook / laptop'),
(83, 'Online', 'Conectado. Quando alguém se conecta, está presente naquele exato momento em algum lugar, por exemplo: Facebook, Instagram, etc.', 'online', 'online'),
(84, 'Open Source', 'Ferramenta open source é aquela que tem seu código aberto, ou seja, que pode ser visualizada por qualquer pessoa. Para explicar melhor, vamos definir o que significa “código” – ou código-fonte – no segmento de tecnologia da informação.', 'open source', 'open source'),
(85, 'Operador', 'Presta suporte aos usuários em hardware e software, realizando a manutenção de equipamentos de informática e configuração de rede. Atende em campo e remoto a clientes, realizando testes em sistemas desenvolvidos pela empresa e serviços de manutenção (sistemas e hardware).', 'operador', 'operador'),
(86, 'Output', 'Mecanismo através do qual a informação armazenada e processada num computador é transferida para um meio externo; saída. [Informática] Essa informação transferida para um meio externo.', 'output', 'output'),
(87, 'Password', 'Uma password(Senha) é uma palavra ou código que garante o acesso a áreas restritas ou dados protegidos num sistema informático.', 'password', 'password'),
(88, 'PenDrive', 'Memória USB Flash Drive, mais conhecido como pendrive, é um dispositivo constituído por uma memória flash e que possui a função de armazenamento de dados.', 'pendrive', 'pendrive'),
(89, 'Placa de Rede', 'Uma placa de rede é um dispositivo de hardware responsável pela comunicação de um computador em uma rede de computadores. A placa de rede controla o envio e recebimento de dados de um computador conectado a uma rede, através de ondas eletromagnéticas, cabos metálicos ou cabos de fibra óptica.', 'placa de rede', 'placa de rede'),
(90, 'Placa de Som', 'Placa de som é um dispositivo de hardware que envia e recebe sinais sonoros entre equipamentos de som e um computador executando um processo de conversão entre a forma digital e analógica para outros periféricos como fones de ouvido ou provendo interfaces para outros equipamentos digitais.', 'placa de som', 'placa de som'),
(91, 'placa de vídeo', 'É o componente responsável por permitir a visualização de imagens no monitor.', 'placa de vídeo', 'placa de vídeo'),
(92, 'placa-mae', 'É a placa central de todo o computador, onde todos os outros componentes são conectados.', 'placa-mae', 'placa-mae'),
(93, 'processador', 'Também conhecido como CPU, ele fica acoplado à placa-mãe e é responsável por fazer o controle das operações que a máquina realiza. Interfere diretamente na rapidez das tarefas executadas.', 'processador', 'processador'),
(94, 'QWERTY', 'Em tecnologia, QWERTY é um layout de teclado para o alfabeto latino utilizado em máquinas de escrever, computadores e smatphones. O nome vem da sequencia de seis letras presente na primeira linha do teclado \"Q\", \"W\", \"E\", \"R\", \"T\", Y\".', 'qwerty', 'qwerty'),
(95, 'RAM', 'A sigla RAM vem do inglês “random access memory”, que pode ser traduzindo para “memória de acesso aleatório”. Esse componente é responsável por dar mais agilidade e velocidade no funcionamento geral do sistema.', 'ram', 'ram'),
(96, 'Rede', 'Redes de computadores referem-se a dispositivos de computação interconectados que podem trocar dados e compartilhar recursos entre si. Esses dispositivos em rede usam um sistema de regras, chamados de protocolos de comunicação, para transmitir informações por meio de tecnologias físicas ou sem fio.', 'rede', 'rede'),
(97, 'ROM', 'ROM (Read Only Memory) permite a gravação de dados uma única vez, não sendo possível apagar ou editar nenhuma informação, somente acessar a mesma.', 'rom', 'rom'),
(98, 'Roteador', 'Um roteador recebe e envia dados nas redes de computadores. Às vezes, os roteadores são confundidos com hubs, modems ou switches de rede. No entanto, os roteadores combinam as funções desses componentes e se conectam a esses dispositivos para melhorar o acesso à Internet ou ajudar a criar redes empresarias.', 'roteador', 'roteador'),
(99, 'Servidor', 'Um servidor é um computador equipado com um ou mais processadores, bancos de memória, portas de comunicação, softwares e, ocasionalmente, algum sistema para armazenamento de dados, como hard disks internos ou memórias SSD.', 'servidor', 'servidor'),
(100, 'Site', 'Um sítio eletrónico ou site eletrônico (em inglês: website ou site) ou saite, é um conjunto de páginas web, isto é, de hipertextos acessíveis geralmente pelo protocolo HTTP ou pelo HTTPS na internet. O conjunto de todos os sítios públicos existentes compõe a World Wide Web.', 'site', 'site'),
(101, 'SmartWatch', 'Dispositivo usado no pulso, com conectividade e funcionalidades semelhantes às de um computador pessoal, nomeadamente com um sistema operativo capaz de correr várias aplicações.', 'smartwatch', 'smartwatch'),
(102, 'Software', 'Software pode ser definido como um conjunto de instruções que permitem ao usuário controlar um aparelho eletrônico. Em um computador, por exemplo, as peças físicas e os periféricos formam o hardware, mas é preciso ter softwares para que os componentes saibam como devem funcionar.', 'software', 'software'),
(103, 'Teclado', 'É o elemento que permite a digitação, além de também ser usado para comandos em jogos.', 'teclado', 'teclado'),
(104, 'Upgrade', 'O termo, em geral, é usado pela administração e informática e significa melhorar ou atualizar. Porém, está sendo muito utilizado na área de marketing para representar uma atualização de plano.', 'upgrade', 'upgrade'),
(105, 'Upload', 'O termo upload se refere ao ato de “subir” arquivos presentes no seu computador ou celular para um servidor online, ao contrário do download, que é o ato de baixar algo para o seu dispositivo.', 'upload', 'upload'),
(106, 'Variável', 'As variáveis são estruturas importantes em qualquer programação, independentemente da linguagem que se utilize para implementar os códigos ou programas. Elas podem ser entendidas como uma caixinha, onde os dados são armazenados temporariamente ou em definitivo e que são manipuladas durante a execução do programa.', 'variável', 'variável'),
(107, 'Vírus', 'Em informática, um vírus de computador é um software malicioso que é desenvolvido por programadores geralmente inescrupulosos. Tal como um vírus biológico, o programa infecta o sistema, faz cópias de si e tenta se espalhar para outros computadores e dispositivos de informática.', 'vírus', 'vírus'),
(108, 'Visual Studio Code', 'O Visual Studio Code (VS Code) é um editor de código de código aberto desenvolvido pela Microsoft. A saber, ele está disponível para Windows, Mac e Linux. É criado com Electron, ferramenta criada pelo GitHub que permite a criação de softwares Desktop com HTML, CSS e JavaScript.', 'visual studio code', 'visual studio code'),
(109, 'VPN', 'VPN significa “Virtual Private Network” (Rede Privada Virtual) e descreve a oportunidade de estabelecer uma conexão de rede protegida ao usar redes públicas. As VPNs criptografam seu tráfego de Internet e disfarçam sua identidade online.', 'vpn', 'vpn'),
(110, 'Wi-Fi', 'Wi-Fi é uma tecnologia de rede sem fio que permite que computadores (laptops e desktops), dispositivos móveis (smartphones e dispositivos vestíveis) e outros equipamentos (impressoras e câmeras de vídeo) se conectem à Internet.', 'wi-fi', 'wi-fi'),
(111, 'Windows', 'Windows é um sistema operacional de multitarefas para computadores e dispositivos móveis desenvolvido pela Microsoft. A palavra Windows significa literalmente “janelas”, na tradução do inglês para o português.', 'windows', 'windows'),
(112, 'World Wide Web ( www )', 'World Wide Web significa em português rede de alcance mundial, também conhecida como Web ou WWW. World Wide Web é um sistema de documentos em hipermídia que são interligados e executados na Internet.', 'world wide web ( www )', 'world wide web ( www )'),
(113, 'XML', 'A sigla significa “eXtensible Markup Language” em inglês, que é basicamente um formato de arquivo universal usado para criar documentos com dados organizados.', 'xml', 'xml'),
(114, 'Yottabyte', 'O yottabyte é uma unidade de medida da área da informática, equivale a 10 elevado a 24 bytes. Equivale a 10 elevado à 24. ª potência ou a 1000 zettabytes, 1 000 000 exabytes ou 1 000 000 000 petabytes, sendo que 1 petabyte equivale a 1000 terabytes, ou 1.000.000 gigabytes.', 'yottabyte', 'yottabyte'),
(115, 'Zettabyte', 'Um Zettabyte é uma unidade de informação ou memória. Ele corresponde a 1.000.000.000.000.000.000.000 (1021) ou 1180591620717411303424 (270) Bytes, dependendo do contexto. Para não haver confusão, foi criada uma nova nomenclatura para diferenciar valores em base 10 e os em base 2, sendo esta última Zebibyte.', 'zettabyte', 'zettabyte'),
(116, 'ZIP', 'Zip é um formato de arquivo amplamente utilizado que é usado para compactar um ou mais arquivos juntos em um único local, reduzindo o tamanho geral e facilitando o transporte dos arquivos. Arquivos zip funcionam de modo muito similar a uma pasta padrão em seu computador.', 'zip', 'zip');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
