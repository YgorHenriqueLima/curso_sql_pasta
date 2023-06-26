select * from cursos;

SELECT nome, ano FROM cursos  -- selecionando nome, ano na tabela cursos onde o ano esteja entre 2014 e 2016 ordenado por ano em decrescente e nome
WHERE ano BETWEEN 2014 AND 2016
order By ano desc, nome;

SELECT nome, ano FROM cursos -- selecionando nome, ano na tabela cursos onde o ano esteja em: 2014, 2016, 2018 e 2020 ordenado pelo ano e nome
WHERE ano in ('2014', '2016', '2018', '2020')
order By ano, nome;

SELECT nome, carga, totaulas FROM cursos -- selecione nome, carga, totaulas na tabela cursos onde carga seja maior que 35 e totaulas seja menor que 30
WHERE carga > 35 and totaulas < 30
order by totaulas, carga;

SELECT * FROM cursos -- selecione tudo na tabela cursos onde o nome seja parecido com PH no começo e termina com P e qualquer coisa no final
WHERE nome LIKE 'PH%P_';


SELECT * FROM cursos 
WHERE nome LIKE '%PHP%';

SELECT * FROM cursos
WHERE nome LIKE'%A%';

SELECT * FROM cursos
WHERE nome LIKE 'PH%P';

SELECT * FROM cursos
WHERE nome LIKE 'PH%P_';

SELECT * FROM cursos
WHERE nome LIKE 'p__t%';

/*-------------------------------------------------------*/

SELECT * FROM gafanhotos
WHERE nome LIKE '%_silva%';
