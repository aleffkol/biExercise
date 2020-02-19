select p.códigodocliente from pedidos p
select * from detalhespedido
select * from pedidos
select * from clientes
select * from produtos
select * from categorias
select * from fornecedores

/* QUESTAO 1 */
/* Ranking com os 10 maiores clientes (vendas) */
SELECT c.nomedaempresa, SUM(d.preçounitário*d.quantidade) as valordevendas
FROM clientes c
JOIN pedidos p ON p.códigodocliente = c.códigodocliente
JOIN detalhespedido d ON p.númerodopedido= d.númerodopedido
GROUP BY c.nomedaempresa
ORDER BY valordevendas DESC
LIMIT 10;

/* QUESTAO 2 */
/* Ranking com os 10 maiores produtos (vendas) por categoria de produto */
SELECT p.nomedoproduto, c.nomedacategoria, SUM(d.preçounitário*d.quantidade) as valordevendas
FROM produtos p
JOIN categorias c ON p.códigodacategoria = c.códigodacategoria
JOIN detalhespedido d ON p.códigodoproduto = d.códigodoproduto
GROUP BY c.nomedacategoria , p.nomedoproduto
ORDER BY valordevendas DESC
LIMIT 10;

/* QUESTAO 3 */
/*Relação dos produtos mais vendidos para os clientes da Alemanha*/
select sum(dp.quantidade) as quantidade, pro.nomedoproduto from detalhespedido as dp
join produtos as pro on (dp.códigodoproduto=pro.códigodoproduto)
join pedidos as ped on (dp.númerodopedido=ped.númerodopedido)
join clientes as cli on (ped.códigodocliente=cli.códigodocliente)
where cli.país = 'Alemanha'
group by pro.nomedoproduto 
order by quantidade DESC

/* QUESTAO 4 */
/*Categoria de produto mais representativa (vendas) nos clientes dos EUA*/
select sum(dp.quantidade) as quantidade, cat.nomedacategoria as categoria from detalhespedido as dp
join produtos as pro on (dp.códigodoproduto = pro.códigodoproduto) 
join categorias as cat on (pro.códigodacategoria=cat.códigodacategoria)
join pedidos as ped on (dp.númerodopedido = ped.númerodopedido)
join clientes as cli on (ped.códigodocliente=cli.códigodocliente)
where cli.país='EUA'
group by categoria
order by quantidade DESC

/* QUESTAO 5 */
/*Relação dos vendedores e o detalhamento das vendas de cada um para os respectivos clientes*/

/* QUESTAO 6 */
/*Vendedores que mais dão descontos nos seus pedidos*/
select sum(dp.desconto) as desconto, fun.nome from detalhespedido as dp
join pedidos as ped on dp.númerodopedido=ped.númerodopedido
join funcionarios as fun on ped.códigodofuncionário = fun.códigodofuncionário
group by fun.nome
order by desconto DESC

/* QUESTAO 7 */
/* Quantidade de clientes existentes por cada país */
SELECT país ,COUNT(códigodocliente) as totaldeclientes
FROM clientes
GROUP BY país
ORDER BY totaldeclientes DESC;

/* QUESTAO 8 */
/* Quantidade de produtos existentes por cada categoria */
SELECT nomedacategoria , COUNT(códigodoproduto) as númerodeprodutos 
FROM categorias c
JOIN produtos p ON p.códigodacategoria=c.códigodacategoria
GROUP BY nomedacategoria

/* QUESTAO 9 */ 
/* Fornecedores, cujos produtos são os mais vendidos na categoria de Bebidas */
SELECT f.nomedaempresa , c.nomedacategoria , SUM(p.unidadespedidas*p.preçounitário) as valordevendas
FROM fornecedores f
JOIN produtos p ON f.códigodofornecedor = p.códigodofornecedor
JOIN categorias c ON p.códigodacategoria = p.códigodacategoria
WHERE c.nomedacategoria='Bebidas'
GROUP BY nomedaempresa , nomedacategoria
ORDER BY valordevendas DESC;

/* QUESTAO 10 */
/*  Evolução mensal das vendas no ano de 2017 */
SELECT códigodocliente , SUM(d.preçounitário*d.quantidade) as soma
FROM pedidos p
JOIN detalhespedido d ON p.númerodopedido = d.númerodopedido
WHERE datadopedido BETWEEN '2017-01-01' AND '2017-12-31'
GROUP BY códigodocliente
Order by soma DESC
limit 10

/* QUESTAO 11 */
/*Tempo médio de entrega (em dias) de cada transportadora no ano de 1997*/
/* Está dando erro*/
select avg(p.datadeentrega) as media_data, trans.nomedaempresa from pedidos as p
join transportadoras as trans on (p.via=trans.códigodatransportadora)
WHERE datadopedido BETWEEN '2017-01-01' AND '2017-12-31'
group by trans.nomedaempresa
order by media_data DESC

/* QUESTAO 12 */
/*Distribuição da qtde. de vendedores por país de origem do mesmo*/
select count(*) as quantidade_vendedores, país from funcionarios
group by país
order by quantidade_vendedores DESC

/* QUESTAO 13 */
/* Cidades que mais consomem (qtde) o produto “Côte de Blaye” */
SELECT p.cidadededestino , prd.nomedoproduto,  SUM(d.quantidade) as totalprodutos 
FROM pedidos p
JOIN detalhespedido d ON p.númerodopedido = d.númerodopedido
JOIN produtos prd ON prd.códigodoproduto=d.códigodoproduto
WHERE prd.nomedoproduto='Côte de Blaye'
GROUP BY p.cidadededestino , prd.nomedoproduto
ORDER BY totalprodutos DESC;

/* QUESTAO 14 */
/*Tomando como base o principal cliente da Northwind (vendas),Vendedores que participaram nas vendas - */
SELECT CONCAT(f.nome, ' ', f.sobrenome) AS NomeFunc , SUM(d.preçounitário*d.quantidade) totalvendas
FROM funcionarios f
JOIN pedidos p ON f.códigodofuncionário = p.códigodofuncionário
JOIN clientes c ON c.códigodocliente = p.códigodocliente
JOIN detalhespedido d ON p.númerodopedido= d.númerodopedido
WHERE c.nomedaempresa='QUICK-Stop'
GROUP BY f.nome ,f.sobrenome
ORDER BY totalvendas DESC;

/* QUESTAO 15 */
/*Tomando como base o principal cliente da Northwind (vendas),Fornecedores vinculados às vendas XX */
SELECT f.nomedaempresa , SUM(d.preçounitário*d.quantidade) totalvendas
FROM fornecedores f
JOIN produtos prd on f.códigodofornecedor = prd.códigodofornecedor
JOIN pedidos p ON prd.númerodopedido = p.númerodopedido
JOIN clientes c ON c.códigodocliente = p.códigodocliente
JOIN detalhespedido d ON p.númerodopedido= d.númerodopedido
WHERE c.nomedaempresa='QUICK-Stop'
GROUP BY f.nomedaempresa
ORDER BY totalvendas DESC;

/* QUESTAO 16 */
/*Tomando como base o principal cliente da Northwind (vendas),Produtos mais vendidos*/

SELECT p.nomedoproduto , SUM(d.preçounitário*d.quantidade) totalvendas
FROM produtos p
JOIN detalhespedido d ON p.códigodoproduto= d.códigodoproduto
JOIN pedidos ped ON ped.númerodopedido = d.númerodopedido
JOIN clientes c ON ped.códigodocliente = c.códigodocliente
WHERE c.nomedaempresa='QUICK-Stop'
GROUP BY p.nomedoproduto
ORDER BY totalvendas DESC;

/* QUESTAO 17 */
/*Relação contendo cada Categoria, os Produtos mais vendidos nas mesmas e os principais clientes de cada produto.*/

/* QUESTAO 18 */
/*A relação dos clientes do Brasil , com as seguintes informações: Empresa, Contato, Cidade, Estado, Telefone e Fax*/
SELECT c.nomedaempresa, c.nomedocontato , c.cidade, c.região , c.telefone, c.fax
FROM clientes c
WHERE c.país = 'Brasil'

/* QUESTAO 19 */
/*Relação da quantidade de pedidos atendidos por transportadora nos anos de 96, 97 e 98*/
select count(via)


/* utils */
select * from detalhespedido
select * from pedidos
select * from clientes
select * from produtos
select * from categorias
select * from fornecedores
select * from funcionarios






