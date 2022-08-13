SELECT * FROM aula0508.tabcliente;


alter table tabcliente add constraint fk_cliente_idcidade foreign key (idcidade) references tabcidade(idcidade);