select * from gafanhotos;
/*exercicio 1*/
select profissao, count(*) from gafanhotos
group by profissao;

/*exercicio 2*/
select sexo, count(sexo) from gafanhotos
where nascimento > '2005-01-01' 
group by sexo desc; 

/*exercicio 3*/
select nacionalidade, count(*) from gafanhotos
where nacionalidade != 'Brasil'
group by nacionalidade
having count(nacionalidade) > 3;

/*exercicio 4*/
select nome, altura, count(*), peso from gafanhotos
where peso > 100
group by altura
having altura > (select avg(altura) from gafanhotos);
