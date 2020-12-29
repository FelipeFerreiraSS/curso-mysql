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

/*  */









