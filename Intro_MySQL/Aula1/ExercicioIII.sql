CREATE DATABASE db_escolaPrimus;

use db_escolaPrimus;
CREATE TABLE tb_estudantes(
Nome VARCHAR(45) NOT NULL,
Turma VARCHAR(45) NOT NULL,
RA INT AUTO_INCREMENT PRIMARY KEY,
Idade INT NOT NULL,
Classificação VARCHAR(100) NOT NULL
);

ALTER TABLE tb_estudantes
ADD nota BIGINT;

ALTER TABLE tb_estudantes
CHANGE Classificação  Classificacao VARCHAR(100) NOT NULL;

INSERT INTO tb_estudantes (nome, turma, RA, idade, Classificacao, nota)
VALUES
("Tadeu", "T2", 552,14, "Fundamental", 7.00),
("João", "T1", 550, 15, "Médio", 8.00),
("Amélia", "T3", 102, 16, "Médio", 10.00),
("Amadeu", "T2", 400, 13, "Fundamental", 5.00);

SELECT * 
FROM tb_escolaPrimus
WHERE nota > 7;

SELECT * 
FROM tb_escolaPrimus
WHERE nota > 7;

ALTER TABLE tb_estudantes AUTO_INCREMENT = 100;