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
