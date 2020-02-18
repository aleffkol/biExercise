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

/* QUESTAO 13 */
/* Cidades que mais consomem (qtde) o produto “Côte de Blaye” */
SELECT p.cidadededestino , prd.nomedoproduto,  SUM(d.quantidade) as totalprodutos 
FROM pedidos p
JOIN detalhespedido d ON p.númerodopedido = d.númerodopedido
JOIN produtos prd ON prd.códigodoproduto=d.códigodoproduto
WHERE prd.nomedoproduto='Côte de Blaye'
GROUP BY p.cidadededestino , prd.nomedoproduto
ORDER BY totalprodutos DESC;


/* utils */
select * from detalhespedido
select * from pedidos
select * from clientes
select * from produtos
select * from categorias
select * from fornecedores






