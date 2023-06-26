insert into cursos 
(idcursos, nome, descricao, carga, totaulas, ano)
values
('1', 'HTML4','Curso de HTML5','40','37','2014'),
('2','Algoritmo', 'Lógica de programação', '20', '15','2014'),
('3','Photoshop', 'Dicas de Photoshop CC', '10', '8','2014'),
('4','PGP', 'Curso de PHP para iniciantes', '40','20','2010'),
('5','Jarva', 'Introdução a linguagem Java', '10','19','2000'),
('6','MySQL', 'Bancos de dados MySQL', '30', '15','2016'),
('7','Word', 'curso completo de Word', '40', '30','2016'),
('8','Sapateado', 'Dança ritmicas', '40', '30','2018'),
('9','Cozinha Àrabe', 'Aprenda a fazer Kibe', '40', '30', '2018'),
('10','Youtuber','gerar polêmica e ganhar inscritos','5','2','2018');

UPDATE cursos
SET nome = 'Java', ano = '2015', carga='40'
WHERE idcursos = '5'
LIMIT 1;

/*apagando uma linha*/
delete from cursos
where idcursos = '8';

delete from cursos
where ano = '2018'
LIMIT 2;


select * from carros