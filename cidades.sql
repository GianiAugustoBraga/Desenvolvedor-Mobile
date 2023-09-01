CREATE TABLE cidade (
	id INTEGER, 
	nome TEXT,
	uf TEXT
);

INSERT INTO cidade (id, nome, uf) VALUES (1, "Passo Fundo", "RS");
INSERT INTO cidade (id, nome, uf) VALUES (2, "Salvador", "BA");
INSERT INTO cidade (id, nome, uf) VALUES (3, "Brasilia", "DF");
INSERT INTO cidade (id, nome, uf) VALUES (4, "Gramado", "RS");
INSERT INTO cidade (id, nome, uf) VALUES (5, "Rio de Janeiro", "RJ");

SELECT * FROM cidade

UPDATE cidade
SET nome = "Canela"
WHERE id = 4

DELETE FROM cidade
WHERE id = 5