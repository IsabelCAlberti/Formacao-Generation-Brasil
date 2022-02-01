CREATE DATABASE db_pizzaria_legal;

USE db_pizzaria_legal;

CREATE TABLE tb_categoria (
Pedaço VARCHAR(45),
Broto VARCHAR(45),
Familia VARCHAR(45),
Giga VARCHAR(45),
PrecoPedaco INT,
precoBroto INT,
precoFamilia INT,
precoGiga INT,
Id_cat INT AUTO_INCREMENT PRIMARY KEY
);

ALTER TABLE tb_categoria
CHANGE Pedaço Pedaco VARCHAR(45);

INSERT INTO tb_categoria(Pedaco, broto, familia, giga, PrecoPedaco, precoBroto, precoFamilia,precoGiga )
VALUES
("Individual", "4 Pedaços", "8 Pedaços", "16 Pedaços", 7.00, 24.00, 36.00, 73.00),
("Individual", "4 Pedaços", "8 Pedaços", "16 Pedaços", 7.00, 24.00, 36.00, 73.00),
("Individual", "4 Pedaços", "8 Pedaços", "16 Pedaços", 7.00, 24.00, 36.00, 73.00),
("Individual", "4 Pedaços", "8 Pedaços", "16 Pedaços", 7.00, 24.00, 36.00, 73.00),
("Individual", "4 Pedaços", "8 Pedaços", "16 Pedaços", 7.00, 24.00, 36.00, 73.00),
("Individual", "4 Pedaços", "8 Pedaços", "16 Pedaços", 7.00, 24.00, 36.00, 73.00),
("Individual", "4 Pedaços", "8 Pedaços", "16 Pedaços", 7.00, 24.00, 36.00, 73.00),
("Individual", "4 Pedaços", "8 Pedaços", "16 Pedaços", 7.00, 24.00, 36.00, 73.00),
("Individual", "4 Pedaços", "8 Pedaços", "16 Pedaços", 7.00, 24.00, 36.00, 73.00),
("Individual", "4 Pedaços", "8 Pedaços", "16 Pedaços", 7.00, 24.00, 36.00, 73.00),
("Individual", "4 Pedaços", "8 Pedaços", "16 Pedaços", 7.00, 24.00, 36.00, 73.00),
("Individual", "4 Pedaços", "8 Pedaços", "16 Pedaços", 7.00, 24.00, 36.00, 73.00);

CREATE TABLE tb_pizza (
Sabor VARCHAR(45),
Modo VARCHAR(45),
Borda Varchar(45),
id_pizza INT AUTO_INCREMENT,
    FOREIGN KEY (id_pizza) REFERENCES tb_categoria(id_cat)
);

INSERT INTO tb_pizza (Sabor, Modo, Borda)
VALUES
("Margueritta", "Inteira", "Sem Recheio"),
("Baiana",  "Inteira" , " Sem recheio"),
("Alho-Poró", "Inteira" , "Recheada Catupiry Alho Poró"),
("Calabresa com Queijo", "Inteira" , "Recheada Catupiry"),
("Portuguesa Especial", "Inteira", "Sem Recheio"),
( "Quatro Queijos", "Inteira", "Recheada Gorgonzola"),
( "Pernil com Pimentão", "Inteira", "Sem Recheio"),
( "Filé Mignon", "Inteira", "Cheddar"),
( "Brocolis", "Inteira", "Recheada Cream Cheese"),
( "CatuFrango","Inteira" , "Cheddar");

SELECT * FROM tb_categoria
WHERE precoFamilia > 30;

SELECT * FROM tb_categoria
WHERE precoFamilia > 20 AND precoFamilia < 40;

SELECT * FROM tb_pizza
WHERE sabor LIKE "C%";

SELECT * FROM tb_pizza
WHERE id_pizza = 4;

SELECT * FROM tb_pizza
INNER JOIN tb_categoria ON tb_categoria.id_cat = id_pizza;



