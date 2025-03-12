USE virtualtech;

CREATE TABLE produto(
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(50) NOT NULL,
    Marca VARCHAR(30) NULL,
    Quantidade INT,
    Preco DECIMAL(8,2)
);

SELECT *
FROM produto;