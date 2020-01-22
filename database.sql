create table cliente(
	id_cliente int AUTO_INCREMENT,
    nome_cliente varchar(100) not null,
    idade_cliente int not null,
    email_cliente varchar(150) not null,
    PRIMARY KEY (id_cliente)
)