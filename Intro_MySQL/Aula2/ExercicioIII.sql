CREATE DATABASE db_farmacia_do_bem;
USE db_farmacia_do_bem;

CREATE TABLE tb_categoria(
	idCategoria INT PRIMARY KEY AUTO_INCREMENT,
    Categoria VARCHAR(45),
    tipoProduto VARCHAR(45),
    tipoMedicamento VARCHAR(45)
   );

CREATE TABLE tb_produto(
	idProduto INT PRIMARY KEY AUTO_INCREMENT,
    ProdutoNome VARCHAR(45),
    precoProduto DECIMAL,
    qtdProduto INT,
    marcaProduto VARCHAR(45),
	FkCategoria INT,
    FOREIGN KEY (FkCategoria) REFERENCES tb_categoria(idCategoria)
);

INSERT INTO tb_categoria(categoria, tipoProduto, tipoMedicamento)
VALUES
("Cosméticos", NULL, "corpo e rosto"),
("Medicamentoso","Comprimido", "Medicamento"),
("Medicamentoso","Xarope", "Medicamento"),
("Medicamentoso","Pó", "Medicamento"),
("Limpeza","Banheiro", "limpeza");

SELECT * FROM tb_categoria;

INSERT INTO tb_produto(ProdutoNome, precoProduto, qtdProduto, marcaProduto, FkCategoria)
VALUES
("Sombra", 30.00, 10, "Rosê", 1),
("Bucha Corporal",5.00, 20,"BanhoFeliz", 5),
("Soro fisiológico", 15.67, 50,"Obrigada", 4),
("Dorflex", 3.50, 100, "Genérica", 2),
("Expec", 18.97, 60, "Lab", 3);

SELECT * FROM tb_produto;

/*Faça um select que retorne os Produtos com o valor maior do que 50 reais. */

SELECT * FROM tb_produto 
WHERE precoProduto > 50;

/*Faça um select trazendo  os Produtos com valor entre 3 e 60 reais. */

SELECT * FROM tb_produto 
WHERE precoProduto >= 3 and precoProduto <= 60;

/*Faça um select  utilizando LIKE buscando os Produtos com a letra B. */

SELECT * FROM tb_produto
WHERE ProdutoNome like '%B%';

/*Faça um um select com Inner join entre  tabela categoria e produto. */

SELECT * FROM tb_produto
INNER JOIN tb_categoria
ON tb_produto.idProduto = tb_categoria.idcategoria;

/*Faça um select onde traga todos os Produtos de uma categoria específica.*/

SELECT * FROM tb_produto
WHERE idProduto = 3;