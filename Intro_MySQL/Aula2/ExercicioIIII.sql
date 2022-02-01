CREATE DATABASE db_cidade_das_frutas;
USE db_cidade_das_frutas;

CREATE TABLE tb_categoria(
	idCategoria INT PRIMARY KEY AUTO_INCREMENT,
    categoria VARCHAR(45),
    tipo VARCHAR(45),
    Preco BIGINT(10.52),
    TipoPag VARCHAR(45)
);

ALTER TABLE tb_categoria
DROP Preco;

INSERT INTO tb_categoria(categoria, Tipo, tipopag)
values("Frutas", "Nacional", "Cartão"), 
("Frutas", "Internacional", "Cartão"), 
("Verduras", "Nacional", "Dinheiro"),
("Legumes", "Nacional", "Dinheiro");

CREATE TABLE tb_produto(
	idProduto INT PRIMARY KEY AUTO_INCREMENT,
    ProdutoNome VARCHAR(45),
    precoProduto DECIMAL,
    qtdProduto INT,
	fkCategoria INT,
    TipoAlimento VARCHAR(45),
    FOREIGN KEY (fkCategoria) REFERENCES tb_categoria(idCategoria)
);

INSERT INTO tb_produto(ProdutoNome, precoProduto, qtdProduto, TipoAlimento, fkCategoria)
VALUES
("Melancia", 7.90, 16, "Melancia comum", 1),
("Alface", 3.90, 8, "Alface Americano", 3),
("Maça", 2.90, 20, "Maça Verde", 1),
("Banana", 2.90, 10, "Banana prata", 1);

SELECT * FROM tb_categoria;

/*Faça um select que retorne os Produtos com o valor maior do que 50 reais. */

SELECT * FROM tb_produto
WHERE precoProduto > 50;

/*Faça um select trazendo  os Produtos com valor entre 3 e 60 reais. */

SELECT * FROM tb_produto 
WHERE precoProduto >= 3 and precoProduto <= 60;

/*Faça um select  utilizando LIKE buscando os Produtos com a letra C. */

SELECT * FROM tb_produto
WHERE ProdutoNome like '%C%';

/*Faça um um select com Inner join entre  tabela categoria e produto. */

SELECT * FROM tb_produto
inner join tb_categoria
ON tb_produto.fkCategoria = tb_categoria.idCategoria;

/*Faça um select onde traga todos os Produtos de uma categoria específica */
 
SELECT * FROM tb_produto
WHERE idproduto = 1;
