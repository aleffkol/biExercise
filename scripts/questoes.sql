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

SELECT códigodocliente , SUM(d.preçounitário*d.quantidade)
FROM pedidos p
JOIN detalhespedido d ON p.númerodopedido = d.númerodopedido
WHERE datadopedido BETWEEN '2017-01-01' AND '2017-12-31'
GROUP BY códigodocliente;
/* QUESTAO 11 */
/*Tempo médio de entrega (em dias) de cada transportadora no ano de 1997*/
/* QUESTAO 12 */
/*Distribuição da qtde. de vendedores por país de origem do mesmo*/

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
/*Tomando como base o principal cliente da Northwind (vendas),Vendedores que participaram nas vendas*/
/* QUESTAO 15 */
/*Tomando como base o principal cliente da Northwind (vendas),Fornecedores vinculados às vendas */
/* QUESTAO 16 */
/*Tomando como base o principal cliente da Northwind (vendas),Produtos mais vendidos*/
/* QUESTAO 17 */
/*Relação contendo cada Categoria, os Produtos mais vendidos nas mesmas e os principais clientes de cada produto.*/
/* QUESTAO 18 */
/*A relação dos clientes do Brasil , com as seguintes informações: Empresa, Contato, Cidade, Estado, Telefone e Fax*/
/* QUESTAO 19 */
/*Relação da quantidade de pedidos atendidos por transportadora nos anos de 96, 97 e 98*/


/* utils */
select * from detalhespedido
select * from pedidos
select * from clientes
select * from produtos
select * from categorias
select * from fornecedores





