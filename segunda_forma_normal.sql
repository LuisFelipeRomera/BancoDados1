CREATE DATABASE segunda_forma_normal;

USE segunda_forma_normal;

CREATE TABLE pessoa(
	id_pessoa INT PRIMARY KEY AUTO_INCREMENT,
    nome_pessoa VARCHAR(100),
    email VARCHAR(100)
);

CREATE TABLE endereco(
	id_endereco INTEGER PRIMARY KEY AUTO_INCREMENT,
    rua VARCHAR(60),
    CEP VARCHAR(9),
    complemento VARCHAR(60),
    fk_id_pessoa INT,
    FOREIGN KEY(fk_id_pessoa) REFERENCES pessoa(id_pessoa) -- chave estrangeira de pessoa
);

CREATE TABLE telefone(
	id_telefone INTEGER PRIMARY KEY AUTO_INCREMENT,
    numero VARCHAR(9),
    DDD VARCHAR(3),
    reg VARCHAR(2), -- prefixo de país
    fk_id_pessoa INT,
    FOREIGN KEY(fk_id_pessoa) REFERENCES pessoa(id_pessoa)
);

INSERT INTO pessoa VALUES(null, "Luis Romera", "lfromera7@gmail.com");

INSERT INTO endereco VALUES(null, "charmander", "556688", "casa", 1);

INSERT INTO telefone VALUES(null, "0025469", "061", "55", 1);