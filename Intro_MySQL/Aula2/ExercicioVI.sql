CREATE DATABASE db_cursoDaMinhaVida;

USE db_cursoDaMinhaVida;

CREATE TABLE tb_categorias(
	id_categoria INT AUTO_INCREMENT PRIMARY KEY,
	categoria VARCHAR(45),
	vagas INT,
    quantos_cursos INT,
    area_curso VARCHAR(40)
);

INSERT INTO tb_categorias(categoria, vagas, quantos_cursos, area_curso)
VALUES
("Exatas", 30, 3, "TI"),
("Exatas", 10, 5, "Matemática"),
("Humanas", 20, 6, "Português"),
("Humanas", 23, 1, "Inglês"),
("Exatas", 1, 2, "Financeiro");

CREATE TABLE tb_cursos(
	id_curso INT AUTO_INCREMENT PRIMARY KEY,
    materia VARCHAR(40) NOT NULL,
    periodo VARCHAR(10) NOT NULL,
    turma VARCHAR(10) NOT NULL,
    professor VARCHAR(40) NOT NULL,
	cursoPreco FLOAT(10,2) NOT NULL,
    cursoQtdAulas int, 
    fk_categoria INT,
    FOREIGN KEY(fk_categoria) REFERENCES tb_categorias(id_categoria)   
);

INSERT INTO tb_cursos(materia, periodo, turma, professor, cursoPreco, cursoQtdAulas, fk_categoria)
VALUES
("Linguagem: Java", "Integral", "Turma 19", "Gustavo Boaz", 100.0, 100, 1),
("Linguagem: JavaScript", "Diurno", "Turma 42", "Joséfino", 200.5, 100, 1),
("Matemática Financeira", "Noturno", "Turma 13", "Vagner", 27.30, 100, 5),
("Vicios de Linguagens", "Matutino", "Turma 2", "Amélia Souza", 0.0 , 100,3),
("Verbo To Be", "Matutino", "Turma 5", "Gustavo Garcia", 250.0, 100, 4),
("Matemática Avançada", "Noturno", "Turma 40", "Jefferson",300.5, 100, 2),
("Interpretação de texto", "Noturno", "Turma 49", "Maria Macedo", 150.00, 100, 3);

SELECT * FROM tb_cursos;

SELECT * FROM tb_cursos WHERE cursoPreco > 50;

SELECT * FROM tb_cursos WHERE cursoPreco BETWEEN 3 AND 60;

SELECT * FROM tb_cursos WHERE materia LIKE "%J%";

SELECT * FROM tb_cursos
	INNER JOIN tb_categorias ON tb_categorias.id_categoria = tb_cursos.fk_categoria;
    
SELECT * FROM tb_categorias
	INNER JOIN tb_cursos ON tb_cursos.fk_categoria = tb_categorias.id_categoria
    WHERE area_curso = "Inglês";
