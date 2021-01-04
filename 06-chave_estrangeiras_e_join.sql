/* Chave estrangeiras e Join */

describe gafanhotos;
alter table gafanhotos add cursopreferido int;

/* Adicionando chave estrangeira */
alter table gafanhotos 
add foreign key (cursopreferido)
references cursos(idcursos);

select * from gafanhotos;
select * from cursos;
/* adicionado id de cursos em id de gafanhotos */
update gafanhotos set cursopreferido = '6' where id = '1';

/* Apagando id de cursos */
  /* Não é possivel apagar um curso com id em gafanhotos */
  

/* Junçoes do SQL */
select nome, cursopreferido from gafanhotos;

select nome,ano from cursos;
/* Ver o que tem relação emtre as tabelas  */
select gafanhotos.nome, gafanhotos.cursopreferido, cursos.nome, cursos.ano
from gafanhotos join cursos
on cursos.idcurso = gafanhotos.cursopreferido;

/*
	User: 
    inner join
    left join
    right join
*/




