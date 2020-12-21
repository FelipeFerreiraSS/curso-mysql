/* Melhorando a tabela pessoas*/

/* Para apagar use o comando drop*/
drop database cadastro;

/* recriando banco de dados aprimorado*/
create database cadastro
default character set utf8
default collate utf8_general_ci;

/* Criando tabela melhorada*/
create table pessoas (
id int NOT NULL auto_increment,  /*Para gerar um id altomaticamente*/
nome varchar(30),
nascimento date,
sexo enum('M', 'F'),
peso decimal(5,2),
altura decimal(3,2),
nacionalidade varchar(20) default 'Brasil',
primary key (id)     /*Para adicionar o id como primary key*/
) default charset = utf8;


