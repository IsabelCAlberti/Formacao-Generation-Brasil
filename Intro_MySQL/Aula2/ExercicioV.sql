CREATE DATABASE db_construindo_a_nossa_vida;
USE db_construindo_a_nossa_vida;

CREATE TABLE tb_categoria(
	idCategoria INT PRIMARY KEY AUTO_INCREMENT,
    material VARCHAR (45),
    marca VARCHAR(45),
    categoria varchar(30),
    servico VARCHAR(45)
    );
    
INSERT INTO tb_categoria(material, categoria, marca, servico)
values("Canos PVC", "Hidráulica" ,  "Tigre", "Encanador"),
("Cimento", "Alvenaria","FaçaVoceMesmo","Pedreiro"),
("Óleo Automotivo", "Automotivo", "Lubrix", "Mecânico"),
("Box Blindex", "Vidraçaria", "BioBlin", "Vidraceiro"),
("Tinta Latex", "Pintura", "RqTintas", "Pintor");

CREATE TABLE tb_produto(
	idProduto INT PRIMARY KEY AUTO_INCREMENT,
    ProdutoNome varchar(30),
    precoProduto decimal,
    qtdProduto int,
    marcaProduto varchar(18),
	idCategoria int,
    FOREIGN KEY (idCategoria) REFERENCES tb_categoria(idCategoria)
);

INSERT INTO tb_produto(ProdutoNome,precoProduto,qtdProduto,marcaProduto,idCategoria)
VALUES
("Chave de fenda",56,56,"marca genérica",2),
("Mangueira",25.79,78,"marca genérica",1),
("Roda bicicleta",35.79,78,"marca genérica",3),
("Maçaneta",15.79,78,"marca genérica",2);

SELECT * FROM tb_categoria;

/*Faça um select que retorne os Produtos com o valor maior do que 50 reais. */

SELECT * FROM tb_produto
WHERE precoProduto > 50;

/*Faça um select trazendo  os Produtos com valor entre 3 e 60 reais. */

SELECT * FROM tb_produto 
WHERE precoProduto >= 3 and precoProduto <= 60;

/*Faça um select  utilizando LIKE buscando os Produtos com a letra C. */

SELECT * FROM tb_produto
WHERE ProdutoNome like 'C%';

/*Faça um um select com Inner join entre  tabela categoria e produto. */

SELECT ProdutoNome,precoProduto,qtdProduto,categoria
FROM tb_produto
inner join tb_categoria
ON tb_produto.idCategoria = tb_categoria.idCategoria;

/*Faça um select onde traga todos os Produtos de uma categoria específica  */
 
SELECT * FROM tb_produto
WHERE idCategoria = 3;
