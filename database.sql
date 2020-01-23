create table cliente(
	id_cliente int AUTO_INCREMENT,
    nome_cliente varchar(100) not null,
    idade_cliente int not null,
    email_cliente varchar(150) not null,
    PRIMARY KEY (id_cliente)
)

INSERT INTO cliente (nome_cliente, idade_cliente, email_cliente) VALUES ('Juliana', 23, 'ju@mail.com')
INSERT INTO cliente (nome_cliente, idade_cliente, email_cliente) VALUES ('Maria', 28, 'maria@mail.com')

UPDATE cliente SET nome_cliente = 'Helena' WHERE id_cliente = 2
UPDATE cliente SET idade_cliente = 20
UPDATE cliente SET email_cliente = 'mail@mail.com' WHERE idade_cliente > 18
UPDATE cliente SET idade_cliente = 25 WHERE idade_cliente % 2 = 0
UPDATE cliente SET status = 'Ativo'

ALTER TABLE cliente ADD status varchar(100)

SELECT * FROM cliente
SELECT c.nome_cliente FROM cliente c WHERE id_cliente 
SELECT * FROM cliente WHERE id_cliente = 1 
SELECT * FROM cliente c WHERE c.status = 'Ativo'
SELECT * FROM cliente WHERE idade_cliente = 25 

INSERT INTO cliente (nome_cliente, idade_cliente, email_cliente, status) VALUES ('Carlos', 34, 'carlos@mail.com', 'Inativo')

DELETE FROM cliente WHERE id_cliente > 1
DELETE FROM cliente WHERE idade_cliente = 34
DELETE FROM cliente WHERE status = 'Inativo'
