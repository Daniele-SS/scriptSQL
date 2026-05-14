use db_filmes_20261_a;

alter table tbl_classificacao
	add column nome varchar(50) not null;

create table tbl_genero (
	id 		int not null primary key auto_increment,
    nome 	varchar(30) not null
);

desc tbl_classificacao;
desc tbl_filme;
desc tbl_genero;
desc tbl_filme_genero;
desc tbl_nacionalidade;

create table tbl_filme_genero (
	id 			int not null primary key auto_increment,
    id_filme 	int not null,
    id_genero 	int not null,
    
    constraint FK_FILME_FILMEGENERO
    foreign key (id_filme)
    references tbl_filme(id),
    
    constraint FK_GENERO_FILMEGENERO
    foreign key (id_genero)
    references tbl_genero(id)
);

show tables;

#Adiciona a coluna FK e cria a relação com a tabela de classificação 
alter table tbl_filme
	add column  id_classificacao int not null, 
    add constraint FK_CLASSIFICACAO_FILME
		foreign key (id_classificacao)
        references tbl_classificacao(id);

select * from tbl_filme;
select * from tbl_classificacao;
delete from tbl_classificacao where id = '2';

insert into tbl_classificacao (sigla, caracteristicas, nome)
		values ('L', 
				'Filme de classificação livre. Conteúdo sensível para menores de 10 anos.',
                'Livre'
                ),
                (
                '18',
                'Filme de classificação adulta. Conteúdo sensível para menores de 18 anos',
                '18+'
                );

insert into tbl_filme(
    nome,
    data_lancamento,
    duracao,
    sinopse,
    avaliacao,
    valor,
    capa,
    id_classificacao
)
values
(
    'The Legend of Zelda: O Reino Perdido',
    '2025-11-18',
    '02:05:00',
    'Link precisa salvar Hyrule após o despertar de uma antiga ameaça escondida nas profundezas do reino.',
    '5',
    '62.90',
    'https://upload.wikimedia.org/wikipedia/en/3/36/Zelda_Tears_of_the_Kingdom_cover.jpg',
    3
);

select 	tbl_filme.nome as nome_filme, tbl_filme.sinopse, tbl_filme.data_lancamento, tbl_filme.capa,
		tbl_classificacao.sigla, tbl_classificacao.nome as nome_classificacao
from tbl_filme
	inner join tbl_classificacao
		on tbl_classificacao.id = tbl_filme.id_classificacao;



