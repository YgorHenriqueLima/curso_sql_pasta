/*adicionando a coluna na tabela*/
alter table pessoas
add column profissao varchar(10);

/*removendo a coluna na tabela*/
alter table pessoas
drop column profissao;

/*mudando a posição e adicionando a coluna ao mesmo tempo*/
alter table pessoas
add column profissao varchar(10) after nome;

/*adicionando no começo da coluna*/
alter table pessoas
add column codigo int first;

/*modificando a coluna*/
alter table pessoas
modify column profissao varchar(20);

/*renomeando a coluna*/
alter table pessoas
change column profissao prof varchar(20);

/*renomeando a tabela*/
alter table pessoas
rename to pessoas;

/*criando nova tabela cursos*/
create table if not exists cursos (
nome varchar(20) not null UNIQUE,
descricao text,
carga int unsigned,
totaulas int unsigned,
ano year default '2023'
) default charset = utf8mb4;


alter table cursos
add primary key (idcursos);

desc cursos;