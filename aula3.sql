select*from tab_produto;
insert into tab_produto (id_produto,nome_produto,preco_produto,datafab_produto) values(1,'produto1',120.00,'2022/08/02');
insert into tab_produto (id_produto,nome_produto,preco_produto,datafab_produto) values(2,'produto2',150.00,'2022/08/02');
insert into tab_produto (id_produto,nome_produto,preco_produto,datafab_produto) values(3,'produto3',150.00,'2022/08/02');

insert into tab_cidade (id_cidade,nome_cidade,estado_cidade) values(5,'Cataguases','MG');
insert into tab_cidade (id_cidade,nome_cidade,estado_cidade) values(2,'Leopoldina','MG');
insert into tab_cidade (id_cidade,nome_cidade,estado_cidade) values(3,'Muriaé', 'MG');
insert into tab_cidade (id_cidade,nome_cidade,estado_cidade) values(4,'Juiz de Fora', 'MG');
insert into tab_cidade (id_cidade,nome_cidade,estado_cidade) values(1,'Rio de Janeiro', 'RJ');

alter table tab_fornecedor add column tab_nomefantasia varchar(100);

select * from tab_fornecedor;

alter table tab_fornecedor drop column tab_nomefantasia;
select * from tab_fornecedor;

alter table tab_fornecedor modify column email_fornecedor varchar(50);





select * from tab_cidade




insert into tab_fornecedor (id_fornecedor,nome_fornecedor,contato_fornecedor,email_fornecedor,id_cidade) values(1,'Fornecedor1','Roberto Carlos','fornecedor1@gmail.com',2);
select*from tab_fornecedor;
select *from tab_fornecedor where id_cidade=2;
select * from tab_produto where nome_produto='produto3';

update tab_fornecedor set email_fornecedor='fornecedor3@gmail.com' where id_fornecedor=1;

select * from tab_fornecedor;

delete from tab_produto where id_produto=1;

select * from tab_produto;

insert into tab_produto (id_produto,nome_produto,preco_produto,datafab_produto) values(1,'produto1',200.00,'2022/08/04');

select * from tab_produto;

alter table tab_fornecedor add constraint fkidcidade (id_cidade) foreign key references tab_cidade(id_cidade);



insert into tab_fornecedor (id_fornecedor,nome_fornecedor,contato_fornecedor,email_fornecedor,id_cidade) values(4,'Fornecedor4','Alexandre','fornecedor4@gmail.com',1);
insert into tab_fornecedor (id_fornecedor,nome_fornecedor,contato_fornecedor,email_fornecedor,id_cidade) values(5,'Fornecedor5','José Heleno','fornecedorz@gmail.com',2);
insert into tab_fornecedor (id_fornecedor,nome_fornecedor,contato_fornecedor,email_fornecedor,id_cidade) values(6,'Fornecedor6','João Gabriel','fornecedor1@gmail.com',3);
insert into tab_fornecedor (id_fornecedor,nome_fornecedor,contato_fornecedor,email_fornecedor,id_cidade) values(7,'Fornecedor7','Carlos','fornecedor7@gmail.com',5);
insert into tab_fornecedor (id_fornecedor,nome_fornecedor,contato_fornecedor,email_fornecedor,id_cidade) values(8,'Fornecedor8','Camila','fornecedor8@gmail.com',4);

select * from tab_fornecedor;

insert into tab_produto (id_produto,nome_produto,preco_produto,datafab_produto) values(4,'produto4',250.00,'2022/08/02');
insert into tab_produto (id_produto,nome_produto,preco_produto,datafab_produto) values(5,'produto5',300.00,'2022/08/02');
insert into tab_produto (id_produto,nome_produto,preco_produto,datafab_produto) values(6,'produto6',350.00,'2022/08/02');
insert into tab_produto (id_produto,nome_produto,preco_produto,datafab_produto) values(7,'produto7',400.00,'2022/08/02');
insert into tab_produto (id_produto,nome_produto,preco_produto,datafab_produto) values(8,'produto8',450.00,'2022/08/02');


insert into tab_cidade (id_cidade,nome_cidade,estado_cidade) values(6,'Ubá','MG');
insert into tab_cidade (id_cidade,nome_cidade,estado_cidade) values(7,'São Paulo','SP');
insert into tab_cidade (id_cidade,nome_cidade,estado_cidade) values(8,'Niterói','RJ');
insert into tab_cidade (id_cidade,nome_cidade,estado_cidade) values(9,'Vitória','ES');
insert into tab_cidade (id_cidade,nome_cidade,estado_cidade) values(10,'Paracuru','CE');

select * from tab_produto;
select * from tab_cidade;

select * from tab_fornecedor;

select * from tab_cidade;

update tab_fornecedor set nome_fornecedor='Luiza' where id_fornecedor=1;
select * from tab_fornecedor;

update tab_fornecedor set nome_fornecedor='fornecedor1' where id_fornecedor=1;

select * from tab_produto;

update tab_produto set preco_produto= 500.00 where id_produto=6;
select * from tab_produto;

update tab_produto set preco_produto=preco_produto * 1.10 where id_produto=5; 

select * from tab_produto;










