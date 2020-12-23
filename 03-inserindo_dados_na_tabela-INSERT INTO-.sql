/* Inserção de dados na tabela*/
/* DML */

INSERT INTO pessoas
/*(id, nome, nascimento, sexo, peso, altura, nacionalidade) se o a posição é a mesma não precisa definir*/
VALUES
('default', 'Maria', '1999-04-08', 'M', '70.5', '1.73', 'Brasil'),
('default', 'Paulo', '1999-04-08', 'M', '70.5', '1.73', 'Brasil'),
('default', 'Carlos', '1999-04-08', 'M', '70.5', '1.73', 'Brasil');

select *from pessoas;