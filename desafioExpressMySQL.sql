CREATE DATABASE ExpressMySQL;

USE ExpressMySQL;

CREATE TABLE clientes(
id INT(10) NOT NULL AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
sobrenome VARCHAR(255) NOT NULL,
email VARCHAR(255) NOT NULL,
idade INT(3) NOT NULL,
PRIMARY KEY (id)) ENGINE = InnoDB;

DESCRIBE clientes;

INSERT INTO clientes VALUES
(default, 'Giovanna', 'Rezende', 'giovanna@email.com', '20'),
(default, 'Maria','Santos','maria@email.com','33'),
(default, 'José','Silva','jose@email.com','25'),
(default, 'João','Santos','joao@email.com','19');

select * from clientes;

