CREATE DATABASE db_generation_game_online;

USE db_generation_game_online;

CREATE TABLE tb_classe (
Tipo VARCHAR(45),
Atributo_principal VARCHAR(45),
Funcao CHAR(64),
LocalNasc VARCHAR(45),
Id_classe INT AUTO_INCREMENT PRIMARY KEY
);

INSERT INTO tb_classe (Tipo, Atributo_principal, Funcao, LocalNasc)
VALUES
("Ogro","Força","Dano Fisico","Pantano"),
("Humano","Inteligencia", "Dano Fisico","Área Urbana"),
("Mago","Agilidade", "Dano Mágico","Área Verde"),
("Guerreiro", "Força", "Dano Fisico", "Área Urbana"),
("Arqueiro", "Agilidade", "Dano Fisico a Distancia", "Área Verde"),
("Clerigo", "Fé", "Cura", "Pantano");

SELECT * FROM tb_classe;

CREATE TABLE tb_personagens (
Nome VARCHAR(45) NOT NULL,
Nivel INT(1) NOT NULL,
Arma Varchar(45) NULL,
id_person INT AUTO_INCREMENT, 
FOREIGN KEY (id_person) REFERENCES tb_classe (Id_classe)
);

INSERT INTO tb_personagens (Nome, Nivel, Arma)
VALUES
("Wasabe", 1, "Espada"),
("Belelel", 1, "Arco"),
("Artemix", 1, "Poções");

SELECT * FROM tb_personagens;

ALTER TABLE tb_classe
ADD poderAtaque INT,
ADD poderDefesa INT;

/*Faça um select que retorne os personagens com o poder de ataque maior do que 2000.*/

SELECT * FROM tb_classe
WHERE poderAtaque >= 2000;

/* Faça um select trazendo  os personagens com poder de defesa entre 1000 e 2000.*/

SELECT * FROM tb_classe 
WHERE poderdefesa >= 1000 and poderdefesa <= 2000;

SELECT * FROM tb_personagens
WHERE nome LIKE "%C%";

/* Faça um um select com Inner join entre tabela classe e personagem.*/

SELECT * FROM tb_personagens
INNER JOIN tb_classe
ON tb_personagens.id_person = tb_classe.id_classe;

SELECT* FROM tb_classe
WHERE Tipo LIKE "%Arqueiro%";