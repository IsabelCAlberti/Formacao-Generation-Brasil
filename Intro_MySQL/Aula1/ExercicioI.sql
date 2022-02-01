use db_funcionarios;

CREATE TABLE tb_funcionarios (
    Nome VARCHAR(100) NOT NULL,
    Cpf VARCHAR(100) NOT NULL,
    Nascimento DATE NOT NULL,
    Idade INT NOT NULL,
    Salario BIGINT(5.2),
	Id_funcionario INT AUTO_INCREMENT PRIMARY KEY
);

INSERT INTO tb_funcionarios(Nome, Cpf, Nascimento, Idade, Salario)
VALUES 
("Isabel Alberti", "234567890-1", "1991-06-15", 30, 3000.00 ),
("Welder Askowiks", "234577550-1", "1991-01-16", 31, 4800.00 ),
("Tiago Penha", "246567890-1", "1983-01-06", 39 , 6000.00 ),
("Milla Chaparro", "248123890-1", "1993-10-21", 29 , 1149.00 );

SELECT * 
FROM tb_funcionarios
WHERE Salario > 2000;

SELECT * 
FROM tb_funcionarios
WHERE Salario < 2000;

UPDATE tb_funcionarios SET Nome = "Milla Chaparro Silva" WHERE Id_funcionario = 4;

SELECT* FROM tb_funcionarios;
