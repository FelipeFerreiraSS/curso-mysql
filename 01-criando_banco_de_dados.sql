/* Criando novo banco de dados*/
create database cadastro;

/* Criando nova tabela*/
create table pessoas (
nome varchar(30),
idade tinyint,
sexo char(1),
peso float,
altura float,
nacionalidade varchar(20)
);

/* Abrir tabela*/

describe pessoas;