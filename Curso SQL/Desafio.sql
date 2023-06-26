/*1 Questão*/ 
select nome, sexo FROM gafanhotos WHERE sexo = 'F';

/*2 Questão*/ 
SELECT * FROM gafanhotos 
WHERE nascimento BETWEEN '2000-01-01' and '2015-12-31';

/*3 Questão*/
SELECT nome FROM gafanhotos 
WHERE profissao = 'Programador';

/*4 Questão*/
select * from gafanhotos where nome like 'J%' and nacionalidade = 'Brasil' and sexo = 'F';

/*5 questão*/
SELECT nome, nacionalidade, peso FROM gafanhotos
WHERE sexo = 'M' and nacionalidade != 'Brasil' and peso < '100' and nome like '%Silva%';

/*6 Questão*/
SELECT nome, sexo, max(altura) FROM gafanhotos
WHERE nacionalidade = 'Brasil' and sexo = 'M';

/*7 Questão*/
SELECT AVG(peso) FROM gafanhotos;

/*8 Questão*/
 select min(peso), nome from gafanhotos where sexo = 'F' and nacionalidade != 'Brasil' and nascimento between '1990-01-01' and '2000-12-31';
 
/*9 Questão*/
SELECT sum(altura) FROM gafanhotos
WHERE sexo = 'F' and altura > '1.90';