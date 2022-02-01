CREATE DATABASE db_ecommerce;

USE db_ecommerce;
CREATE TABLE tb_produtos(
nome VARCHAR(100) NOT NULL, 
validade DATE, 
sabor VARCHAR(100) NOT NULL, 
tipo VARCHAR(100) NULL,
preco BIGINT(5.2) NOT NULL
);

ALTER TABLE tb_produtos
ADD id_products INT AUTO_INCREMENT PRIMARY KEY ;

INSERT INTO tb_produtos (nome, validade, sabor, tipo, preco)
VALUES
("Bolacha Decorada", "2022-01-18", "Baunilha com Laranja", "Doces Caseiros", 20.00),
("Doce de Mamão", "2022-01-18", "Mamão com Açucar", "Doces Caseiros", 40.00),
("Brigadeiro de Panela", "2022-01-18", "Chocolate", "Doces Caseiros", 7.00),
("Bolo de Pote", "2022-01-18", "Floresta Negara", "Chocolateria", 10.00);

SELECT * 
FROM tb_produtos
WHERE preco > 500;

SELECT * 
FROM tb_produtos
WHERE preco < 500;

ALTER TABLE tb_produtos
ADD embalagem BOOLEAN;

SELECT* FROM tb_produtos;

ALTER TABLE tb_produtos
CHANGE preco preco DECIMAL(10,2);