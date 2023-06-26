SELECT totaulas, count(*) FROM cursos 
group by totaulas
order by totaulas;

select * from cursos where totaulas = 30;

select carga, count(nome) from cursos where totaulas = 30
group by carga;

select * from cursos where totaulas = 30;

select ano, count(*) from cursos
group by ano
order by count(*);

/*--------------------------------------------------------------*/

select ano, count(*) from cursos
where totaulas > 30
group by ano
having ano > 2013
order by count(*) desc;

select AVG(carga) from cursos;

select carga, count(*) from cursos
where ano > 2015
group by carga
having carga > (select AVG(carga) from cursos);
