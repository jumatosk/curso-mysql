create table cliente(
	id_cliente int AUTO_INCREMENT,
    nome_cliente varchar(100) not null,
    idade_cliente int not null,
    email_cliente varchar(150) not null,
    PRIMARY KEY (id_cliente)
)

INSERT INTO cliente (nome_cliente, idade_cliente, email_cliente) VALUES ('Juliana', 23, 'ju@mail.com')
INSERT INTO cliente (nome_cliente, idade_cliente, email_cliente) VALUES ('Maria', 28, 'maria@mail.com')