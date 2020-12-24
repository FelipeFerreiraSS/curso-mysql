/* Alterando a Estrutura da tabela */

/*ALTER TABLE*/

desc gafanhotos;

/* Adicionar */
alter table pessoas
add column profissao varchar(10);

select * from pessoas;

/* Deletar */
alter table pessoas
drop column profissao;

/* Adiciona depois do nome*/
alter table pessoas
add column profissao varchar(10) after nome;

/* Adiciona em primeiro na coluna*/
alter table pessoas
add column cosigo int FIRST;

/* Alterar o tipo do campo*/
alter table pessoas
modify column profissao varchar(20);

/* Auterar nome da coluna*/
alter table pessoas
change column profissao prof varchar(20);

/* renomear nome da tabela*/
alter table pessoas
rename to gafanhotos;

/* Criando outra tabela*/
create table if not exists cursos (
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totaulas int unsigned,
ano year default '2020'
) default charset=utf8;

desc cursos;

/*Adicionar chave primaria*/
alter table cursos
add column idcurso int first;

alter table cursos
add primary key (idcurso);

/*Apagando tabela*/
drop table if exists tabela;




