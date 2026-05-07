#Ativa o uso do database de filmes
use db_filmes_20261_a;


#Mostra a tabela completa
desc tbl_filme;


#Seleciona a tabela e ordena por ordem decrescente de acordo com ID
select * from tbl_filme order by id desc;


#Exemplo de Insert único
insert into tbl_filme(
	nome,
    data_lancamento,
    duracao,
    sinopse,
    avaliacao,
    valor,
    capa
    )
    values
    (
	'Top Gun: Maverick',
    '2022-05-26',
    '02:11:00',
    'Maverick retorna para treinar uma nova geração de pilotos da Marinha',
    '5',
    '44.20',
    'https://upload.wikimedia.org/wikipedia/pt/0/00/Top_Gun_Maverick_Poster.jpg'
    ),
    (
	'Barbie',
    '2023-07-20',
    '01:54:00',
    'Barbie questiona sua realidade perfeita e parte para o mundo real.',
    '4',
    '42.00',
    'https://upload.wikimedia.org/wikipedia/pt/0/00/Top_Gun_Maverick_Poster.jpg'
    ),
    (
    'Duna',
    '2021-10-21',
    '02:35:00',
    'Paul Atreides enfrenta conspirações em um planeta desértico vital para o universo.',
    '5',
    '46.80',
    'https://upload.wikimedia.org/wikipedia/pt/9/95/Dune_%282021%29.jpg'
    );


#Exemplo de Insert com multiplos valores
insert into tbl_filme(
    nome,
    data_lancamento,
    duracao,
    sinopse,
    avaliacao,
    valor,
    capa
)
values
(
    'Super Mario Galaxy: O Filme',
    '2026-04-02',
    '01:39:00',
    'Mario embarca em uma nova aventura espacial com galáxias inéditas e desafios ainda mais complexos.',
    '3',
    '57.70',
    'https://br.web.img3.acsta.net/img/0a/7d/0a7d99a5da13669f1edde9d6ec00058d.jpg'
),
(
    'The Legend of Zelda: O Reino Perdido',
    '2025-11-18',
    '02:05:00',
    'Link precisa salvar Hyrule após o despertar de uma antiga ameaça escondida nas profundezas do reino.',
    '5',
    '62.90',
    'https://upload.wikimedia.org/wikipedia/en/3/36/Zelda_Tears_of_the_Kingdom_cover.jpg'
),
(
    'Sonic Prime: A Corrida Final',
    '2024-09-10',
    '01:47:00',
    'Sonic enfrenta uma ruptura dimensional causada por Eggman que ameaça destruir todos os universos.',
    '4',
    '49.90',
    'https://upload.wikimedia.org/wikipedia/en/9/96/Sonic_the_Hedgehog_2020.png'
),
(
    'Minecraft Legends',
    '2025-07-22',
    '01:55:00',
    'Steve e seus amigos precisam unir diferentes biomas para impedir a invasão dos Piglins.',
    '4',
    '55.00',
    'https://upload.wikimedia.org/wikipedia/en/5/51/Minecraft_cover.png'
),
(
    'Pokémon: A Batalha Suprema',
    '2023-12-01',
    '01:42:00',
    'Ash e Pikachu enfrentam treinadores lendários em um torneio que decidirá o destino da Liga Pokémon.',
    '5',
    '45.80',
    'https://upload.wikimedia.org/wikipedia/en/4/4b/Pok%C3%A9mon_the_Series_XY.png'
),
(
    'Donkey Kong Country',
    '2024-05-15',
    '01:34:00',
    'Donkey Kong e Diddy embarcam em uma jornada para recuperar o estoque roubado de bananas da ilha.',
    '3',
    '39.90',
    'https://upload.wikimedia.org/wikipedia/en/c/c6/Donkey_Kong_Country_Returns_Boxart.png'
),
(
    'Kirby e o Portal Estelar',
    '2026-01-08',
    '01:28:00',
    'Kirby descobre um portal misterioso que conecta Dream Land a um universo desconhecido.',
    '4',
    '42.50',
    'https://upload.wikimedia.org/wikipedia/en/7/7f/Kirby_and_the_Forgotten_Land_cover_art.jpg'
),
(
    'Metroid: Operação Zero',
    '2025-03-30',
    '02:11:00',
    'Samus Aran enfrenta criaturas alienígenas em uma missão secreta para impedir uma invasão galáctica.',
    '5',
    '68.90',
    'https://upload.wikimedia.org/wikipedia/en/4/4f/Metroid_Dread.jpg'
),
(
    'Crash Bandicoot: Multiverso Insano',
    '2024-08-14',
    '01:45:00',
    'Crash precisa viajar entre dimensões para impedir Neo Cortex de alterar a realidade.',
    '4',
    '47.30',
    'https://upload.wikimedia.org/wikipedia/en/4/4e/Crash_Bandicoot_4_It%27s_About_Time.jpg'
),
(
    'Luigi Mansion: Sombras do Hotel',
    '2025-10-29',
    '01:50:00',
    'Luigi investiga um hotel assombrado cheio de fantasmas misteriosos e armadilhas perigosas.',
    '4',
    '53.70',
    'https://upload.wikimedia.org/wikipedia/en/6/67/Luigi%27s_Mansion_3.jpg'
),
(
    'Splatoon: Guerra das Tintas',
    '2024-06-19',
    '01:37:00',
    'Equipes rivais disputam batalhas eletrizantes enquanto uma ameaça submarina surge nas profundezas.',
    '3',
    '41.90',
    'https://upload.wikimedia.org/wikipedia/en/2/21/Splatoon_3_cover_art.jpg'
),
(
    'Animal Crossing: Ilha dos Sonhos',
    '2023-11-25',
    '01:26:00',
    'Um grupo de amigos transforma uma ilha abandonada em um verdadeiro paraíso comunitário.',
    '5',
    '36.50',
    'https://upload.wikimedia.org/wikipedia/en/b/bf/Animal_Crossing_New_Horizons.jpg'
),
(
    'Harry Potter e a Pedra Filosofal',
    '2001-11-23',
    '02:32:00',
    'Harry descobre que é um bruxo e inicia seus estudos na escola de magia de Hogwarts.',
    '5',
    '29.90',
    'https://upload.wikimedia.org/wikipedia/pt/1/10/Harry_Potter_and_the_Philosopher%27s_Stone.jpg'
),
(
    'Homem-Aranha',
    '2002-05-17',
    '02:01:00',
    'Peter Parker ganha poderes aracnídeos após ser picado por uma aranha geneticamente modificada.',
    '5',
    '32.50',
    'https://upload.wikimedia.org/wikipedia/pt/9/90/Spider-Man_2002.jpg'
),
(
    'Shrek',
    '2001-06-22',
    '01:30:00',
    'Um ogro rabugento embarca em uma missão inesperada para salvar uma princesa.',
    '4',
    '24.90',
    'https://upload.wikimedia.org/wikipedia/pt/4/42/Shrek_Poster.jpg'
),
(
    'Toy Story 2',
    '2000-01-07',
    '01:32:00',
    'Woody é roubado por um colecionador e Buzz parte em uma missão de resgate.',
    '5',
    '27.90',
    'https://upload.wikimedia.org/wikipedia/pt/a/a7/Toy_Story_2.jpg'
),
(
    'O Senhor dos Anéis: A Sociedade do Anel',
    '2001-12-19',
    '02:58:00',
    'Frodo inicia sua jornada para destruir o Um Anel e salvar a Terra Média.',
    '5',
    '39.90',
    'https://upload.wikimedia.org/wikipedia/pt/3/38/Lord_of_the_Rings_Fellowship_of_the_Ring.jpg'
),
(
    'Procurando Nemo',
    '2003-07-04',
    '01:40:00',
    'Marlin atravessa o oceano em busca de seu filho Nemo desaparecido.',
    '5',
    '28.70',
    'https://upload.wikimedia.org/wikipedia/pt/9/9a/Finding_Nemo.jpg'
),
(
    'Batman Begins',
    '2005-06-17',
    '02:20:00',
    'Bruce Wayne retorna a Gotham para combater o crime como Batman.',
    '4',
    '35.50',
    'https://upload.wikimedia.org/wikipedia/pt/a/af/Batman_Begins.jpg'
),
(
    'Piratas do Caribe: A Maldição do Pérola Negra',
    '2003-08-15',
    '02:23:00',
    'Jack Sparrow busca recuperar seu navio roubado por piratas amaldiçoados.',
    '5',
    '33.90',
    'https://upload.wikimedia.org/wikipedia/pt/0/00/Pirates_of_the_Caribbean.jpg'
);


#UPDATE
update tbl_filme set nome = 'Novo Filme no Banco de Dados' where id = 1;
update tbl_filme set valor = '100' where avaliacao <= '3';

select * from tbl_filme where id = '1';


#DELETE
delete from tbl_filme;


#SELECT

#Retorna todas as colunas da tabela filme
select * from tbl_filme;
select tbl_filme.* from tbl_filme;


#Retorna colunas especificas e neste caso é pelo nome e sinopse do filme
select nome, sinopse from tbl_filme;
select tbl_filme.nome, tbl_filme.sinopse from tbl_filme;


#Criar colunas ou tabelas renomeadas virtualmente (ALIAS) ->

#Renomer colunas
select tbl_filme.nome as nome_filme, tbl_filme.sinopse as descricao_filme from tbl_filme;


#Renomear tabelas
select filme.nome, filme.sinopse from tbl_filme as filme;


#ERRADO (estou abreviando o nome tbl_filme para tf)
select tf.nome, tf.sinopse from tbl_filme as tf;


#Ordenando o resultado de uma tabela ->

#CRESCENTE
select * from tbl_filme order by nome;
select * from tbl_filme order by nome asc;


#DECRESCENTE
select * from tbl_filme order by nome desc;
select * from tbl_filme order by nome, data_lancamento;

#Retorna o nome da tabela por ordem crescente e a data_lancamento por ordem decrescente
select * from tbl_filme order by nome asc, data_lancamento desc;


#Operadores Lógicos
#and, or, not

select * from tbl_filme;
select * from tbl_filme where data_lancamento >= '2000-01-01' and
							  data_lancamento <= '2010-01-01';

select * from tbl_filme where duracao >= '02:00' or
						      data_lancamento >= '2026-05-01';

select * from tbl_filme where not id = '8';


#Existe uma ordem de prioridade na exeução misturando operadores
# 1º ()
# 2º not
# 3º and
# 4º or


#UTILIZAÇÃO DO LIKE ->
select * from tbl_filme where nome = 'Super Mario Galaxy: O Filme'; #Igualdade

select * from tbl_filme where nome like 'Super Mario Galaxy: O Filme'; #Igualdade
select * from tbl_filme where nome like 'Super Mario Galax'; #Igualdade
select * from tbl_filme where nome like 'O Filme%'; #Tudo que inicia com a palavra
select * from tbl_filme where nome like '2%'; #Tudo que termina com a palavra
select * from tbl_filme where nome like '%Galaxy%'; #Qualquer parte escrita


#UTILIZAÇÃO DO NOT LIKE ->
select * from tbl_filme where nome not like '%Galaxy%'; #Qualquer parte escrita
select * from tbl_filme where nome not like '%2%'order by nome desc;


#UTILIZAÇÃO DO IN OU NOT IN ->
select * from tbl_filme where id in (30,20,14,15);

select * from tbl_filme where id not in (30,20,14,15);

select * from tbl_filme;
select * from tbl_filme where id = '20' or id = '14' or id = '30';


#Recursos para manipular Strings ->

#Retorna a quantidade de caracteres
select nome, length(nome) as qtde_letras from tbl_filme;


#Concatena dados em uma coluna
select nome, 
	   concat('FILME: ', nome) as nome_filme,
	   concat('O filme: ', nome, ' é bem legal...') as nome_filme_2,
       concat('O filme: ', nome, ' tem a sinopse: ', sinopse) as nome_filme_3
    from tbl_filme;


#ucase() MAIUSCULO
#lcase() MINUSCULO
select nome, ucase(nome) as nome_maiusculo, 
			 lcase(nome) as nome_minusculo 
	from tbl_filme;


#substr() retorna um pedaço da string com base na sua posição (recorte)
select substr(nome, 1, 10) from tbl_filme;

select sinopse, substr(nome, 1, 10) from tbl_filme;

select sinopse, concat(substr(nome, 1, 10), '...') from tbl_filme;

select sinopse, 
	   concat(substr(sinopse, 1, 10), '...') as sinopse1,
	   concat(substr(sinopse, 1, 10), '...(<a href="detalhes.html">leia mais</a>)') as sinopse2
	from tbl_filme;


#LIMITAR O RESULTADO DO SELECT ->
select * from tbl_filme limit 2;
select * from tbl_filme order by nome asc limit 3;
select * from tbl_filme where avaliacao >= 3 limit 1;

select * from tbl_filme order by id desc limit 1;

#Contar a quantidade de registros
select count(*) as qtde from tbl_filme;


#Retorna o filme com menor avaliação
select nome, min(avaliacao) as menor_avaliacao from tbl_filme;


#Retorna o filme com maior avaliação
select nome, max(avaliacao) as maior_avaliacao from tbl_filme;


#Média
select nome, avg(avaliacao) as media from tbl_filme;


#sum() retorna a soma dos valores
select sum(valor) as total from tbl_filme; 

#format() permite alterar uma formataçao especifica (pt-BR) unidade monetária do brasil
select concat('R$', format (sum(valor), 'pt-BR')) as total from tbl_filme; 






