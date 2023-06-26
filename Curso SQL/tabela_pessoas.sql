CREATE TABLE pessoas (
id int NOT NULL auto_increment, /*criando a identificação não nulo e auto incrementado*/
nome VARCHAR(30) NOT NULL, /*o nome digitado vai ser até 30 digitos sem salvar espaços e o não nulo, pois o usuário deve digitar o seu nome*/
nascimento DATE, /*nascimento terá a data do nascimento, para saber a sua idade*/
sexo ENUM('M','F'), /*uma colação onde vai apenas permitir se o sexo é masculino ou feminino*/
peso DECIMAL(5,2), /*vai colocar o peso em decimal com 5 casas ao todo, 2 após a virgula*/
altura DECIMAL(3,2), /*o mesmo com a altura, aqui será 3 casas ao todo e 2 apís a vírgula*/
nacionalidade VARCHAR(20) DEFAULT 'Brasil', /*nacionalidade até 30 dígitos sem salvar espaços e o padrão do país "Brasil" */
primary key (id) /*chamando a chave primária id*/
) DEFAULT CHARSET = utf8mb4;