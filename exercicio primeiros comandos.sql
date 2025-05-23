CREATE DATABASE biblioteca;

USE biblioteca;

CREATE TABLE autor(
	id_autor INTEGER PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    titulo VARCHAR(100),
	ano_publicacao INTEGER
    );
    
INSERT INTO autor
VALUES (null,
"Atkins, Peter",
"Principios de Quimica",
2009); 
   
INSERT INTO autor
VALUES (null,
"Albers, Bruce",
"Biologia Molecular da celula",
2012),
(null,
"Atkins, Peter",
"fisico quimica para ciencias da vida",
2006);

SELECT * FROM autor;

SELECT * FROM autor WHERE titulo = "Principios de Quimica";

CREATE DATABASE loja;

USE loja;

CREATE TABLE product_category(
id INTEGER PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(100),
preco FLOAT,
categoria VARCHAR(100),
descricao_categoria VARCHAR(500)
);

INSERT INTO product_category
VALUES (null,
"O Nome da Rosa",
35.99,
"livro",
"categoria para livros"),
(null,
"Eu, Robo",
45.99,
"livro",
"categoria para livros"),
(null,
"Kindle",
359.99,
"eletronico",
"categoria para eletronicos");

SELECT * FROM product_category;

SELECT * FROM product_category WHERE categoria = "livro";

SELECT COUNT(*) FROM product_category

