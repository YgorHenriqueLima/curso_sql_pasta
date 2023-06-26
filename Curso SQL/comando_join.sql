ALTER TABLE gafanhotos ADD cursopreferido INT;

ALTER TABLE gafanhotos
ADD FOREIGN KEY(cursopreferido)
REFERENCES cursos(idcurso);

select * from gafanhotos;
select * from cursos;


update gafanhotos set cursopreferido = '6' where id = '1';
desc gafanhotos;

/*COMANDO JOIN */

SELECT gafanhotos.nome, gafanhotos.cursopreferido, cursos.nome, cursos.ano
FROM gafanhotos JOIN cursos
ON cursos.idcurso = gafanhotos.cursopreferido;


SELECT g.nome, g.cursopreferido, c.nome, c.ano
FROM gafanhotos as g RIGHT OUTER JOIN cursos as c
ON c.idcurso = g.cursopreferido
ORDER BY g.nome;

SELECT g.nome, g.cursopreferido, c.nome, c.ano
FROM gafanhotos as g LEFT OUTER JOIN cursos as c
ON c.idcurso = g.cursopreferido
ORDER BY g.nome;

