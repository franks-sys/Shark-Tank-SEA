CREATE DATABASE seasesi;


USE seasesi;

CREATE TABLE Aluno (
    PIN INTEGER AUTO_INCREMENT PRIMARY KEY,
    EMAIL VARCHAR(150),
    SENHA VARCHAR(12)
    );

CREATE TABLE Professores (
    PIN INTEGER AUTO_INCREMENT PRIMARY KEY,
    EMAIL VARCHAR(150),
    SENHA VARCHAR(12)
    );

CREATE TABLE Cordenação (
    PIN INTEGER AUTO_INCREMENT PRIMARY KEY,
    EMAIL VARCHAR(150),
    SENHA VARCHAR(12)
    );


INSERT INTO coordenação VALUES (DEFAULT, "andrea.sesi@portalsesisp.org.br", "Sesi@5591");

INSERT INTO aluno VALUES (DEFAULT, "vicenzo.varanda@portalsesisp.org.br", "Sesi@3434");

INSERT INTO professores VALUES (DEFAULT, "rosangela123@gmail.com", "Sesi@2666");




