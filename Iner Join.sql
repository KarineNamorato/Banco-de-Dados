select f. nomefornecedor as 'Fornecedor', c.idproduto as 'Código do Produto', p.nomeproduto, fu.nomefunc as 'Funcionário' from tabfornecedor f
inner join tabcompras c
on f.idfornecedor = c.idfornecedor
inner join tabproduto p
on c.idproduto = p.idproduto
inner join func fu
on c.idfunc = fu.idfunc 