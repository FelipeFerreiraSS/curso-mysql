/* Comandos de select */
select * from cursos;

/* Ordenar por nome */
select * from cursos
order by nome;    /* use desc para decresente*/

/* Mostrar algumas colunas */
select nome, carga, ano from cursos
order by nome;

/* Selecionando linhas */
select * from cursos
where ano = '2016'    /* Use operadores < , > e ! */
order by nome;

select * from cursos
where ano between 2014 and 2016  /* emtre 2014 e 2016 */
order by nome;

select * from cursos
where ano in (2014, 2016)   /* Mostra um periodo especifico */
order by ano;

select * from cursos
where carga > 35 and totaulas < 30    /* Use operadores logicos */
order by nome;

/* Selecione por nome */
select * from cursos
where nome = 'PHP';

/* Operador LIKE */
select * from cursos
where nome like 'P%';   /* Mostra coisas parecidas */
                       /* A% = começan com A, %A= termina com A, %A% = todos os registros com A em algum lugar */
                       /* Coloque not like para que não tenha o caracter */
                       /* p_p%    _ = tenha uma letra ai*/

/* Distinguindo */
select distinct nacionalidade from gafanhotos;    /* lista sem repetir o mesmo resultado */

/* funções de agregação */
select count(*) from cursos;    /* Mostra a quantidade numerica */
select count(nome) from cursos;

select max(carga) from cursos   /* Mostra o maior numero */
order by carga; 

select min(carga) from cursos   /* Mostra o menor numero numero */
order by carga; 

select sum(totaulas) from cursos;   /* Soma todos os numeros */

select avg(totaulas) from cursos;   /* Tira a media */

/* Agrupar registros */

select totaulas, count(nome) from cursos
group by totaulas
having count(totaulas) > 1;      /* Use having para agrupar especifico */
/* OU */
select carga, count(*) from cursos
where ano > 2015
group by carga
having carga > (select avg(carga) from cursos);









