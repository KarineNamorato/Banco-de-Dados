SELECT * FROM aula0508.tabcargo;


alter table tabcliente add idcidade int(11);
alter table func add idcidade int(11);
alter table tabfornecedor add idcidade int(11);

alter table func add idcargo int(11);
alter table tabcliente add idcargo int(11);
alter table tabcliente drop idcargo;


alter table tabproduto add idgrupo int(11);
alter table tabproduto add idsubproduto int(11);
