/* CREATE TABLE */
CREATE TABLE IF NOT EXISTS Categorias(
  CódigoDaCategoria INT NOT NULL PRIMARY KEY, 
  NomeDaCategoria VARCHAR(100), 
  Descrição VARCHAR(100), 
  Figura VARCHAR(100)
);
/* INSERT QUERY */
INSERT INTO Categorias(
  CódigoDaCategoria, NomeDaCategoria, 
  Descrição, Figura
) 
VALUES 
  (
    1, 'Bebidas', 'Refrigerantes, cafés, chás e cervejas', 
    ''
  );
/* INSERT QUERY */
INSERT INTO Categorias(
  CódigoDaCategoria, NomeDaCategoria, 
  Descrição, Figura
) 
VALUES 
  (
    2, 'Condimentos', 'Patês, temperos, picles e molhos doces e salgados', 
    ''
  );
/* INSERT QUERY */
INSERT INTO Categorias(
  CódigoDaCategoria, NomeDaCategoria, 
  Descrição, Figura
) 
VALUES 
  (
    3, 'Confeitos', 'Sobremesas, doces, pães doces', 
    ''
  );
/* INSERT QUERY */
INSERT INTO Categorias(
  CódigoDaCategoria, NomeDaCategoria, 
  Descrição, Figura
) 
VALUES 
  (4, 'Laticinios', 'Queijos', '');
/* INSERT QUERY */
INSERT INTO Categorias(
  CódigoDaCategoria, NomeDaCategoria, 
  Descrição, Figura
) 
VALUES 
  (
    5, 'Grãos/Cereais', 'Pães, biscoitos, massas e cereais', 
    ''
  );
/* INSERT QUERY */
INSERT INTO Categorias(
  CódigoDaCategoria, NomeDaCategoria, 
  Descrição, Figura
) 
VALUES 
  (
    6, 'Carnes/Aves', 'Carnes preparadas', 
    ''
  );
/* INSERT QUERY */
INSERT INTO Categorias(
  CódigoDaCategoria, NomeDaCategoria, 
  Descrição, Figura
) 
VALUES 
  (
    7, 'Hortigranjeiros', 'Frutas secas e pastas vegetais', 
    ''
  );
/* INSERT QUERY */
INSERT INTO Categorias(
  CódigoDaCategoria, NomeDaCategoria, 
  Descrição, Figura
) 
VALUES 
  (
    8, 'Frutos do Mar', 'Peixes e algas marinhas', 
    ''
  );

/* PRODUTOS INICIO */
/* CREATE TABLE */
CREATE TABLE IF NOT EXISTS produtos(
  CódigoDoProduto INT NOT NULL PRIMARY KEY, 
  NomeDoProduto VARCHAR(100), 
  CódigoDoFornecedor INT, 
  CódigoDaCategoria INT, 
  QuantidadePorUnidade VARCHAR(100), 
  PreçoUnitário VARCHAR(100), 
  UnidadesEmEstoque DECIMAL(10, 2), 
  UnidadesPedidas DECIMAL(10, 2), 
  NívelDeReposição DECIMAL(10, 2), 
  Descontinuado VARCHAR(100)
);
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    1, 'Chai', 1, 1, '10 caixas x 20 pacotes', 
    '18,00', 39, 0, 10, 'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    2, 'Chang', 1, 1, '24 garrafas de 12oz', 
    '19,00', 17, 40, 25, 'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    3, 'Aniseed Syrup', 1, 2, '12 garrafas de 550ml', 
    '10,00', 13, 70, 25, 'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    4, 'Chef Anton'' s Cajun Seasoning ',2,2,' 48 vidros de 6oz ',' 22, 
    00 ',53,0,0,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 5,' Chef Anton ''s Gumbo Mix', 
    2, 2, '36 caixas', '21,35', 0, 0, 0, 
    'VERDADEIRO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    6, 'Grandma''s Boysenberry Spread ',3,2,' 12 vidros de 8oz ',' 25, 
    00 ',120,0,25,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 7,' Uncle Bob ''s Organic Dried Pears', 
    3, 7, '12 pacotes de 1lb', '30,00', 
    15, 0, 10, 'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    8, 'Northwoods Cranberry Sauce', 
    3, 2, '12 vidros de 12oz', '40,00', 
    6, 0, 0, 'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    9, 'Mishi Kobe Niku', 4, 6, '18 pacotes de 500g', 
    '97,00', 29, 0, 0, 'VERDADEIRO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    10, 'Ikura', 4, 8, '12 vidros de 200ml', 
    '31,00', 31, 0, 0, 'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    11, 'Queso Cabrales', 5, 4, 'pacote de 1kg', 
    '21,00', 22, 30, 30, 'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    12, 'Queso Manchego La Pastora', 
    5, 4, '10 pacotes de 500g', '38,00', 
    86, 0, 0, 'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    13, 'Konbu', 6, 8, 'caixa de 2kg', '6,00', 
    24, 0, 5, 'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    14, 'Tofu', 6, 7, '40 pacotes de 100g', 
    '23,25', 35, 0, 0, 'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    15, 'Genen Shouyu', 6, 2, '24 garrafas de 250ml', 
    '15,50', 39, 0, 5, 'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    16, 'Pavlova', 7, 3, '32 caixas de 500g', 
    '17,45', 29, 0, 10, 'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    17, 'Alice Mutton', 7, 6, '20 latas de 1kg', 
    '39,00', 0, 0, 2, 'VERDADEIRO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    18, 'Carnarvon Tigers', 7, 8, 'pacote de 16kg', 
    '62,50', 42, 0, 0, 'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    19, 'Teatime Chocolate Biscuits', 
    8, 3, '10 caixas x 12 unidades', 
    '9,20', 25, 0, 5, 'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    20, 'Sir Rodney'' s Marmalade ',8,3,' 30 caixas para presente ',' 81, 
    00 ',40,0,0,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 21,' Sir Rodney ''s Scones', 
    8, 3, '24 pacotes x 4 unidades', 
    '10,00', 3, 40, 5, 'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    22, 
    'Gustaf'' s Knäckebröd ',9,5,' 24 pacotes de 500g ',' 21, 
    00 ',104,0,25,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 23,' Tunnbröd ',9,5,' 12 pacotes de 250g ',' 9, 
    00 ',61,0,25,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 24,' Guaraná Fantástica ',10,1,' 12 latas de 355ml ',' 4, 
    50 ',20,0,0,' VERDADEIRO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 25,' NuNuCa Nuß - Nougat - Creme ',11,3,' 20 vidros de 450g ',' 14, 
    00 ',76,0,30,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 26,' Gumbär Gummibärchen ',11,3,' 100 sacos de 250g ',' 31, 
    23 ',15,0,0,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 27,
'choggi Schokolade ',11,3,' 100 unidades de 100g ',' 43, 
    90 ',49,0,30,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 28,' Rössle Sauerkraut ',12,7,' 25 latas de 825g ',' 45, 
    60 ',26,0,0,' VERDADEIRO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 29,' Thüringer Rostbratwurst ',12,6,' 50 pacotes x 30 salsichas ',' 123, 
    79 ',0,0,0,' VERDADEIRO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 30,' Nord - Ost Matjeshering ',13,8,' 10 vidros de 200g ',' 25, 
    89 ',10,0,15,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 31,' Gorgonzola Telino ',14,4,' 12 pacotes de 100g ',' 12, 
    50 ',0,70,20,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 32,' Mascarpone Fabioli ',14,4,' 24 pacotes de 200g ',' 32, 
    00 ',9,40,25,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 33,' Geitost ',15,4,' 500g ',' 2, 
    50 ',112,0,20,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 34,' Sasquatch Ale ',16,1,' 24 garrafas de 12oz ',' 14, 
    00 ',111,0,15,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 35,' Steeleye Stout ',16,1,' 24 garrafas de 12oz ',' 18, 
    00 ',20,0,15,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 36,' Inlagd Sill ',17,8,' 24 vidros de 250g ',' 19, 
    00 ',112,0,20,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 37,' Gravad lax ',17,8,' 12 pacotes de 500g ',' 26, 
    00 ',11,50,25,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 38,' Côte de Blaye ',18,1,' 12 garrafas de 75cl ',' 263, 
    50 ',17,0,15,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 39,' Chartreuse verte ',18,1,' 750cc por garrafa ',' 18, 
    00 ',69,0,5,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 40,' Boston Crab Meat ',19,8,' 24 latas de 4oz ',' 18, 
    40 ',123,0,30,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 41,' Jack ''s New England Clam Chowder', 
    19, 
    8, 
    '12 latas de 12oz', 
    '9,65', 
    85, 
    0, 
    10, 
    'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    42, 'Singaporean Hokkien Fried Mee', 
    20, 5, '32 pacotes de 1kg', '14,00', 
    26, 0, 0, 'VERDADEIRO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    43, 'Ipoh Coffee', 20, 1, '16 latas de 500g', 
    '46,00', 17, 10, 25, 'FALSO'
  );
/* INSERT QUERY */ 
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    44, 'Gula Malacca', 20, 2, '20 sacos de 2kg', 
    '19,45', 27, 0, 15, 'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    45, 'Røgede sild', 21, 8, 'pacote de 1kg', 
    '9,50', 5, 70, 15, 'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    46, 'Spegesild', 21, 8, '4 vidros de 450g', 
    '12,00', 95, 0, 0, 'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    47, 'Zaanse koeken', 22, 3, '10 caixas de 4oz', 
    '9,50', 36, 0, 0, 'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    48, 'Chocolade', 22, 3, '10 pacotes', 
    '12,75', 15, 70, 25, 'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    49, 'Maxilaku', 23, 3, '24 pacotes de 50g', 
    '20,00', 10, 60, 15, 'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    50, 'Valkoinen suklaa', 23, 3, '12 barras de 100g', 
    '16,25', 65, 0, 30, 'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    51, 'Manjimup Dried Apples', 24, 7, 
    '50 pacotes de 300g', '53,00', 20, 
    0, 10, 'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    52, 'Filo Mix', 24, 5, '16 caixas de 2kg', 
    '7,00', 38, 0, 25, 'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    53, 'Perth Pasties', 24, 6, '48 unidades', 
    '32,80', 0, 0, 0, 'VERDADEIRO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    54, 'Tourtière', 25, 6, '16 unidades', 
    '7,45', 21, 0, 10, 'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    55, 'Pâté chinois', 25, 6, '24 caixas x 2 unidades', 
    '24,00', 115, 0, 20, 'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    56, 'Gnocchi di nonna Alice', 26, 
    5, '24 pacotes de 250g', '38,00', 
    21, 10, 30, 'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    57, 'Ravioli Angelo', 26, 5, '24 pacotes de 250g', 
    '19,50', 36, 0, 20, 'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    58, 'Escargots de Bourgogne', 27, 
    8, '24 unidades', '13,25', 62, 0, 20, 
    'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    59, 'Raclette Courdavault', 28, 4, 
    'pacote de 5kg', '55,00', 79, 0, 0, 
    'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    60, 'Camembert Pierrot', 28, 4, '15 unidades de 300g', 
    '34,00', 19, 0, 0, 'FALSO'
  );
/* INSERT QUERY */
INSERT INTO produtos(
  CódigoDoProduto, NomeDoProduto, 
  CódigoDoFornecedor, CódigoDaCategoria, 
  QuantidadePorUnidade, PreçoUnitário, 
  UnidadesEmEstoque, UnidadesPedidas, 
  NívelDeReposição, Descontinuado
) 
VALUES 
  (
    61, 
    'Sirop d'' érable ',29,2,' 24 garrafas de 500ml ',' 28, 
    50 ',113,0,25,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 62,' Tarte au sucre ',29,3,' 48 unidades ',' 49, 
    30 ',17,0,0,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 63,' Vegie - spread ',7,2,' 15 vidros de 625g ',' 43, 
    90 ',24,0,5,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 64,' Wimmers gute Semmelknödel ',12,5,' 20 sacos x 4 unidades ',' 33, 
    25 ',22,80,30,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 65,' Louisiana Fiery Hot Pepper Sauce ',2,2,' 32 garrafas de 8oz ',' 21, 
    05 ',76,0,0,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 66,' Louisiana Hot Spiced Okra ',2,2,' 24 vidros de 8oz ',' 17, 
    00 ',4,100,20,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 67,' Laughing Lumberjack Lager ',16,1,' 24 garrafas de 12oz ',' 14, 
    00 ',52,0,10,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 68,' Scottish Longbreads ',8,3,' 10 caixas x 8 unidades ',' 12, 
    50 ',6,10,15,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 69,' Gudbrandsdalsost ',15,4,' pacote de 10kg ',' 36, 
    00 ',26,0,15,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 70,' Outback Lager ',7,1,' 24 garrafas de 355ml ',' 15, 
    00 ',15,10,30,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 71,' Fløtemysost ',15,4,' 10 pacotes de 500g ',' 21, 
    50 ',26,0,0,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 72,' Mozzarella di Giovanni ',14,4,' 24 pacotes de 200g ',' 34, 
    80 ',14,0,0,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 73,' Röd Kaviar ',17,8,' 24 vidros de 150g ',' 15, 
    00 ',101,0,5,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 74,' Longlife Tofu ',4,7,' pacote de 5kg ',' 10, 
    00 ',4,20,5,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 75,' Rhönbräu Klosterbier ',12,1,' 24 garrafas de 500ml ',' 7, 
    75 ',125,0,25,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 76,' Lakkalikööri ',23,1,' 500ml ',' 18, 
    00 ',57,0,20,' FALSO ');
/* INSERT QUERY */INSERT INTO produtos(CódigoDoProduto,NomeDoProduto,CódigoDoFornecedor,CódigoDaCategoria,QuantidadePorUnidade,PreçoUnitário,UnidadesEmEstoque,UnidadesPedidas,NívelDeReposição,Descontinuado) VALUES( 77,' Original Frankfurter grüne Soße ',12,2,' 12 caixas ',' 13, 
    00 ',32,0,15,' FALSO ');
	
/* FORNECEDORES INICIO */
/* CREATE TABLE */
CREATE TABLE IF NOT EXISTS fornecedores(
  CódigoDoFornecedor INT NOT NULL PRIMARY KEY, 
  NomeDaEmpresa VARCHAR(100), 
  NomeDoContato VARCHAR(100), 
  CargoDoContato VARCHAR(100), 
  Endereço VARCHAR(100), 
  Cidade VARCHAR(100), 
  Região VARCHAR(100), 
  CEP VARCHAR(100), 
  País VARCHAR(100), 
  Telefone VARCHAR(100), 
  Fax VARCHAR(100), 
  HomePage VARCHAR(100)
);
/* INSERT QUERY */
INSERT INTO fornecedores(
  CódigoDoFornecedor, NomeDaEmpresa, 
  NomeDoContato, CargoDoContato, Endereço, 
  Cidade, Região, CEP, País, Telefone, 
  Fax, HomePage
) 
VALUES 
  (
    1, 'Exotic Liquids', 'Charlotte Cooper', 
    'Gerente de Encomendas', '49 Gilbert St.', 
    'London', '', 'EC1 4SD', 'Reino Unido', 
    '(171) 555-2222', '', ''
  );
/* INSERT QUERY */
INSERT INTO fornecedores(
  CódigoDoFornecedor, NomeDaEmpresa, 
  NomeDoContato, CargoDoContato, Endereço, 
  Cidade, Região, CEP, País, Telefone, 
  Fax, HomePage
) 
VALUES 
  (
    2, 'New Orleans Cajun Delights', 
    'Shelley Burke', 'Administrador de Pedidos', 
    'P.O. Box 78934', 'New Orleans', 
    'LA', 70117, 'EUA', '(100) 555-4822', 
    '', ''
  );
/* INSERT QUERY */
INSERT INTO fornecedores(
  CódigoDoFornecedor, NomeDaEmpresa, 
  NomeDoContato, CargoDoContato, Endereço, 
  Cidade, Região, CEP, País, Telefone, 
  Fax, HomePage
) 
VALUES 
  (
    3, 
    'Grandma Kelly'' s Homestead ',' Regina Murphy ',' Representante de Vendas ',' 707 Oxford Rd.',' Ann Arbor ',' MI ',48104,' EUA ','(313) 555 - 5735 ','(313) 555 - 3349 ','');
/* INSERT QUERY */INSERT INTO fornecedores(CódigoDoFornecedor,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,Fax,HomePage) VALUES( 4,' Tokyo Traders ',' Yoshi Nagase ',' Gerente de Marketing ',' 9 - 8 Sekimai Musashino - shi ',' Tokyo ','',100,' Japão ','(03) 3555 - 5011 ','','');
/* INSERT QUERY */INSERT INTO fornecedores(CódigoDoFornecedor,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,Fax,HomePage) VALUES( 5,' Cooperativa de Quesos Las Cabras',' Antonio del Valle Saavedra ',' Administrador de Exportação ',' Calle del Rosal 4 ',' Oviedo ',' Asturias ',33007,' Espanha ','(98) 598 76 54 ','','');
/* INSERT QUERY */INSERT INTO fornecedores(CódigoDoFornecedor,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,Fax,HomePage) VALUES( 6,' Mayumi ''s', 
    'Mayumi Ohno', 
    'Representante de Marketing', 
    '92 Setsuko
Chuo-ku', 
    'Osaka', 
    '', 
    545, 
    'Japão', 
    '(06) 431-7877', 
    '', 
    ''
  );
/* INSERT QUERY */
INSERT INTO fornecedores(
  CódigoDoFornecedor, NomeDaEmpresa, 
  NomeDoContato, CargoDoContato, Endereço, 
  Cidade, Região, CEP, País, Telefone, 
  Fax, HomePage
) 
VALUES 
  (
    7, 'Pavlova, Ltd.', 'Ian Devling', 
    'Gerente de Marketing', '74 Rose St.
Moonie Ponds', 
    'Melbourne', 'Victoria', 3058, 'Austrália', 
    '(03) 444-2343', '(03) 444-6588', 
    ''
  );
/* INSERT QUERY */
INSERT INTO fornecedores(
  CódigoDoFornecedor, NomeDaEmpresa, 
  NomeDoContato, CargoDoContato, Endereço, 
  Cidade, Região, CEP, País, Telefone, 
  Fax, HomePage
) 
VALUES 
  (
    8, 
    'Specialty Biscuits, Ltd.', 
    'Peter Wilson', 
    'Representante de Vendas', 
    '29 King'' s Way ',' Manchester ','',' M14 GSD ',' Reino Unido ','(161) 555 - 4448 ','','');
/* INSERT QUERY */INSERT INTO fornecedores(CódigoDoFornecedor,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,Fax,HomePage) VALUES( 9,' PB Knäckebröd AB ',' Lars Peterson ',' Agente de Vendas ',' Kaloadagatan 13 ',' Göteborg ','',' S - 345 67 ',' Suécia ',' 031 - 987 65 43 ',' 031 - 987 65 91 ','');
/* INSERT QUERY */INSERT INTO fornecedores(CódigoDoFornecedor,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,Fax,HomePage) VALUES( 10,' Refrescos Americanas LTDA ',' Carlos Diaz ',' Gerente de Marketing ',' Av.das Americanas 12.890 ',' São Paulo ','',5442,' Brasil ','(11) 555 4640 ','','');
/* INSERT QUERY */INSERT INTO fornecedores(CódigoDoFornecedor,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,Fax,HomePage) VALUES( 11,' Heli Süßwaren GmbH & Co.KG ',' Petra Winkler ',' Gerente de Vendas ',' Tiergartenstraße 5 ',' Berlin ','',10785,' Alemanha ','(010) 9984510 ','','');
/* INSERT QUERY */INSERT INTO fornecedores(CódigoDoFornecedor,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,Fax,HomePage) VALUES( 12,' Plutzer Lebensmittelgroßmärkte AG ',' Martin Bein ',' Ger.Marketing Internacional ',' Bogenallee 51 ',' Frankfurt ','',60439,' Alemanha ','(069) 992755 ','','');
/* INSERT QUERY */INSERT INTO fornecedores(CódigoDoFornecedor,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,Fax,HomePage) VALUES( 13,' Nord - Ost - Fisch Handelsgesellschaft mbH ',' Sven Petersen ',' Coord.Mercados Estrangeiros ',' Frahmredder 112a ',' Cuxhaven ','',27478,' Alemanha ','(04721) 8713 ','(04721) 8714 ','');
/* INSERT QUERY */INSERT INTO fornecedores(CódigoDoFornecedor,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,Fax,HomePage) VALUES( 14,' Formaggi Fortini s.r.l.',' Elio Rossi ',' Representante de Vendas ',' Viale Dante, 
    75 ',' Ravenna ','',48100,' Itália ','(0544) 60323 ','(0544) 60603 ','');
/* INSERT QUERY */INSERT INTO fornecedores(CódigoDoFornecedor,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,Fax,HomePage) VALUES( 15,' Norske Meierier ',' Beate Vileid ',' Gerente de Marketing ',' Hatlevegen 5 ',' Sandvika ','',1320,' Noruega ','(0) 2 - 953010 ','','');
/* INSERT QUERY */INSERT INTO fornecedores(CódigoDoFornecedor,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,Fax,HomePage) VALUES( 16,' Bigfoot Breweries ',' Cheryl Saylor ',' Rep.Financeiro Local ',' 3400 - 8th Avenue Suite 210 ',' Bend ',' OR ',97101,' EUA ','(503) 555 - 9931 ','','');
/* INSERT QUERY */INSERT INTO fornecedores(CódigoDoFornecedor,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,Fax,HomePage) VALUES( 17,' Svensk Sjöföda AB ',' Michael Björn ',' Representante de Vendas ',' Brovallavägen 231 ',' Stockholm ','',' S - 123 45 ',' Suécia ',' 08 - 123 45 67 ','','');
/* INSERT QUERY */INSERT INTO fornecedores(CódigoDoFornecedor,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,Fax,HomePage) VALUES( 18,' Aux joyeux ecclésiastiques ',' Guylène Nodier ',' Gerente de Vendas ',' 203, 
    Rue des Francs - Bourgeois ',' Paris ','',75004,' França ','(1) 03.83.00.68 ','(1) 03.83.00.62 ','');
/* INSERT QUERY */INSERT INTO fornecedores(CódigoDoFornecedor,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,Fax,HomePage) VALUES( 19,' New England Seafood Cannery ',' Robb Merchant ',' Agente Financeiro de Atacado ',' Order Processing Dept.2100 Paul Revere Blvd.',' Boston ',' MA ',02134,' EUA ','(617) 555 - 3267 ','(617) 555 - 3389 ','');
/* INSERT QUERY */INSERT INTO fornecedores(CódigoDoFornecedor,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,Fax,HomePage) VALUES( 20,' Leka Trading ',' Chandra Leka ',' Proprietário ',' 471 Serangoon Loop, 
    Suite #402','Singapore','',0512,'Cingapura','555-8787','','');
    
    /* INSERT QUERY */
    INSERT INTO fornecedores(
      CódigoDoFornecedor, NomeDaEmpresa, 
      NomeDoContato, CargoDoContato, Endereço, 
      Cidade, Região, CEP, País, Telefone, 
      Fax, HomePage
    ) 
    VALUES 
      (
        21, 'Lyngbysild', 'Niels Petersen', 
        'Gerente de Vendas', 'Lyngbysild
Fiskebakken 10', 
        'Lyngby', '', 2800, 'Dinamarca', 43844108, 
        43844115, ''
      );
/* INSERT QUERY */
INSERT INTO fornecedores(
  CódigoDoFornecedor, NomeDaEmpresa, 
  NomeDoContato, CargoDoContato, Endereço, 
  Cidade, Região, CEP, País, Telefone, 
  Fax, HomePage
) 
VALUES 
  (
    22, 'Zaanse Snoepfabriek', 'Dirk Luchte', 
    'Gerente Financeiro', 'Verkoop
Rijnweg 22', 
    'Zaandam', '', '9999 ZZ', 'Países Baixos', 
    '(12345) 1212', '(12345) 1210', 
    ''
  );
/* INSERT QUERY */
INSERT INTO fornecedores(
  CódigoDoFornecedor, NomeDaEmpresa, 
  NomeDoContato, CargoDoContato, Endereço, 
  Cidade, Região, CEP, País, Telefone, 
  Fax, HomePage
) 
VALUES 
  (
    23, 'Karkki Oy', 'Anne Heikkonen', 
    'Gerente do Produto', 'Valtakatu 12', 
    'Lappeenranta', '', 53120, 'Finlândia', 
    '(953) 10956', '', ''
  );
/* INSERT QUERY */
INSERT INTO fornecedores(
  CódigoDoFornecedor, NomeDaEmpresa, 
  NomeDoContato, CargoDoContato, Endereço, 
  Cidade, Região, CEP, País, Telefone, 
  Fax, HomePage
) 
VALUES 
  (
    24, 'G'' day, Mate ',' Wendy Mackenzie ',' Representante de Vendas ',' 170 Prince Edward Parade Hunter ''s Hill', 
    'Sydney', 'NSW', 2042, 'Austrália', 
    '(02) 555-5914', '(02) 555-4873', 
    ''
  );
/* INSERT QUERY */
INSERT INTO fornecedores(
  CódigoDoFornecedor, NomeDaEmpresa, 
  NomeDoContato, CargoDoContato, Endereço, 
  Cidade, Região, CEP, País, Telefone, 
  Fax, HomePage
) 
VALUES 
  (
    25, 'Ma Maison', 'Jean-Guy Lauzon', 
    'Gerente de Marketing', '2960 Rue St. Laurent', 
    'Montréal', 'Québec', 'H1J 1C3', 
    'Canadá', '(514) 555-9022', '', 
    ''
  );
/* INSERT QUERY */
INSERT INTO fornecedores(
  CódigoDoFornecedor, NomeDaEmpresa, 
  NomeDoContato, CargoDoContato, Endereço, 
  Cidade, Região, CEP, País, Telefone, 
  Fax, HomePage
) 
VALUES 
  (
    26, 'Pasta Buttini s.r.l.', 'Giovanni Giudici', 
    'Administrador de Pedidos', 'Via dei Gelsomini, 153', 
    'Salerno', '', 84100, 'Itália', '(089) 6547665', 
    '(089) 6547667', ''
  );
/* INSERT QUERY */
INSERT INTO fornecedores(
  CódigoDoFornecedor, NomeDaEmpresa, 
  NomeDoContato, CargoDoContato, Endereço, 
  Cidade, Região, CEP, País, Telefone, 
  Fax, HomePage
) 
VALUES 
  (
    27, 'Escargots Nouveaux', 'Marie Delamare', 
    'Gerente de Vendas', '22, rue H. Voiron', 
    'Montceau', '', 71300, 'França', 
    '85.57.00.07', '', ''
  );
/* INSERT QUERY */
INSERT INTO fornecedores(
  CódigoDoFornecedor, NomeDaEmpresa, 
  NomeDoContato, CargoDoContato, Endereço, 
  Cidade, Região, CEP, País, Telefone, 
  Fax, HomePage
) 
VALUES 
  (
    28, 'Gai pâturage', 'Eliane Noz', 
    'Representante de Vendas', 'Bat. B
3, rue des Alpes', 
    'Annecy', '', 74000, 'França', '38.76.98.06', 
    '38.76.98.58', ''
  );
/* INSERT QUERY */
INSERT INTO fornecedores(
  CódigoDoFornecedor, NomeDaEmpresa, 
  NomeDoContato, CargoDoContato, Endereço, 
  Cidade, Região, CEP, País, Telefone, 
  Fax, HomePage
) 
VALUES 
  (
    29, 
    'Forêts d'' érables ',' Chantal Goulet ',' Gerente Financeiro ',' 148 rue Chasseur ',' Ste - Hyacinthe ',' Québec ',' J2S 7S8 ',' Canadá ','(514) 555 - 2955 ','(514) 555 - 2921 ','');

/* clientes inicio */
CREATE TABLE clientes(
   CódigoDoCliente VARCHAR(5) NOT NULL PRIMARY KEY
  ,NomeDaEmpresa   VARCHAR(36) NOT NULL
  ,NomeDoContato   VARCHAR(23) NOT NULL
  ,CargoDoContato  VARCHAR(30) NOT NULL
  ,Endereço        VARCHAR(46) NOT NULL
  ,Cidade          VARCHAR(15) NOT NULL
  ,Região          VARCHAR(13)
  ,CEP             VARCHAR(9)
  ,País            VARCHAR(11) NOT NULL
  ,Telefone        VARCHAR(17) NOT NULL
  ,fax             VARCHAR(17)
  ,worldname       VARCHAR(30)
  ,FIELD13         VARCHAR(3) NOT NULL
);
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('ALFKI','Alfreds Futterkiste','Maria Anders','Representante de Vendas','Obere Str. 57','Berlin',NULL,'12209','Alemanha','030-0074321','030-0076545',NULL,'DEU');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('BLAUS','Blauer See Delikatessen','Hanna Moos','Representante de Vendas','Forsterstr. 57','Mannheim',NULL,'68306','Alemanha','0621-08460','0621-08924',NULL,'DEU');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('WANDK','Die Wandernde Kuh','Rita Müller','Representante de Vendas','Adenauerallee 900','Stuttgart',NULL,'70563','Alemanha','0711-020361','0711-035428',NULL,'DEU');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('DRACD','Drachenblut Delikatessen','Sven Ottlieb','Administrador de Pedidos','Walserweg 21','Aachen',NULL,'52066','Alemanha','0241-039123','0241-059428',NULL,'DEU');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('FRANK','Frankenversand','Peter Franken','Gerente de Marketing','Berliner Platz 43','München',NULL,'80805','Alemanha','089-0877310','089-0877451',NULL,'DEU');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('KOENE','Königlich Essen','Philip Cramer','Assessor de Vendas','Maubelstr. 90','Brandenburg',NULL,'14776','Alemanha','0555-09876',NULL,NULL,'DEU');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('LEHMS','Lehmanns Marktstand','Renate Messner','Representante de Vendas','Magazinweg 7','Frankfurt a.M.',NULL,'60528','Alemanha','069-0245984','069-0245874',NULL,'DEU');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('MORGK','Morgenstern Gesundkost','Alexander Feuer','Assistente de Marketing','Heerstr. 22','Leipzig',NULL,'04179','Alemanha','0342-023176',NULL,NULL,'DEU');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('OTTIK','Ottilies Käseladen','Henriette Pfalzheim','Proprietário','Mehrheimerstr. 369','Köln',NULL,'50739','Alemanha','0221-0644327','0221-0765721',NULL,'DEU');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('QUICK','QUICK-Stop','Horst Kloss','Gerente Financeiro','Taucherstraße 10','Cunewalde',NULL,'01307','Alemanha','0372-035188',NULL,NULL,'DEU');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('TOMSP','Toms Spezialitäten','Karin Josephs','Gerente de Marketing','Luisenstr. 48','Münster',NULL,'44087','Alemanha','0251-031259','0251-035695',NULL,'DEU');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('CACTU','Cactus Comidas para llevar','Patricio Simpson','Agente de Vendas','Cerrito 333','Buenos Aires',NULL,'1010','Argentina','(1) 135-5555','(1) 135-4892',NULL,'ARG');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('OCEAN','Océano Atlántico Ltda.','Yvonne Moncada','Agente de Vendas','Ing. Gustavo Moncada 8585
Piso 20-A','Buenos Aires',NULL,'1010','Argentina','(1) 135-5333','(1) 135-5535',NULL,'ARG');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('RANCH','Rancho grande','Sergio Gutiérrez','Representante de Vendas','Av. del Libertador 900','Buenos Aires',NULL,'1010','Argentina','(1) 123-5555','(1) 123-5556',NULL,'ARG');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('ERNSH','Ernst Handel','Roland Mendel','Gerente de Vendas','Kirchgasse 6','Graz',NULL,'8010','Áustria','7675-3425','7675-3426',NULL,'AUT');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('PICCO','Piccolo und mehr','Georg Pipps','Gerente de Vendas','Geislweg 14','Salzburg',NULL,'5020','Áustria','6562-9722','6562-9723',NULL,'AUT');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('MAISD','Maison Dewey','Catherine Dewey','Agente de Vendas','Rue Joseph-Bens 532','Bruxelles',NULL,'B-1180','Bélgica','(02) 201 24 67','(02) 201 24 68',NULL,'BEL');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('SUPRD','Suprêmes délices','Pascale Cartrain','Gerente Financeiro','Boulevard Tirou, 255','Charleroi',NULL,'B-6000','Bélgica','(071) 23 67 22 20','(071) 23 67 22 21',NULL,'BEL');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('COMMI','Comércio Mineiro','Pedro Afonso','Assessor de Vendas','Av. dos Lusíadas, 23','São Paulo','SP','05432-043','Brasil','(11) 555-7647',NULL,NULL,'BRA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('FAMIA','Familia Arquibaldo','Aria Cruz','Assistente de Marketing','Rua Orós, 92','São Paulo','SP','05442-030','Brasil','(11) 555-9857',NULL,NULL,'BRA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('GOURL','Gourmet Lanchonetes','André Fonseca','Assessor de Vendas','Av. Brasil, 442','Campinas','SP','04876-786','Brasil','(11) 555-9482',NULL,NULL,'BRA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('HANAR','Hanari Carnes','Mario Pontes','Gerente Financeiro','Rua do Paço, 67','Rio de Janeiro','RJ','05454-876','Brasil','(21) 555-0091','(21) 555-8765',NULL,'BRA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('QUEDE','Que Delícia','Bernardo Batista','Gerente Financeiro','Rua da Panificadora, 12','Rio de Janeiro','RJ','02389-673','Brasil','(21) 555-4252','(21) 555-4545',NULL,'BRA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('QUEEN','Queen Cozinha','Lúcia Carvalho','Assistente de Marketing','Alameda dos Canàrios, 891','São Paulo','SP','05487-020','Brasil','(11) 555-1189',NULL,NULL,'BRA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('RICAR','Ricardo Adocicados','Janete Limeira','Assistente do Agente de Vendas','Av. Copacabana, 267','Rio de Janeiro','RJ','02389-890','Brasil','(21) 555-3412',NULL,NULL,'BRA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('TRADH','Tradição Hipermercados','Anabela Domingues','Representante de Vendas','Av. Inês de Castro, 414','São Paulo','SP','05634-030','Brasil','(11) 555-2167','(11) 555-2168',NULL,'BRA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('WELLI','Wellington Importadora','Paula Parente','Gerente de Vendas','Rua do Mercado, 12','Resende','SP','08737-363','Brasil','(14) 555-8122',NULL,NULL,'BRA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('BOTTM','Bottom-Dollar Markets','Elizabeth Lincoln','Gerente Financeiro','23 Tsawassen Blvd.','Tsawassen','BC','T2F 8M4','Canadá','(604) 555-4729','(604) 555-3745',NULL,'CAN');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('LAUGB','Laughing Bacchus Wine Cellars','Yoshi Tannamuri','Assistente de Marketing','1900 Oak St.','Vancouver','BC','V3F 2K1','Canadá','(604) 555-3392','(604) 555-7293',NULL,'CAN');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('MEREP','Mère Paillarde','Jean Fresnière','Assistente de Marketing','43 rue St. Laurent','Montréal','Québec','H1J 1C3','Canadá','(514) 555-8054','(514) 555-8055',NULL,'CAN');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('SIMOB','Simons bistro','Jytte Petersen','Proprietário','Vinbæltet 34','København',NULL,'1734','Dinamarca','31 12 34 56','31 13 35 57',NULL,'DNK');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('VAFFE','Vaffeljernet','Palle Ibsen','Gerente de Vendas','Smagsløget 45','Århus',NULL,'8200','Dinamarca','86 21 32 43','86 22 33 44',NULL,'DNK');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('BOLID','Bólido Comidas preparadas','Martín Sommer','Proprietário','C/ Araquil, 67','Madrid',NULL,'28023','Espanha','(91) 555 22 82','(91) 555 91 99',NULL,'ESP');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('FISSA','FISSA Fabrica Inter. Salchichas S.A.','Diego Roel','Gerente Financeiro','C/ Moralzarzal, 86','Madrid',NULL,'28034','Espanha','(91) 555 94 44','(91) 555 55 93',NULL,'ESP');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('GALED','Galería del gastrónomo','Eduardo Saavedra','Gerente de Marketing','Rambla de Cataluña, 23','Barcelona',NULL,'08022','Espanha','(93) 203 4560','(93) 203 4561',NULL,'ESP');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('GODOS','Godos Cocina Típica','José Pedro Freyre','Gerente de Vendas','C/ Romero, 33','Sevilla',NULL,'41101','Espanha','(95) 555 82 82',NULL,NULL,'ESP');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('ROMEY','Romero y tomillo','Alejandra Camino','Gerente Financeiro','Gran Vía, 1','Madrid',NULL,'28001','Espanha','(91) 745 6200','(91) 745 6210',NULL,'ESP');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('GREAL','Great Lakes Food Market','Howard Snyder','Gerente de Marketing','2732 Baker Blvd.','Eugene','OR','97403','EUA','(503) 555-7555',NULL,NULL,'USA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('HUNGC','Hungry Coyote Import Store','Yoshi Latimer','Representante de Vendas','City Center Plaza
516 Main St.','Elgin','OR','97827','EUA','(503) 555-6874','(503) 555-2376',NULL,'USA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('LAZYK','Lazy K Kountry Store','John Steel','Gerente de Marketing','12 Orchestra Terrace','Walla Walla','WA','99362','EUA','(509) 555-7969','(509) 555-6221',NULL,'USA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('LETSS','Let''s Stop N Shop','Jaime Yorres','Proprietário','87 Polk St.
Suite 5','San Francisco','CA','94117','EUA','(415) 555-5938',NULL,NULL,'USA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('LONEP','Lonesome Pine Restaurant','Fran Wilson','Gerente de Vendas','89 Chiaroscuro Rd.','Portland','OR','97219','EUA','(503) 555-9573','(503) 555-9646',NULL,'USA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('OLDWO','Old World Delicatessen','Rene Phillips','Representante de Vendas','2743 Bering St.','Anchorage','AK','99508','EUA','(907) 555-7584','(907) 555-2880',NULL,'USA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('RATTC','Rattlesnake Canyon Grocery','Paula Wilson','Assistente do Repr. de Vendas','2817 Milton Dr.','Albuquerque','NM','87110','EUA','(505) 555-5939','(505) 555-3620',NULL,'USA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('SAVEA','Save-a-lot Markets','Jose Pavarotti','Representante de Vendas','187 Suffolk Ln.','Boise','ID','83720','EUA','(208) 555-8097',NULL,NULL,'USA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('SPLIR','Split Rail Beer & Ale','Art Braunschweiger','Gerente de Vendas','P.O. Box 555','Lander','WY','82520','EUA','(307) 555-4680','(307) 555-6525',NULL,'USA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('THEBI','The Big Cheese','Liz Nixon','Gerente de Marketing','89 Jefferson Way
Suite 2','Portland','OR','97201','EUA','(503) 555-3612',NULL,NULL,'USA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('THECR','The Cracker Box','Liu Wong','Assistente de Marketing','55 Grizzly Peak Rd.','Butte','MT','59801','EUA','(406) 555-5834','(406) 555-8083',NULL,'USA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('TRAIH','Trail''s Head Gourmet Provisioners','Helvetius Nagy','Assessor de Vendas','722 DaVinci Blvd.','Kirkland','WA','98034','EUA','(206) 555-8257','(206) 555-2174',NULL,'USA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('WHITC','White Clover Markets','Karl Jablonski','Proprietário','305 - 14th Ave. S.
Suite 3B','Seattle','WA','98128','EUA','(206) 555-4112','(206) 555-4115',NULL,'USA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('WARTH','Wartian Herkku','Pirkko Koskitalo','Gerente Financeiro','Torikatu 38','Oulu',NULL,'90110','Finlândia','981-443655','981-443655',NULL,'FIN');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('WILMK','Wilman Kala','Matti Karttunen','Proprietário/Assist. Marketing','Keskuskatu 45','Helsinki',NULL,'21240','Finlândia','90-224 8858','90-224 8858',NULL,'FIN');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('BLONP','Blondel père et fils','Frédérique Citeaux','Gerente de Marketing','24, place Kléber','Strasbourg',NULL,'67000','França','88.60.15.31','88.60.15.32',NULL,'FRA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('BONAP','Bon app''','Laurence Lebihan','Proprietário','12, rue des Bouchers','Marseille',NULL,'13008','França','91.24.45.40','91.24.45.41',NULL,'FRA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('DUMON','Du monde entier','Janine Labrune','Proprietário','67, rue des Cinquante Otages','Nantes',NULL,'44000','França','40.67.88.88','40.67.89.89',NULL,'FRA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('FOLIG','Folies gourmandes','Martine Rancé','Assistente do Agente de Vendas','184, chaussée de Tournai','Lille',NULL,'59000','França','20.16.10.16','20.16.10.17',NULL,'FRA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('FRANR','France restauration','Carine Schmitt','Gerente de Marketing','54, rue Royale','Nantes',NULL,'44000','França','40.32.21.21','40.32.21.20',NULL,'FRA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('LACOR','La corne d''abondance','Daniel Tonini','Representante de Vendas','67, avenue de l''Europe','Versailles',NULL,'78000','França','30.59.84.10','30.59.85.11',NULL,'FRA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('LAMAI','La maison d''Asie','Annette Roulet','Gerente de Vendas','1 rue Alsace-Lorraine','Toulouse',NULL,'31000','França','61.77.61.10','61.77.61.11',NULL,'FRA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('PARIS','Paris spécialités','Marie Bertrand','Proprietário','265, boulevard Charonne','Paris',NULL,'75012','França','(1) 42.34.22.66','(1) 42.34.22.77',NULL,'FRA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('SPECD','Spécialités du monde','Dominique Perrier','Gerente de Marketing','25, rue Lauriston','Paris',NULL,'75016','França','(1) 47.55.60.10','(1) 47.55.60.20',NULL,'FRA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('VICTE','Victuailles en stock','Mary Saveley','Agente de Vendas','2, rue du Commerce','Lyon',NULL,'69004','França','78.32.54.86','78.32.54.87',NULL,'FRA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('VINET','Vins et alcools Chevalier','Paul Henriot','Gerente Financeiro','59 rue de l''Abbaye','Reims',NULL,'51100','França','26.47.15.10','26.47.15.11',NULL,'FRA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('HUNGO','Hungry Owl All-Night Grocers','Patricia McKenna','Assessor de Vendas','8 Johnstown Road','Cork','Co. Cork',NULL,'Irlanda','2967 542','2967 3333',NULL,'IRL');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('FRANS','Franchi S.p.A.','Paolo Accorti','Representante de Vendas','Via Monte Bianco 34','Torino',NULL,'10100','Itália','011-4988260','011-4988261',NULL,'ITA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('MAGAA','Magazzini Alimentari Riuniti','Giovanni Rovelli','Gerente de Marketing','Via Ludovico il Moro 22','Bergamo',NULL,'24100','Itália','035-640230','035-640231',NULL,'ITA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('REGGC','Reggiani Caseifici','Maurizio Moroni','Assessor de Vendas','Strada Provinciale 124','Reggio Emilia',NULL,'42100','Itália','0522-556721','0522-556722',NULL,'ITA');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('ANATR','Ana Trujillo Emparedados y helados','Ana Trujillo','Proprietário','Avda. de la Constitución 2222','México D.F.',NULL,'05021','México','(5) 555-4729','(5) 555-3745',NULL,'MEX');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('ANTON','Antonio Moreno Taquería','Antonio Moreno','Proprietário','Mataderos  2312','México D.F.',NULL,'05023','México','(5) 555-3932',NULL,NULL,'MEX');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('CENTC','Centro comercial Moctezuma','Francisco Chang','Gerente de Marketing','Sierras de Granada 9993','México D.F.',NULL,'05022','México','(5) 555-3392','(5) 555-7293',NULL,'MEX');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('PERIC','Pericles Comidas clásicas','Guillermo Fernández','Representante de Vendas','Calle Dr. Jorge Cash 321','México D.F.',NULL,'05033','México','(5) 552-3745','(5) 545-3745',NULL,'MEX');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('TORTU','Tortuga Restaurante','Miguel Angel Paolino','Proprietário','Avda. Azteca 123','México D.F.',NULL,'05033','México','(5) 555-2933',NULL,NULL,'MEX');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('SANTG','Santé Gourmet','Jonas Bergulfsen','Proprietário','Erling Skakkes gate 78','Stavern',NULL,'4110','Noruega','07-98 92 35','07-98 92 47',NULL,'NOR');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('WOLZA','Wolski  Zajazd','Zbyszek Piestrzeniewicz','Proprietário','ul. Filtrowa 68','Warszawa',NULL,'01-012','Polônia','(26) 642-7012','(26) 642-7012',NULL,'POL');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('FURIB','Furia Bacalhau e Frutos do Mar','Lino Rodriguez','Gerente de Vendas','Jardim das rosas n. 32','Lisboa',NULL,'1675','Portugal','(1) 354-2534','(1) 354-2535',NULL,'PRT');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('PRINI','Princesa Isabel Vinhos','Isabel de Castro','Representante de Vendas','Estrada da saúde n. 58','Lisboa',NULL,'1756','Portugal','(1) 356-5634',NULL,NULL,'PRT');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('AROUT','Around the Horn','Thomas Hardy','Representante de Vendas','120 Hanover Sq.','London',NULL,'WA1 1DP','Reino Unido','(171) 555-7788','(171) 555-6750',NULL,'GBR');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('BSBEV','B''s Beverages','Victoria Ashworth','Representante de Vendas','Fauntleroy Circus','London',NULL,'EC2 5NT','Reino Unido','(171) 555-1212',NULL,NULL,'GBR');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('CONSH','Consolidated Holdings','Elizabeth Brown','Representante de Vendas','Berkeley Gardens
12  Brewery','London',NULL,'WX1 6LT','Reino Unido','(171) 555-2282','(171) 555-9199',NULL,'GBR');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('EASTC','Eastern Connection','Ann Devon','Agente de Vendas','35 King George','London',NULL,'WX3 6FW','Reino Unido','(171) 555-0297','(171) 555-3373',NULL,'GBR');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('ISLAT','Island Trading','Helen Bennett','Gerente de Marketing','Garden House
Crowther Way','Cowes','Isle of Wigth','PO31 7PJ','Reino Unido','(198) 555-8888',NULL,NULL,'GBR');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('NORTS','North/South','Simon Crowther','Assessor de Vendas','South House
300 Queensbridge','London',NULL,'SW7 1RZ','Reino Unido','(171) 555-7733','(171) 555-2530',NULL,'GBR');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('SEVES','Seven Seas Imports','Hari Kumar','Gerente de Vendas','90 Wadhurst Rd.','London',NULL,'OX15 4NB','Reino Unido','(171) 555-1717','(171) 555-5646',NULL,'GBR');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('BERGS','Berglunds snabbköp','Christina Berglund','Administrador de Pedidos','Berguvsvägen  8','Luleå',NULL,'S-958 22','Suécia','0921-12 34 65','0921-12 34 67',NULL,'SWE');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('FOLKO','Folk och fä HB','Maria Larsson','Proprietário','Åkergatan 24','Bräcke',NULL,'S-844 67','Suécia','0695-34 67 21',NULL,NULL,'SWE');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('CHOPS','Chop-suey Chinese','Yang Wang','Proprietário','Hauptstr. 29','Bern',NULL,'3012','Suíça','0452-076545',NULL,NULL,'CHE');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('RICSU','Richter Supermarkt','Michael Holz','Gerente de Vendas','Grenzacherweg 237','Genève',NULL,'1203','Suíça','0897-034214',NULL,NULL,'CHE');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('GROSR','GROSELLA-Restaurante','Manuel Pereira','Proprietário','5ª Ave. Los Palos Grandes','Caracas','DF','1081','Venezuela','(2) 283-2951','(2) 283-3397',NULL,'VEN');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('HILAA','HILARIÓN-Abastos','Carlos Hernández','Representante de Vendas','Carrera 22 con Ave. Carlos Soublette #8-35','San Cristóbal','Táchira','5022','Venezuela','(5) 555-1340','(5) 555-1948',NULL,'VEN');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('LILAS','LILA-Supermercado','Carlos González','Gerente Financeiro','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','Barquisimeto','Lara','3508','Venezuela','(9) 331-6954','(9) 331-7256',NULL,'VEN');
INSERT INTO clientes(CódigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Endereço,Cidade,Região,CEP,País,Telefone,fax,worldname,FIELD13) VALUES ('LINOD','LINO-Delicateses','Felipe Izquierdo','Proprietário','Ave. 5 de Mayo Porlamar','I. de Margarita','Nueva Esparta','4980','Venezuela','(8) 34-56-12','(8) 34-93-93',NULL,'VEN');

/* pedidos inicio */
CREATE TABLE pedidos(
   NúmeroDoPedido         INTEGER  NOT NULL PRIMARY KEY 
  ,CódigoDoCliente        VARCHAR(5) NOT NULL
  ,CódigoDoFuncionário    INTEGER  NOT NULL
  ,DataDoPedido           DATE  NOT NULL
  ,DataDeEntrega          DATE  NOT NULL
  ,DataDeEntrega2         DATE  NOT NULL
  ,DataDeEnvio            VARCHAR(10) NOT NULL
  ,Via                    INTEGER  NOT NULL
  ,Frete                  VARCHAR(8) NOT NULL
  ,NomeDoDestinatário     VARCHAR(34) NOT NULL
  ,EndereçoDoDestinatário VARCHAR(193) NOT NULL
  ,CidadeDeDestino        VARCHAR(15) NOT NULL
  ,RegiãoDeDestino        VARCHAR(13)
  ,CEPdeDestino           VARCHAR(9)
  ,PaísDeDestino          VARCHAR(11) NOT NULL
);
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10248,'VINET',5,'29-06-2016','27-07-2016','22-07-2036','11/07/2016',3,'32,38','Vins et alcools Chevalier','59 rue de l''Abbaye','Reims',NULL,'51100','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10249,'TOMSP',6,'30-06-2016','11-08-2016','06-08-2036','05/07/2016',1,'11,61','Toms Spezialitäten','Luisenstr. 48','Münster',NULL,'44087','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10250,'HANAR',4,'03-07-2016','31-07-2016','26-07-2036','07/07/2016',2,'65,83','Hanari Carnes','Rua do Paço, 67','Rio de Janeiro','RJ','05454-876','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10251,'VICTE',3,'03-07-2016','31-07-2016','26-07-2036','10/07/2016',1,'41,34','Victuailles en stock','2, rue du Commerce','Lyon',NULL,'69004','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10252,'SUPRD',4,'04-07-2016','01-08-2016','27-07-2036','06/07/2016',2,'51,30','Suprêmes délices','Boulevard Tirou, 255','Charleroi',NULL,'B-6000','Bélgica');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10253,'HANAR',3,'05-07-2016','19-07-2016','14-07-2036','11/07/2016',2,'58,17','Hanari Carnes','Rua do Paço, 67','Rio de Janeiro','RJ','05454-876','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10254,'CHOPS',5,'06-07-2016','03-08-2016','29-07-2036','18/07/2016',2,'22,98','Chop-suey Chinese','Hauptstr. 31','Bern',NULL,'3012','Suíça');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10255,'RICSU',9,'07-07-2016','04-08-2016','30-07-2036','10/07/2016',3,'148,33','Richter Supermarkt','Starenweg 5','Genève',NULL,'1204','Suíça');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10256,'WELLI',3,'10-07-2016','07-08-2016','02-08-2036','12/07/2016',2,'13,97','Wellington Importadora','Rua do Mercado, 12','Resende','SP','08737-363','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10257,'HILAA',4,'11-07-2016','08-08-2016','03-08-2036','17/07/2016',3,'81,91','HILARIÓN-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','San Cristóbal','Táchira','5022','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10258,'ERNSH',1,'12-07-2016','09-08-2016','04-08-2036','18/07/2016',1,'140,51','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10259,'CENTC',4,'13-07-2016','10-08-2016','05-08-2036','20/07/2016',3,'3,25','Centro comercial Moctezuma','Sierras de Granada 9993','México D.F.',NULL,'05022','México');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10260,'OTTIK',4,'14-07-2016','11-08-2016','06-08-2036','24/07/2016',1,'55,09','Ottilies Käseladen','Mehrheimerstr. 369','Köln',NULL,'50739','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10261,'QUEDE',4,'14-07-2016','11-08-2016','06-08-2036','25/07/2016',2,'3,05','Que Delícia','Rua da Panificadora, 12','Rio de Janeiro','RJ','02389-673','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10262,'RATTC',8,'17-07-2016','14-08-2016','09-08-2036','20/07/2016',3,'48,29','Rattlesnake Canyon Grocery','2817 Milton Dr.','Albuquerque','NM','87110','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10263,'ERNSH',9,'18-07-2016','15-08-2016','10-08-2036','26/07/2016',3,'146,06','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10264,'FOLKO',6,'19-07-2016','16-08-2016','11-08-2036','18/08/2016',3,'3,67','Folk och fä HB','Åkergatan 24','Bräcke',NULL,'S-844 67','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10265,'BLONP',2,'20-07-2016','17-08-2016','12-08-2036','07/08/2016',1,'55,28','Blondel père et fils','24, place Kléber','Strasbourg',NULL,'67000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10266,'WARTH',3,'21-07-2016','01-09-2016','27-08-2036','26/07/2016',3,'25,73','Wartian Herkku','Torikatu 38','Oulu',NULL,'90110','Finlândia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10267,'FRANK',4,'24-07-2016','21-08-2016','16-08-2036','01/08/2016',1,'208,58','Frankenversand','Berliner Platz 43','München',NULL,'80805','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10268,'GROSR',8,'25-07-2016','22-08-2016','17-08-2036','28/07/2016',3,'66,29','GROSELLA-Restaurante','5ª Ave. Los Palos Grandes','Caracas','DF','1081','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10269,'WHITC',5,'26-07-2016','09-08-2016','04-08-2036','04/08/2016',1,'4,56','White Clover Markets','1029 - 12th Ave. S.','Seattle','WA','98124','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10270,'WARTH',1,'27-07-2016','24-08-2016','19-08-2036','28/07/2016',1,'136,54','Wartian Herkku','Torikatu 38','Oulu',NULL,'90110','Finlândia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10271,'SPLIR',6,'27-07-2016','24-08-2016','19-08-2036','25/08/2016',2,'4,54','Split Rail Beer & Ale','P.O. Box 555','Lander','WY','82520','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10272,'RATTC',6,'28-07-2016','25-08-2016','20-08-2036','01/08/2016',2,'98,03','Rattlesnake Canyon Grocery','2817 Milton Dr.','Albuquerque','NM','87110','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10273,'QUICK',3,'31-07-2016','28-08-2016','23-08-2036','07/08/2016',3,'76,07','QUICK-Stop','Taucherstraße 10','Cunewalde',NULL,'01307','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10274,'VINET',6,'01-08-2016','29-08-2016','24-08-2036','11/08/2016',1,'6,01','Vins et alcools Chevalier','59 rue de l''Abbaye','Reims',NULL,'51100','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10275,'MAGAA',1,'02-08-2016','30-08-2016','25-08-2036','04/08/2016',1,'26,93','Magazzini Alimentari Riuniti','Via Ludovico il Moro 22','Bergamo',NULL,'24100','Itália');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10276,'TORTU',8,'03-08-2016','17-08-2016','12-08-2036','09/08/2016',3,'13,84','Tortuga Restaurante','Avda. Azteca 123','México D.F.',NULL,'05033','México');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10277,'MORGK',2,'04-08-2016','01-09-2016','27-08-2036','08/08/2016',3,'125,77','Morgenstern Gesundkost','Heerstr. 22','Leipzig',NULL,'04179','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10278,'BERGS',8,'07-08-2016','04-09-2016','30-08-2036','11/08/2016',2,'92,69','Berglunds snabbköp','Berguvsvägen  8','Luleå',NULL,'S-958 22','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10279,'LEHMS',8,'08-08-2016','05-09-2016','31-08-2036','11/08/2016',2,'25,83','Lehmanns Marktstand','Magazinweg 7','Frankfurt a.M.',NULL,'60528','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10280,'BERGS',2,'09-08-2016','06-09-2016','01-09-2036','07/09/2016',1,'8,98','Berglunds snabbköp','Berguvsvägen  8','Luleå',NULL,'S-958 22','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10281,'ROMEY',4,'09-08-2016','23-08-2016','18-08-2036','16/08/2016',1,'2,94','Romero y tomillo','Gran Vía, 1','Madrid',NULL,'28001','Espanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10282,'ROMEY',4,'10-08-2016','07-09-2016','02-09-2036','16/08/2016',1,'12,69','Romero y tomillo','Gran Vía, 1','Madrid',NULL,'28001','Espanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10283,'LILAS',3,'11-08-2016','08-09-2016','03-09-2036','18/08/2016',3,'84,81','LILA-Supermercado','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','Barquisimeto','Lara','3508','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10284,'LEHMS',4,'14-08-2016','11-09-2016','06-09-2036','22/08/2016',1,'76,56','Lehmanns Marktstand','Magazinweg 7','Frankfurt a.M.',NULL,'60528','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10285,'QUICK',1,'15-08-2016','12-09-2016','07-09-2036','21/08/2016',2,'76,83','QUICK-Stop','Taucherstraße 10','Cunewalde',NULL,'01307','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10286,'QUICK',8,'16-08-2016','13-09-2016','08-09-2036','25/08/2016',3,'229,24','QUICK-Stop','Taucherstraße 10','Cunewalde',NULL,'01307','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10287,'RICAR',8,'17-08-2016','14-09-2016','09-09-2036','23/08/2016',3,'12,76','Ricardo Adocicados','Av. Copacabana, 267','Rio de Janeiro','RJ','02389-890','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10288,'REGGC',4,'18-08-2016','15-09-2016','10-09-2036','29/08/2016',1,'7,45','Reggiani Caseifici','Strada Provinciale 124','Reggio Emilia',NULL,'42100','Itália');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10289,'BSBEV',7,'21-08-2016','18-09-2016','13-09-2036','23/08/2016',3,'22,77','B''s Beverages','Fauntleroy Circus','London',NULL,'EC2 5NT','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10290,'COMMI',8,'22-08-2016','19-09-2016','14-09-2036','29/08/2016',1,'79,70','Comércio Mineiro','Av. dos Lusíadas, 23','São Paulo','SP','05432-043','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10291,'QUEDE',6,'22-08-2016','19-09-2016','14-09-2036','30/08/2016',2,'6,40','Que Delícia','Rua da Panificadora, 12','Rio de Janeiro','RJ','02389-673','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10292,'TRADH',1,'23-08-2016','20-09-2016','15-09-2036','28/08/2016',2,'1,35','Tradição Hipermercados','Av. Inês de Castro, 414','São Paulo','SP','05634-030','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10293,'TORTU',1,'24-08-2016','21-09-2016','16-09-2036','06/09/2016',3,'21,18','Tortuga Restaurante','Avda. Azteca 123','México D.F.',NULL,'05033','México');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10294,'RATTC',4,'25-08-2016','22-09-2016','17-09-2036','31/08/2016',2,'147,26','Rattlesnake Canyon Grocery','2817 Milton Dr.','Albuquerque','NM','87110','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10295,'VINET',2,'28-08-2016','25-09-2016','20-09-2036','05/09/2016',2,'1,15','Vins et alcools Chevalier','59 rue de l''Abbaye','Reims',NULL,'51100','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10296,'LILAS',6,'29-08-2016','26-09-2016','21-09-2036','06/09/2016',1,'0,12','LILA-Supermercado','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','Barquisimeto','Lara','3508','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10297,'BLONP',5,'30-08-2016','11-10-2016','06-10-2036','05/09/2016',2,'5,74','Blondel père et fils','24, place Kléber','Strasbourg',NULL,'67000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10298,'HUNGO',6,'31-08-2016','28-09-2016','23-09-2036','06/09/2016',2,'168,22','Hungry Owl All-Night Grocers','8 Johnstown Road','Cork','Co. Cork',NULL,'Irlanda');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10299,'RICAR',4,'01-09-2016','29-09-2016','24-09-2036','08/09/2016',2,'29,76','Ricardo Adocicados','Av. Copacabana, 267','Rio de Janeiro','RJ','02389-890','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10300,'MAGAA',2,'04-09-2016','02-10-2016','27-09-2036','13/09/2016',2,'17,68','Magazzini Alimentari Riuniti','Via Ludovico il Moro 22','Bergamo',NULL,'24100','Itália');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10301,'WANDK',8,'04-09-2016','02-10-2016','27-09-2036','12/09/2016',2,'45,08','Die Wandernde Kuh','Adenauerallee 900','Stuttgart',NULL,'70563','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10302,'SUPRD',4,'05-09-2016','03-10-2016','28-09-2036','04/10/2016',2,'6,27','Suprêmes délices','Boulevard Tirou, 255','Charleroi',NULL,'B-6000','Bélgica');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10303,'GODOS',7,'06-09-2016','04-10-2016','29-09-2036','13/09/2016',2,'107,83','Godos Cocina Típica','C/ Romero, 33','Sevilla',NULL,'41101','Espanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10304,'TORTU',1,'07-09-2016','05-10-2016','30-09-2036','12/09/2016',2,'63,79','Tortuga Restaurante','Avda. Azteca 123','México D.F.',NULL,'05033','México');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10305,'OLDWO',8,'08-09-2016','06-10-2016','01-10-2036','04/10/2016',3,'257,62','Old World Delicatessen','2743 Bering St.','Anchorage','AK','99508','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10306,'ROMEY',1,'11-09-2016','09-10-2016','04-10-2036','18/09/2016',3,'7,56','Romero y tomillo','Gran Vía, 1','Madrid',NULL,'28001','Espanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10307,'LONEP',2,'12-09-2016','10-10-2016','05-10-2036','20/09/2016',2,'0,56','Lonesome Pine Restaurant','89 Chiaroscuro Rd.','Portland','OR','97219','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10308,'ANATR',7,'13-09-2016','11-10-2016','06-10-2036','19/09/2016',3,'1,61','Ana Trujillo Emparedados y helados','Avda. de la Constitución 2222','México D.F.',NULL,'05021','México');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10309,'HUNGO',3,'14-09-2016','12-10-2016','07-10-2036','18/10/2016',1,'47,30','Hungry Owl All-Night Grocers','8 Johnstown Road','Cork','Co. Cork',NULL,'Irlanda');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10310,'THEBI',8,'15-09-2016','13-10-2016','08-10-2036','22/09/2016',2,'17,52','The Big Cheese','89 Jefferson Way
Suite 2','Portland','OR','97201','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10311,'DUMON',1,'15-09-2016','29-09-2016','24-09-2036','21/09/2016',3,'24,69','Du monde entier','67, rue des Cinquante Otages','Nantes',NULL,'44000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10312,'WANDK',2,'18-09-2016','16-10-2016','11-10-2036','28/09/2016',2,'40,26','Die Wandernde Kuh','Adenauerallee 900','Stuttgart',NULL,'70563','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10313,'QUICK',2,'19-09-2016','17-10-2016','12-10-2036','29/09/2016',2,'1,96','QUICK-Stop','Taucherstraße 10','Cunewalde',NULL,'01307','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10314,'RATTC',1,'20-09-2016','18-10-2016','13-10-2036','29/09/2016',2,'74,16','Rattlesnake Canyon Grocery','2817 Milton Dr.','Albuquerque','NM','87110','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10315,'ISLAT',4,'21-09-2016','19-10-2016','14-10-2036','28/09/2016',2,'41,76','Island Trading','Garden House
Crowther Way','Cowes','Isle of Wight','PO31 7PJ','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10316,'RATTC',1,'22-09-2016','20-10-2016','15-10-2036','03/10/2016',3,'150,15','Rattlesnake Canyon Grocery','2817 Milton Dr.','Albuquerque','NM','87110','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10317,'LONEP',6,'25-09-2016','23-10-2016','18-10-2036','05/10/2016',1,'12,69','Lonesome Pine Restaurant','89 Chiaroscuro Rd.','Portland','OR','97219','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10318,'ISLAT',8,'26-09-2016','24-10-2016','19-10-2036','29/09/2016',2,'4,73','Island Trading','Garden House
Crowther Way','Cowes','Isle of Wight','PO31 7PJ','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10319,'TORTU',7,'27-09-2016','25-10-2016','20-10-2036','06/10/2016',3,'64,50','Tortuga Restaurante','Avda. Azteca 123','México D.F.',NULL,'05033','México');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10320,'WARTH',5,'28-09-2016','12-10-2016','07-10-2036','13/10/2016',3,'34,57','Wartian Herkku','Torikatu 38','Oulu',NULL,'90110','Finlândia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10321,'ISLAT',3,'28-09-2016','26-10-2016','21-10-2036','06/10/2016',2,'3,43','Island Trading','Garden House
Crowther Way','Cowes','Isle of Wight','PO31 7PJ','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10322,'PERIC',7,'29-09-2016','27-10-2016','22-10-2036','18/10/2016',3,'0,40','Pericles Comidas clásicas','Calle Dr. Jorge Cash 321','México D.F.',NULL,'05033','México');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10323,'KOENE',4,'02-10-2016','30-10-2016','25-10-2036','09/10/2016',1,'4,88','Königlich Essen','Maubelstr. 90','Brandenburg',NULL,'14776','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10324,'SAVEA',9,'03-10-2016','31-10-2016','26-10-2036','05/10/2016',1,'214,27','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10325,'KOENE',1,'04-10-2016','18-10-2016','13-10-2036','09/10/2016',3,'64,86','Königlich Essen','Maubelstr. 90','Brandenburg',NULL,'14776','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10326,'BOLID',4,'05-10-2016','02-11-2016','28-10-2036','09/10/2016',2,'77,92','Bólido Comidas preparadas','C/ Araquil, 67','Madrid',NULL,'28023','Espanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10327,'FOLKO',2,'06-10-2016','03-11-2016','29-10-2036','09/10/2016',1,'63,36','Folk och fä HB','Åkergatan 24','Bräcke',NULL,'S-844 67','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10328,'FURIB',4,'09-10-2016','06-11-2016','01-11-2036','12/10/2016',3,'87,03','Furia Bacalhau e Frutos do Mar','Jardim das rosas n. 32','Lisboa',NULL,'1675','Portugal');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10329,'SPLIR',4,'10-10-2016','21-11-2016','16-11-2036','18/10/2016',2,'191,67','Split Rail Beer & Ale','P.O. Box 555','Lander','WY','82520','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10330,'LILAS',3,'11-10-2016','08-11-2016','03-11-2036','23/10/2016',1,'12,75','LILA-Supermercado','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','Barquisimeto','Lara','3508','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10331,'BONAP',9,'11-10-2016','22-11-2016','17-11-2036','16/10/2016',1,'10,19','Bon app''','12, rue des Bouchers','Marseille',NULL,'13008','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10332,'MEREP',3,'12-10-2016','23-11-2016','18-11-2036','16/10/2016',2,'52,84','Mère Paillarde','43 rue St. Laurent','Montréal','Québec','H1J 1C3','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10333,'WARTH',5,'13-10-2016','10-11-2016','05-11-2036','20/10/2016',3,'0,59','Wartian Herkku','Torikatu 38','Oulu',NULL,'90110','Finlândia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10334,'VICTE',8,'16-10-2016','13-11-2016','08-11-2036','23/10/2016',2,'8,56','Victuailles en stock','2, rue du Commerce','Lyon',NULL,'69004','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10335,'HUNGO',7,'17-10-2016','14-11-2016','09-11-2036','19/10/2016',2,'42,11','Hungry Owl All-Night Grocers','8 Johnstown Road','Cork','Co. Cork',NULL,'Irlanda');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10336,'PRINI',7,'18-10-2016','15-11-2016','10-11-2036','20/10/2016',2,'15,51','Princesa Isabel Vinhos','Estrada da saúde n. 58','Lisboa',NULL,'1756','Portugal');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10337,'FRANK',4,'19-10-2016','16-11-2016','11-11-2036','24/10/2016',3,'108,26','Frankenversand','Berliner Platz 43','München',NULL,'80805','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10338,'OLDWO',4,'20-10-2016','17-11-2016','12-11-2036','24/10/2016',3,'84,21','Old World Delicatessen','2743 Bering St.','Anchorage','AK','99508','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10339,'MEREP',2,'23-10-2016','20-11-2016','15-11-2036','30/10/2016',2,'15,66','Mère Paillarde','43 rue St. Laurent','Montréal','Québec','H1J 1C3','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10340,'BONAP',1,'24-10-2016','21-11-2016','16-11-2036','03/11/2016',3,'166,31','Bon app''','12, rue des Bouchers','Marseille',NULL,'13008','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10341,'SIMOB',7,'24-10-2016','21-11-2016','16-11-2036','31/10/2016',3,'26,78','Simons bistro','Vinbæltet 34','København',NULL,'1734','Dinamarca');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10342,'FRANK',4,'25-10-2016','08-11-2016','03-11-2036','30/10/2016',2,'54,83','Frankenversand','Berliner Platz 43','München',NULL,'80805','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10343,'LEHMS',4,'26-10-2016','23-11-2016','18-11-2036','01/11/2016',1,'110,37','Lehmanns Marktstand','Magazinweg 7','Frankfurt a.M.',NULL,'60528','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10344,'WHITC',4,'27-10-2016','24-11-2016','19-11-2036','31/10/2016',2,'23,29','White Clover Markets','1029 - 12th Ave. S.','Seattle','WA','98124','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10345,'QUICK',2,'30-10-2016','27-11-2016','22-11-2036','06/11/2016',2,'249,06','QUICK-Stop','Taucherstraße 10','Cunewalde',NULL,'01307','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10346,'RATTC',3,'31-10-2016','12-12-2016','07-12-2036','03/11/2016',3,'142,08','Rattlesnake Canyon Grocery','2817 Milton Dr.','Albuquerque','NM','87110','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10347,'FAMIA',4,'01-11-2016','29-11-2016','24-11-2036','03/11/2016',3,'3,10','Familia Arquibaldo','Rua Orós, 92','São Paulo','SP','05442-030','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10348,'WANDK',4,'02-11-2016','30-11-2016','25-11-2036','10/11/2016',2,'0,78','Die Wandernde Kuh','Adenauerallee 900','Stuttgart',NULL,'70563','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10349,'SPLIR',7,'03-11-2016','01-12-2016','26-11-2036','10/11/2016',1,'8,63','Split Rail Beer & Ale','P.O. Box 555','Lander','WY','82520','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10350,'LAMAI',6,'06-11-2016','04-12-2016','29-11-2036','28/11/2016',2,'64,19','La maison d''Asie','1 rue Alsace-Lorraine','Toulouse',NULL,'31000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10351,'ERNSH',1,'06-11-2016','04-12-2016','29-11-2036','15/11/2016',1,'162,33','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10352,'FURIB',3,'07-11-2016','21-11-2016','16-11-2036','13/11/2016',3,'1,30','Furia Bacalhau e Frutos do Mar','Jardim das rosas n. 32','Lisboa',NULL,'1675','Portugal');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10353,'PICCO',7,'08-11-2016','06-12-2016','01-12-2036','20/11/2016',3,'360,63','Piccolo und mehr','Geislweg 14','Salzburg',NULL,'5020','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10354,'PERIC',8,'09-11-2016','07-12-2016','02-12-2036','15/11/2016',3,'53,80','Pericles Comidas clásicas','Calle Dr. Jorge Cash 321','México D.F.',NULL,'05033','México');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10355,'AROUT',6,'10-11-2016','08-12-2016','03-12-2036','15/11/2016',1,'41,95','Around the Horn','Brook Farm
Stratford St. Mary','Colchester','Essex','CO7 6JX','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10356,'WANDK',6,'13-11-2016','11-12-2016','06-12-2036','22/11/2016',2,'36,71','Die Wandernde Kuh','Adenauerallee 900','Stuttgart',NULL,'70563','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10357,'LILAS',1,'14-11-2016','12-12-2016','07-12-2036','27/11/2016',3,'34,88','LILA-Supermercado','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','Barquisimeto','Lara','3508','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10358,'LAMAI',5,'15-11-2016','13-12-2016','08-12-2036','22/11/2016',1,'19,64','La maison d''Asie','1 rue Alsace-Lorraine','Toulouse',NULL,'31000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10359,'SEVES',5,'16-11-2016','14-12-2016','09-12-2036','21/11/2016',3,'288,43','Seven Seas Imports','90 Wadhurst Rd.','London',NULL,'OX15 4NB','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10360,'BLONP',4,'17-11-2016','15-12-2016','10-12-2036','27/11/2016',3,'131,70','Blondel père et fils','24, place Kléber','Strasbourg',NULL,'67000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10361,'QUICK',1,'17-11-2016','15-12-2016','10-12-2036','28/11/2016',2,'183,17','QUICK-Stop','Taucherstraße 10','Cunewalde',NULL,'01307','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10362,'BONAP',3,'20-11-2016','18-12-2016','13-12-2036','23/11/2016',1,'96,04','Bon app''','12, rue des Bouchers','Marseille',NULL,'13008','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10363,'DRACD',4,'21-11-2016','19-12-2016','14-12-2036','29/11/2016',3,'30,54','Drachenblut Delikatessen','Walserweg 21','Aachen',NULL,'52066','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10364,'EASTC',1,'21-11-2016','02-01-2017','28-12-2036','29/11/2016',1,'71,97','Eastern Connection','35 King George','London',NULL,'WX3 6FW','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10365,'ANTON',3,'22-11-2016','20-12-2016','15-12-2036','27/11/2016',2,'22,00','Antonio Moreno Taquería','Mataderos  2312','México D.F.',NULL,'05023','México');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10366,'GALED',8,'23-11-2016','04-01-2017','30-12-2036','25/12/2016',2,'10,14','Galería del gastronómo','Rambla de Cataluña, 23','Barcelona',NULL,'8022','Espanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10367,'VAFFE',7,'23-11-2016','21-12-2016','16-12-2036','27/11/2016',3,'13,55','Vaffeljernet','Smagsløget 45','Århus',NULL,'8200','Dinamarca');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10368,'ERNSH',2,'24-11-2016','22-12-2016','17-12-2036','27/11/2016',2,'101,95','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10369,'SPLIR',8,'27-11-2016','25-12-2016','20-12-2036','04/12/2016',2,'195,68','Split Rail Beer & Ale','P.O. Box 555','Lander','WY','82520','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10370,'CHOPS',6,'28-11-2016','26-12-2016','21-12-2036','22/12/2016',2,'1,17','Chop-suey Chinese','Hauptstr. 31','Bern',NULL,'3012','Suíça');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10371,'LAMAI',1,'28-11-2016','26-12-2016','21-12-2036','19/12/2016',1,'0,45','La maison d''Asie','1 rue Alsace-Lorraine','Toulouse',NULL,'31000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10372,'QUEEN',5,'29-11-2016','27-12-2016','22-12-2036','04/12/2016',2,'890,78','Queen Cozinha','Alameda dos Canàrios, 891','São Paulo','SP','05487-020','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10373,'HUNGO',4,'30-11-2016','28-12-2016','23-12-2036','06/12/2016',3,'124,12','Hungry Owl All-Night Grocers','8 Johnstown Road','Cork','Co. Cork',NULL,'Irlanda');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10374,'WOLZA',1,'30-11-2016','28-12-2016','23-12-2036','04/12/2016',3,'3,94','Wolski Zajazd','ul. Filtrowa 68','Warszawa',NULL,'01-012','Polônia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10375,'HUNGC',3,'01-12-2016','29-12-2016','24-12-2036','04/12/2016',2,'20,12','Hungry Coyote Import Store','City Center Plaza
516 Main St.','Elgin','OR','97827','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10376,'MEREP',1,'04-12-2016','01-01-2017','27-12-2036','08/12/2016',2,'20,39','Mère Paillarde','43 rue St. Laurent','Montréal','Québec','H1J 1C3','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10377,'SEVES',1,'04-12-2016','01-01-2017','27-12-2036','08/12/2016',3,'22,21','Seven Seas Imports','90 Wadhurst Rd.','London',NULL,'OX15 4NB','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10378,'FOLKO',5,'05-12-2016','02-01-2017','28-12-2036','14/12/2016',3,'5,44','Folk och fä HB','Åkergatan 24','Bräcke',NULL,'S-844 67','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10379,'QUEDE',2,'06-12-2016','03-01-2017','29-12-2036','08/12/2016',1,'45,03','Que Delícia','Rua da Panificadora, 12','Rio de Janeiro','RJ','02389-673','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10380,'HUNGO',8,'07-12-2016','04-01-2017','30-12-2036','11/01/2017',3,'35,03','Hungry Owl All-Night Grocers','8 Johnstown Road','Cork','Co. Cork',NULL,'Irlanda');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10381,'LILAS',3,'07-12-2016','04-01-2017','30-12-2036','08/12/2016',3,'7,99','LILA-Supermercado','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','Barquisimeto','Lara','3508','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10382,'ERNSH',4,'08-12-2016','05-01-2017','31-12-2036','11/12/2016',1,'94,77','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10383,'AROUT',8,'11-12-2016','08-01-2017','03-01-2037','13/12/2016',3,'34,24','Around the Horn','Brook Farm
Stratford St. Mary','Colchester','Essex','CO7 6JX','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10384,'BERGS',3,'11-12-2016','08-01-2017','03-01-2037','15/12/2016',3,'168,64','Berglunds snabbköp','Berguvsvägen  8','Luleå',NULL,'S-958 22','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10385,'SPLIR',1,'12-12-2016','09-01-2017','04-01-2037','18/12/2016',2,'30,96','Split Rail Beer & Ale','P.O. Box 555','Lander','WY','82520','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10386,'FAMIA',9,'13-12-2016','27-12-2016','22-12-2036','20/12/2016',3,'13,99','Familia Arquibaldo','Rua Orós, 92','São Paulo','SP','05442-030','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10387,'SANTG',1,'13-12-2016','10-01-2017','05-01-2037','15/12/2016',2,'93,63','Santé Gourmet','Erling Skakkes gate 78','Stavern',NULL,'4110','Noruega');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10388,'SEVES',2,'14-12-2016','11-01-2017','06-01-2037','15/12/2016',1,'34,86','Seven Seas Imports','90 Wadhurst Rd.','London',NULL,'OX15 4NB','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10389,'BOTTM',4,'15-12-2016','12-01-2017','07-01-2037','19/12/2016',2,'47,42','Bottom-Dollar Markets','23 Tsawassen Blvd.','Tsawassen','BC','T2F 8M4','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10390,'ERNSH',6,'18-12-2016','15-01-2017','10-01-2037','21/12/2016',1,'126,38','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10391,'DRACD',3,'18-12-2016','15-01-2017','10-01-2037','26/12/2016',3,'5,45','Drachenblut Delikatessen','Walserweg 21','Aachen',NULL,'52066','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10392,'PICCO',2,'19-12-2016','16-01-2017','11-01-2037','27/12/2016',3,'122,46','Piccolo und mehr','Geislweg 14','Salzburg',NULL,'5020','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10393,'SAVEA',1,'20-12-2016','17-01-2017','12-01-2037','29/12/2016',3,'126,56','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10394,'HUNGC',1,'20-12-2016','17-01-2017','12-01-2037','29/12/2016',3,'30,34','Hungry Coyote Import Store','City Center Plaza
516 Main St.','Elgin','OR','97827','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10395,'HILAA',6,'21-12-2016','18-01-2017','13-01-2037','29/12/2016',1,'184,41','HILARIÓN-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','San Cristóbal','Táchira','5022','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10396,'FRANK',1,'22-12-2016','05-01-2017','31-12-2036','01/01/2017',3,'135,35','Frankenversand','Berliner Platz 43','München',NULL,'80805','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10397,'PRINI',5,'22-12-2016','19-01-2017','14-01-2037','28/12/2016',1,'60,26','Princesa Isabel Vinhos','Estrada da saúde n. 58','Lisboa',NULL,'1756','Portugal');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10398,'SAVEA',2,'25-12-2016','22-01-2017','17-01-2037','04/01/2017',3,'89,16','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10399,'VAFFE',8,'26-12-2016','09-01-2017','04-01-2037','03/01/2017',3,'27,36','Vaffeljernet','Smagsløget 45','Århus',NULL,'8200','Dinamarca');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10400,'EASTC',1,'27-12-2016','24-01-2017','19-01-2037','11/01/2017',3,'83,93','Eastern Connection','35 King George','London',NULL,'WX3 6FW','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10401,'RATTC',1,'27-12-2016','24-01-2017','19-01-2037','05/01/2017',1,'12,51','Rattlesnake Canyon Grocery','2817 Milton Dr.','Albuquerque','NM','87110','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10402,'ERNSH',8,'28-12-2016','08-02-2017','03-02-2037','05/01/2017',2,'67,88','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10403,'ERNSH',4,'29-12-2016','26-01-2017','21-01-2037','04/01/2017',3,'73,79','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10404,'MAGAA',2,'29-12-2016','26-01-2017','21-01-2037','03/01/2017',1,'155,97','Magazzini Alimentari Riuniti','Via Ludovico il Moro 22','Bergamo',NULL,'24100','Itália');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10405,'LINOD',1,'01-01-2017','29-01-2017','24-01-2037','17/01/2017',1,'34,82','LINO-Delicateses','Ave. 5 de Mayo Porlamar','I. de Margarita','Nueva Esparta','4980','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10406,'QUEEN',7,'02-01-2017','13-02-2017','08-02-2037','08/01/2017',1,'108,04','Queen Cozinha','Alameda dos Canàrios, 891','São Paulo','SP','05487-020','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10407,'OTTIK',2,'02-01-2017','30-01-2017','25-01-2037','25/01/2017',2,'91,48','Ottilies Käseladen','Mehrheimerstr. 369','Köln',NULL,'50739','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10408,'FOLIG',8,'03-01-2017','31-01-2017','26-01-2037','09/01/2017',1,'11,26','Folies gourmandes','184, chaussée de Tournai','Lille',NULL,'59000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10409,'OCEAN',3,'04-01-2017','01-02-2017','27-01-2037','09/01/2017',1,'29,83','Océano Atlántico Ltda.','Ing. Gustavo Moncada 8585
Piso 20-A','Buenos Aires',NULL,'1010','Argentina');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10410,'BOTTM',3,'05-01-2017','02-02-2017','28-01-2037','10/01/2017',3,'2,40','Bottom-Dollar Markets','23 Tsawassen Blvd.','Tsawassen','BC','T2F 8M4','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10411,'BOTTM',9,'05-01-2017','02-02-2017','28-01-2037','16/01/2017',3,'23,65','Bottom-Dollar Markets','23 Tsawassen Blvd.','Tsawassen','BC','T2F 8M4','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10412,'WARTH',8,'08-01-2017','05-02-2017','31-01-2037','10/01/2017',2,'3,77','Wartian Herkku','Torikatu 38','Oulu',NULL,'90110','Finlândia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10413,'LAMAI',3,'09-01-2017','06-02-2017','01-02-2037','11/01/2017',2,'95,66','La maison d''Asie','1 rue Alsace-Lorraine','Toulouse',NULL,'31000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10414,'FAMIA',2,'09-01-2017','06-02-2017','01-02-2037','12/01/2017',3,'21,48','Familia Arquibaldo','Rua Orós, 92','São Paulo','SP','05442-030','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10415,'HUNGC',3,'10-01-2017','07-02-2017','02-02-2037','19/01/2017',1,'0,20','Hungry Coyote Import Store','City Center Plaza
516 Main St.','Elgin','OR','97827','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10416,'WARTH',8,'11-01-2017','08-02-2017','03-02-2037','22/01/2017',3,'22,72','Wartian Herkku','Torikatu 38','Oulu',NULL,'90110','Finlândia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10417,'SIMOB',4,'11-01-2017','08-02-2017','03-02-2037','23/01/2017',3,'70,29','Simons bistro','Vinbæltet 34','København',NULL,'1734','Dinamarca');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10418,'QUICK',4,'12-01-2017','09-02-2017','04-02-2037','19/01/2017',1,'17,55','QUICK-Stop','Taucherstraße 10','Cunewalde',NULL,'01307','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10419,'RICSU',4,'15-01-2017','12-02-2017','07-02-2037','25/01/2017',2,'137,35','Richter Supermarkt','Starenweg 5','Genève',NULL,'1204','Suíça');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10420,'WELLI',3,'16-01-2017','13-02-2017','08-02-2037','22/01/2017',1,'44,12','Wellington Importadora','Rua do Mercado, 12','Resende','SP','08737-363','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10421,'QUEDE',8,'16-01-2017','27-02-2017','22-02-2037','22/01/2017',1,'99,23','Que Delícia','Rua da Panificadora, 12','Rio de Janeiro','RJ','02389-673','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10422,'FRANS',2,'17-01-2017','14-02-2017','09-02-2037','26/01/2017',1,'3,02','Franchi S.p.A.','Via Monte Bianco 34','Torino',NULL,'10100','Itália');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10423,'GOURL',6,'18-01-2017','01-02-2017','27-01-2037','19/02/2017',3,'24,50','Gourmet Lanchonetes','Av. Brasil, 442','Campinas','SP','04876-786','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10424,'MEREP',7,'18-01-2017','15-02-2017','10-02-2037','22/01/2017',2,'370,61','Mère Paillarde','43 rue St. Laurent','Montréal','Québec','H1J 1C3','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10425,'LAMAI',6,'19-01-2017','16-02-2017','11-02-2037','09/02/2017',2,'7,93','La maison d''Asie','1 rue Alsace-Lorraine','Toulouse',NULL,'31000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10426,'GALED',4,'22-01-2017','19-02-2017','14-02-2037','01/02/2017',1,'18,69','Galería del gastronómo','Rambla de Cataluña, 23','Barcelona',NULL,'8022','Espanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10427,'PICCO',4,'22-01-2017','19-02-2017','14-02-2037','26/02/2017',2,'31,29','Piccolo und mehr','Geislweg 14','Salzburg',NULL,'5020','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10428,'REGGC',7,'23-01-2017','20-02-2017','15-02-2037','30/01/2017',1,'11,09','Reggiani Caseifici','Strada Provinciale 124','Reggio Emilia',NULL,'42100','Itália');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10429,'HUNGO',3,'24-01-2017','07-03-2017','02-03-2037','02/02/2017',2,'56,63','Hungry Owl All-Night Grocers','8 Johnstown Road','Cork','Co. Cork',NULL,'Irlanda');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10430,'ERNSH',4,'25-01-2017','08-02-2017','03-02-2037','29/01/2017',1,'458,78','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10431,'BOTTM',4,'25-01-2017','08-02-2017','03-02-2037','02/02/2017',2,'44,17','Bottom-Dollar Markets','23 Tsawassen Blvd.','Tsawassen','BC','T2F 8M4','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10432,'SPLIR',3,'26-01-2017','09-02-2017','04-02-2037','02/02/2017',2,'4,34','Split Rail Beer & Ale','P.O. Box 555','Lander','WY','82520','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10433,'PRINI',3,'29-01-2017','26-02-2017','21-02-2037','27/02/2017',3,'73,83','Princesa Isabel Vinhos','Estrada da saúde n. 58','Lisboa',NULL,'1756','Portugal');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10434,'FOLKO',3,'29-01-2017','26-02-2017','21-02-2037','08/02/2017',2,'17,92','Folk och fä HB','Åkergatan 24','Bräcke',NULL,'S-844 67','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10435,'CONSH',8,'30-01-2017','13-03-2017','08-03-2037','02/02/2017',2,'9,21','Consolidated Holdings','Berkeley Gardens
12  Brewery','London',NULL,'WX1 6LT','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10436,'BLONP',3,'31-01-2017','28-02-2017','23-02-2037','06/02/2017',2,'156,66','Blondel père et fils','24, place Kléber','Strasbourg',NULL,'67000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10437,'WARTH',8,'31-01-2017','28-02-2017','23-02-2037','07/02/2017',1,'19,97','Wartian Herkku','Torikatu 38','Oulu',NULL,'90110','Finlândia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10438,'TOMSP',3,'01-02-2017','01-03-2017','24-02-2037','09/02/2017',2,'8,24','Toms Spezialitäten','Luisenstr. 48','Münster',NULL,'44087','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10439,'MEREP',6,'02-02-2017','02-03-2017','25-02-2037','05/02/2017',3,'4,07','Mère Paillarde','43 rue St. Laurent','Montréal','Québec','H1J 1C3','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10440,'SAVEA',4,'05-02-2017','05-03-2017','28-02-2037','23/02/2017',2,'86,53','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10441,'OLDWO',3,'05-02-2017','19-03-2017','14-03-2037','09/03/2017',2,'73,02','Old World Delicatessen','2743 Bering St.','Anchorage','AK','99508','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10442,'ERNSH',3,'06-02-2017','06-03-2017','01-03-2037','13/02/2017',2,'47,94','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10443,'REGGC',8,'07-02-2017','07-03-2017','02-03-2037','09/02/2017',1,'13,95','Reggiani Caseifici','Strada Provinciale 124','Reggio Emilia',NULL,'42100','Itália');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10444,'BERGS',3,'07-02-2017','07-03-2017','02-03-2037','16/02/2017',3,'3,50','Berglunds snabbköp','Berguvsvägen  8','Luleå',NULL,'S-958 22','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10445,'BERGS',3,'08-02-2017','08-03-2017','03-03-2037','15/02/2017',1,'9,30','Berglunds snabbköp','Berguvsvägen  8','Luleå',NULL,'S-958 22','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10446,'TOMSP',6,'09-02-2017','09-03-2017','04-03-2037','14/02/2017',1,'14,68','Toms Spezialitäten','Luisenstr. 48','Münster',NULL,'44087','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10447,'RICAR',4,'09-02-2017','09-03-2017','04-03-2037','02/03/2017',2,'68,66','Ricardo Adocicados','Av. Copacabana, 267','Rio de Janeiro','RJ','02389-890','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10448,'RANCH',4,'12-02-2017','12-03-2017','07-03-2037','19/02/2017',2,'38,82','Rancho grande','Av. del Libertador 900','Buenos Aires',NULL,'1010','Argentina');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10449,'BLONP',3,'13-02-2017','13-03-2017','08-03-2037','22/02/2017',2,'53,30','Blondel père et fils','24, place Kléber','Strasbourg',NULL,'67000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10450,'VICTE',8,'14-02-2017','14-03-2017','09-03-2037','06/03/2017',2,'7,23','Victuailles en stock','2, rue du Commerce','Lyon',NULL,'69004','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10451,'QUICK',4,'14-02-2017','28-02-2017','23-02-2037','07/03/2017',3,'189,09','QUICK-Stop','Taucherstraße 10','Cunewalde',NULL,'01307','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10452,'SAVEA',8,'15-02-2017','15-03-2017','10-03-2037','21/02/2017',1,'140,26','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10453,'AROUT',1,'16-02-2017','16-03-2017','11-03-2037','21/02/2017',2,'25,36','Around the Horn','Brook Farm
Stratford St. Mary','Colchester','Essex','CO7 6JX','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10454,'LAMAI',4,'16-02-2017','16-03-2017','11-03-2037','20/02/2017',3,'2,74','La maison d''Asie','1 rue Alsace-Lorraine','Toulouse',NULL,'31000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10455,'WARTH',8,'19-02-2017','02-04-2017','28-03-2037','26/02/2017',2,'180,45','Wartian Herkku','Torikatu 38','Oulu',NULL,'90110','Finlândia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10456,'KOENE',8,'20-02-2017','03-04-2017','29-03-2037','23/02/2017',2,'8,12','Königlich Essen','Maubelstr. 90','Brandenburg',NULL,'14776','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10457,'KOENE',2,'20-02-2017','20-03-2017','15-03-2037','26/02/2017',1,'11,57','Königlich Essen','Maubelstr. 90','Brandenburg',NULL,'14776','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10458,'SUPRD',7,'21-02-2017','21-03-2017','16-03-2037','27/02/2017',3,'147,06','Suprêmes délices','Boulevard Tirou, 255','Charleroi',NULL,'B-6000','Bélgica');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10459,'VICTE',4,'22-02-2017','22-03-2017','17-03-2037','23/02/2017',2,'25,09','Victuailles en stock','2, rue du Commerce','Lyon',NULL,'69004','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10460,'FOLKO',8,'23-02-2017','23-03-2017','18-03-2037','26/02/2017',1,'16,27','Folk och fä HB','Åkergatan 24','Bräcke',NULL,'S-844 67','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10461,'LILAS',1,'23-02-2017','23-03-2017','18-03-2037','28/02/2017',3,'148,61','LILA-Supermercado','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','Barquisimeto','Lara','3508','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10462,'CONSH',2,'26-02-2017','26-03-2017','21-03-2037','13/03/2017',1,'6,17','Consolidated Holdings','Berkeley Gardens
12  Brewery','London',NULL,'WX1 6LT','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10463,'SUPRD',5,'27-02-2017','27-03-2017','22-03-2037','01/03/2017',3,'14,78','Suprêmes délices','Boulevard Tirou, 255','Charleroi',NULL,'B-6000','Bélgica');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10464,'FURIB',4,'27-02-2017','27-03-2017','22-03-2037','09/03/2017',2,'89,00','Furia Bacalhau e Frutos do Mar','Jardim das rosas n. 32','Lisboa',NULL,'1675','Portugal');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10465,'VAFFE',1,'28-02-2017','28-03-2017','23-03-2037','09/03/2017',3,'145,04','Vaffeljernet','Smagsløget 45','Århus',NULL,'8200','Dinamarca');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10466,'COMMI',4,'01-03-2017','29-03-2017','24-03-2037','08/03/2017',1,'11,93','Comércio Mineiro','Av. dos Lusíadas, 23','São Paulo','SP','05432-043','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10467,'MAGAA',8,'01-03-2017','29-03-2017','24-03-2037','06/03/2017',2,'4,93','Magazzini Alimentari Riuniti','Via Ludovico il Moro 22','Bergamo',NULL,'24100','Itália');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10468,'KOENE',3,'02-03-2017','30-03-2017','25-03-2037','07/03/2017',3,'44,12','Königlich Essen','Maubelstr. 90','Brandenburg',NULL,'14776','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10469,'WHITC',1,'05-03-2017','02-04-2017','28-03-2037','09/03/2017',1,'60,18','White Clover Markets','1029 - 12th Ave. S.','Seattle','WA','98124','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10470,'BONAP',4,'06-03-2017','03-04-2017','29-03-2037','09/03/2017',2,'64,56','Bon app''','12, rue des Bouchers','Marseille',NULL,'13008','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10471,'BSBEV',2,'06-03-2017','03-04-2017','29-03-2037','13/03/2017',3,'45,59','B''s Beverages','Fauntleroy Circus','London',NULL,'EC2 5NT','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10472,'SEVES',8,'07-03-2017','04-04-2017','30-03-2037','14/03/2017',1,'4,20','Seven Seas Imports','90 Wadhurst Rd.','London',NULL,'OX15 4NB','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10473,'ISLAT',1,'08-03-2017','22-03-2017','17-03-2037','16/03/2017',3,'16,37','Island Trading','Garden House
Crowther Way','Cowes','Isle of Wight','PO31 7PJ','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10474,'PERIC',5,'08-03-2017','05-04-2017','31-03-2037','16/03/2017',2,'83,49','Pericles Comidas clásicas','Calle Dr. Jorge Cash 321','México D.F.',NULL,'05033','México');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10475,'SUPRD',9,'09-03-2017','06-04-2017','01-04-2037','30/03/2017',1,'68,52','Suprêmes délices','Boulevard Tirou, 255','Charleroi',NULL,'B-6000','Bélgica');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10476,'HILAA',8,'12-03-2017','09-04-2017','04-04-2037','19/03/2017',3,'4,41','HILARIÓN-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','San Cristóbal','Táchira','5022','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10477,'PRINI',5,'12-03-2017','09-04-2017','04-04-2037','20/03/2017',2,'13,02','Princesa Isabel Vinhos','Estrada da saúde n. 58','Lisboa',NULL,'1756','Portugal');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10478,'VICTE',2,'13-03-2017','27-03-2017','22-03-2037','21/03/2017',3,'4,81','Victuailles en stock','2, rue du Commerce','Lyon',NULL,'69004','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10479,'RATTC',3,'14-03-2017','11-04-2017','06-04-2037','16/03/2017',3,'708,95','Rattlesnake Canyon Grocery','2817 Milton Dr.','Albuquerque','NM','87110','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10480,'FOLIG',6,'15-03-2017','12-04-2017','07-04-2037','19/03/2017',2,'1,35','Folies gourmandes','184, chaussée de Tournai','Lille',NULL,'59000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10481,'RICAR',8,'15-03-2017','12-04-2017','07-04-2037','20/03/2017',2,'64,33','Ricardo Adocicados','Av. Copacabana, 267','Rio de Janeiro','RJ','02389-890','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10482,'LAZYK',1,'16-03-2017','13-04-2017','08-04-2037','05/04/2017',3,'7,48','Lazy K Kountry Store','12 Orchestra Terrace','Walla Walla','WA','99362','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10483,'WHITC',7,'19-03-2017','16-04-2017','11-04-2037','20/04/2017',2,'15,28','White Clover Markets','1029 - 12th Ave. S.','Seattle','WA','98124','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10484,'BSBEV',3,'19-03-2017','16-04-2017','11-04-2037','27/03/2017',3,'6,88','B''s Beverages','Fauntleroy Circus','London',NULL,'EC2 5NT','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10485,'LINOD',4,'20-03-2017','03-04-2017','29-03-2037','26/03/2017',2,'64,45','LINO-Delicateses','Ave. 5 de Mayo Porlamar','I. de Margarita','Nueva Esparta','4980','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10486,'HILAA',1,'21-03-2017','18-04-2017','13-04-2037','28/03/2017',2,'30,53','HILARIÓN-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','San Cristóbal','Táchira','5022','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10487,'QUEEN',2,'21-03-2017','18-04-2017','13-04-2037','23/03/2017',2,'71,07','Queen Cozinha','Alameda dos Canàrios, 891','São Paulo','SP','05487-020','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10488,'FRANK',8,'22-03-2017','19-04-2017','14-04-2037','28/03/2017',2,'4,93','Frankenversand','Berliner Platz 43','München',NULL,'80805','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10489,'PICCO',6,'23-03-2017','20-04-2017','15-04-2037','04/04/2017',2,'5,29','Piccolo und mehr','Geislweg 14','Salzburg',NULL,'5020','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10490,'HILAA',7,'26-03-2017','23-04-2017','18-04-2037','29/03/2017',2,'210,19','HILARIÓN-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','San Cristóbal','Táchira','5022','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10491,'FURIB',8,'26-03-2017','23-04-2017','18-04-2037','03/04/2017',3,'16,96','Furia Bacalhau e Frutos do Mar','Jardim das rosas n. 32','Lisboa',NULL,'1675','Portugal');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10492,'BOTTM',3,'27-03-2017','24-04-2017','19-04-2037','06/04/2017',1,'62,89','Bottom-Dollar Markets','23 Tsawassen Blvd.','Tsawassen','BC','T2F 8M4','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10493,'LAMAI',4,'28-03-2017','25-04-2017','20-04-2037','05/04/2017',3,'10,64','La maison d''Asie','1 rue Alsace-Lorraine','Toulouse',NULL,'31000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10494,'COMMI',4,'28-03-2017','25-04-2017','20-04-2037','04/04/2017',2,'65,99','Comércio Mineiro','Av. dos Lusíadas, 23','São Paulo','SP','05432-043','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10495,'LAUGB',3,'29-03-2017','26-04-2017','21-04-2037','06/04/2017',3,'4,65','Laughing Bacchus Wine Cellars','2319 Elm St.','Vancouver','BC','V3F 2K1','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10496,'TRADH',7,'30-03-2017','27-04-2017','22-04-2037','02/04/2017',2,'46,77','Tradição Hipermercados','Av. Inês de Castro, 414','São Paulo','SP','05634-030','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10497,'LEHMS',7,'30-03-2017','27-04-2017','22-04-2037','02/04/2017',1,'36,21','Lehmanns Marktstand','Magazinweg 7','Frankfurt a.M.',NULL,'60528','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10498,'HILAA',8,'02-04-2017','30-04-2017','25-04-2037','06/04/2017',2,'29,75','HILARIÓN-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','San Cristóbal','Táchira','5022','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10499,'LILAS',4,'03-04-2017','01-05-2017','26-04-2037','11/04/2017',2,'102,02','LILA-Supermercado','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','Barquisimeto','Lara','3508','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10500,'LAMAI',6,'04-04-2017','02-05-2017','27-04-2037','12/04/2017',1,'42,68','La maison d''Asie','1 rue Alsace-Lorraine','Toulouse',NULL,'31000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10501,'BLAUS',9,'04-04-2017','02-05-2017','27-04-2037','11/04/2017',3,'8,85','Blauer See Delikatessen','Forsterstr. 57','Mannheim',NULL,'68306','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10502,'PERIC',2,'05-04-2017','03-05-2017','28-04-2037','24/04/2017',1,'69,32','Pericles Comidas clásicas','Calle Dr. Jorge Cash 321','México D.F.',NULL,'05033','México');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10503,'HUNGO',6,'06-04-2017','04-05-2017','29-04-2037','11/04/2017',2,'16,74','Hungry Owl All-Night Grocers','8 Johnstown Road','Cork','Co. Cork',NULL,'Irlanda');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10504,'WHITC',4,'06-04-2017','04-05-2017','29-04-2037','13/04/2017',3,'59,13','White Clover Markets','1029 - 12th Ave. S.','Seattle','WA','98124','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10505,'MEREP',3,'09-04-2017','07-05-2017','02-05-2037','16/04/2017',3,'7,13','Mère Paillarde','43 rue St. Laurent','Montréal','Québec','H1J 1C3','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10506,'KOENE',9,'10-04-2017','08-05-2017','03-05-2037','27/04/2017',2,'21,19','Königlich Essen','Maubelstr. 90','Brandenburg',NULL,'14776','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10507,'ANTON',7,'10-04-2017','08-05-2017','03-05-2037','17/04/2017',1,'47,45','Antonio Moreno Taquería','Mataderos  2312','México D.F.',NULL,'05023','México');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10508,'OTTIK',1,'11-04-2017','09-05-2017','04-05-2037','08/05/2017',2,'4,99','Ottilies Käseladen','Mehrheimerstr. 369','Köln',NULL,'50739','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10509,'BLAUS',4,'12-04-2017','10-05-2017','05-05-2037','24/04/2017',1,'0,15','Blauer See Delikatessen','Forsterstr. 57','Mannheim',NULL,'68306','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10510,'SAVEA',6,'13-04-2017','11-05-2017','06-05-2037','23/04/2017',3,'367,63','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10511,'BONAP',4,'13-04-2017','11-05-2017','06-05-2037','16/04/2017',3,'350,64','Bon app''','12, rue des Bouchers','Marseille',NULL,'13008','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10512,'FAMIA',7,'16-04-2017','14-05-2017','09-05-2037','19/04/2017',2,'3,53','Familia Arquibaldo','Rua Orós, 92','São Paulo','SP','05442-030','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10513,'WANDK',7,'17-04-2017','29-05-2017','24-05-2037','23/04/2017',1,'105,65','Die Wandernde Kuh','Adenauerallee 900','Stuttgart',NULL,'70563','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10514,'ERNSH',3,'17-04-2017','15-05-2017','10-05-2037','11/05/2017',2,'789,95','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10515,'QUICK',2,'18-04-2017','02-05-2017','27-04-2037','18/05/2017',1,'204,47','QUICK-Stop','Taucherstraße 10','Cunewalde',NULL,'01307','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10516,'HUNGO',2,'19-04-2017','17-05-2017','12-05-2037','26/04/2017',3,'62,78','Hungry Owl All-Night Grocers','8 Johnstown Road','Cork','Co. Cork',NULL,'Irlanda');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10517,'NORTS',3,'19-04-2017','17-05-2017','12-05-2037','24/04/2017',3,'32,07','North/South','South House
300 Queensbridge','London',NULL,'SW7 1RZ','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10518,'TORTU',4,'20-04-2017','04-05-2017','29-04-2037','30/04/2017',2,'218,15','Tortuga Restaurante','Avda. Azteca 123','México D.F.',NULL,'05033','México');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10519,'CHOPS',6,'23-04-2017','21-05-2017','16-05-2037','26/04/2017',3,'91,76','Chop-suey Chinese','Hauptstr. 31','Bern',NULL,'3012','Suíça');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10520,'SANTG',7,'24-04-2017','22-05-2017','17-05-2037','26/04/2017',1,'13,37','Santé Gourmet','Erling Skakkes gate 78','Stavern',NULL,'4110','Noruega');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10521,'CACTU',8,'24-04-2017','22-05-2017','17-05-2037','27/04/2017',2,'17,22','Cactus Comidas para llevar','Cerrito 333','Buenos Aires',NULL,'1010','Argentina');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10522,'LEHMS',4,'25-04-2017','23-05-2017','18-05-2037','01/05/2017',1,'45,33','Lehmanns Marktstand','Magazinweg 7','Frankfurt a.M.',NULL,'60528','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10523,'SEVES',7,'26-04-2017','24-05-2017','19-05-2037','25/05/2017',2,'77,63','Seven Seas Imports','90 Wadhurst Rd.','London',NULL,'OX15 4NB','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10524,'BERGS',1,'26-04-2017','24-05-2017','19-05-2037','02/05/2017',2,'244,79','Berglunds snabbköp','Berguvsvägen  8','Luleå',NULL,'S-958 22','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10525,'BONAP',1,'27-04-2017','25-05-2017','20-05-2037','18/05/2017',2,'11,06','Bon app''','12, rue des Bouchers','Marseille',NULL,'13008','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10526,'WARTH',4,'30-04-2017','28-05-2017','23-05-2037','10/05/2017',2,'58,59','Wartian Herkku','Torikatu 38','Oulu',NULL,'90110','Finlândia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10527,'QUICK',7,'30-04-2017','28-05-2017','23-05-2037','02/05/2017',1,'41,90','QUICK-Stop','Taucherstraße 10','Cunewalde',NULL,'01307','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10528,'GREAL',6,'01-05-2017','15-05-2017','10-05-2037','04/05/2017',2,'3,35','Great Lakes Food Market','2732 Baker Blvd.','Eugene','OR','97403','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10529,'MAISD',5,'02-05-2017','30-05-2017','25-05-2037','04/05/2017',2,'66,69','Maison Dewey','Rue Joseph-Bens 532','Bruxelles',NULL,'B-1180','Bélgica');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10530,'PICCO',3,'03-05-2017','31-05-2017','26-05-2037','07/05/2017',2,'339,22','Piccolo und mehr','Geislweg 14','Salzburg',NULL,'5020','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10531,'OCEAN',7,'03-05-2017','31-05-2017','26-05-2037','14/05/2017',1,'8,12','Océano Atlántico Ltda.','Ing. Gustavo Moncada 8585
Piso 20-A','Buenos Aires',NULL,'1010','Argentina');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10532,'EASTC',7,'04-05-2017','01-06-2017','27-05-2037','07/05/2017',3,'74,46','Eastern Connection','35 King George','London',NULL,'WX3 6FW','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10533,'FOLKO',8,'07-05-2017','04-06-2017','30-05-2037','17/05/2017',1,'188,04','Folk och fä HB','Åkergatan 24','Bräcke',NULL,'S-844 67','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10534,'LEHMS',8,'07-05-2017','04-06-2017','30-05-2037','09/05/2017',2,'27,94','Lehmanns Marktstand','Magazinweg 7','Frankfurt a.M.',NULL,'60528','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10535,'ANTON',4,'08-05-2017','05-06-2017','31-05-2037','16/05/2017',1,'15,64','Antonio Moreno Taquería','Mataderos  2312','México D.F.',NULL,'05023','México');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10536,'LEHMS',3,'09-05-2017','06-06-2017','01-06-2037','01/06/2017',2,'58,88','Lehmanns Marktstand','Magazinweg 7','Frankfurt a.M.',NULL,'60528','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10537,'RICSU',1,'09-05-2017','23-05-2017','18-05-2037','14/05/2017',1,'78,85','Richter Supermarkt','Starenweg 5','Genève',NULL,'1204','Suíça');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10538,'BSBEV',9,'10-05-2017','07-06-2017','02-06-2037','11/05/2017',3,'4,87','B''s Beverages','Fauntleroy Circus','London',NULL,'EC2 5NT','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10539,'BSBEV',6,'11-05-2017','08-06-2017','03-06-2037','18/05/2017',3,'12,36','B''s Beverages','Fauntleroy Circus','London',NULL,'EC2 5NT','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10540,'QUICK',3,'14-05-2017','11-06-2017','06-06-2037','08/06/2017',3,'1.007,64','QUICK-Stop','Taucherstraße 10','Cunewalde',NULL,'01307','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10541,'HANAR',2,'14-05-2017','11-06-2017','06-06-2037','24/05/2017',1,'68,65','Hanari Carnes','Rua do Paço, 67','Rio de Janeiro','RJ','05454-876','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10542,'KOENE',1,'15-05-2017','12-06-2017','07-06-2037','21/05/2017',3,'10,95','Königlich Essen','Maubelstr. 90','Brandenburg',NULL,'14776','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10543,'LILAS',8,'16-05-2017','13-06-2017','08-06-2037','18/05/2017',2,'48,17','LILA-Supermercado','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','Barquisimeto','Lara','3508','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10544,'LONEP',4,'16-05-2017','13-06-2017','08-06-2037','25/05/2017',1,'24,91','Lonesome Pine Restaurant','89 Chiaroscuro Rd.','Portland','OR','97219','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10545,'LAZYK',8,'17-05-2017','14-06-2017','09-06-2037','21/06/2017',2,'11,92','Lazy K Kountry Store','12 Orchestra Terrace','Walla Walla','WA','99362','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10546,'VICTE',1,'18-05-2017','15-06-2017','10-06-2037','22/05/2017',3,'194,72','Victuailles en stock','2, rue du Commerce','Lyon',NULL,'69004','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10547,'SEVES',3,'18-05-2017','15-06-2017','10-06-2037','28/05/2017',2,'178,43','Seven Seas Imports','90 Wadhurst Rd.','London',NULL,'OX15 4NB','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10548,'TOMSP',3,'21-05-2017','18-06-2017','13-06-2037','28/05/2017',2,'1,43','Toms Spezialitäten','Luisenstr. 48','Münster',NULL,'44087','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10549,'QUICK',5,'22-05-2017','05-06-2017','31-05-2037','25/05/2017',1,'171,24','QUICK-Stop','Taucherstraße 10','Cunewalde',NULL,'01307','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10550,'GODOS',7,'23-05-2017','20-06-2017','15-06-2037','01/06/2017',3,'4,32','Godos Cocina Típica','C/ Romero, 33','Sevilla',NULL,'41101','Espanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10551,'FURIB',4,'23-05-2017','04-07-2017','29-06-2037','01/06/2017',3,'72,95','Furia Bacalhau e Frutos do Mar','Jardim das rosas n. 32','Lisboa',NULL,'1675','Portugal');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10552,'HILAA',2,'24-05-2017','21-06-2017','16-06-2037','31/05/2017',1,'83,22','HILARIÓN-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','San Cristóbal','Táchira','5022','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10553,'WARTH',2,'25-05-2017','22-06-2017','17-06-2037','29/05/2017',2,'149,49','Wartian Herkku','Torikatu 38','Oulu',NULL,'90110','Finlândia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10554,'OTTIK',4,'25-05-2017','22-06-2017','17-06-2037','31/05/2017',3,'120,97','Ottilies Käseladen','Mehrheimerstr. 369','Köln',NULL,'50739','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10555,'SAVEA',6,'28-05-2017','25-06-2017','20-06-2037','30/05/2017',3,'252,49','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10556,'SIMOB',2,'29-05-2017','10-07-2017','05-07-2037','08/06/2017',1,'9,80','Simons bistro','Vinbæltet 34','København',NULL,'1734','Dinamarca');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10557,'LEHMS',9,'29-05-2017','12-06-2017','07-06-2037','01/06/2017',2,'96,72','Lehmanns Marktstand','Magazinweg 7','Frankfurt a.M.',NULL,'60528','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10558,'AROUT',1,'30-05-2017','27-06-2017','22-06-2037','05/06/2017',2,'72,97','Around the Horn','Brook Farm
Stratford St. Mary','Colchester','Essex','CO7 6JX','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10559,'BLONP',6,'31-05-2017','28-06-2017','23-06-2037','08/06/2017',1,'8,05','Blondel père et fils','24, place Kléber','Strasbourg',NULL,'67000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10560,'FRANK',8,'01-06-2017','29-06-2017','24-06-2037','04/06/2017',1,'36,65','Frankenversand','Berliner Platz 43','München',NULL,'80805','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10561,'FOLKO',2,'01-06-2017','29-06-2017','24-06-2037','04/06/2017',2,'242,21','Folk och fä HB','Åkergatan 24','Bräcke',NULL,'S-844 67','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10562,'REGGC',1,'04-06-2017','02-07-2017','27-06-2037','07/06/2017',1,'22,95','Reggiani Caseifici','Strada Provinciale 124','Reggio Emilia',NULL,'42100','Itália');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10563,'RICAR',2,'05-06-2017','17-07-2017','12-07-2037','19/06/2017',2,'60,43','Ricardo Adocicados','Av. Copacabana, 267','Rio de Janeiro','RJ','02389-890','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10564,'RATTC',4,'05-06-2017','03-07-2017','28-06-2037','11/06/2017',3,'13,75','Rattlesnake Canyon Grocery','2817 Milton Dr.','Albuquerque','NM','87110','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10565,'MEREP',8,'06-06-2017','04-07-2017','29-06-2037','13/06/2017',2,'7,15','Mère Paillarde','43 rue St. Laurent','Montréal','Québec','H1J 1C3','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10566,'BLONP',9,'07-06-2017','05-07-2017','30-06-2037','13/06/2017',1,'88,40','Blondel père et fils','24, place Kléber','Strasbourg',NULL,'67000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10567,'HUNGO',1,'07-06-2017','05-07-2017','30-06-2037','12/06/2017',1,'33,97','Hungry Owl All-Night Grocers','8 Johnstown Road','Cork','Co. Cork',NULL,'Irlanda');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10568,'GALED',3,'08-06-2017','06-07-2017','01-07-2037','04/07/2017',3,'6,54','Galería del gastronómo','Rambla de Cataluña, 23','Barcelona',NULL,'8022','Espanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10569,'RATTC',5,'11-06-2017','09-07-2017','04-07-2037','06/07/2017',1,'58,98','Rattlesnake Canyon Grocery','2817 Milton Dr.','Albuquerque','NM','87110','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10570,'MEREP',3,'12-06-2017','10-07-2017','05-07-2037','14/06/2017',3,'188,99','Mère Paillarde','43 rue St. Laurent','Montréal','Québec','H1J 1C3','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10571,'ERNSH',8,'12-06-2017','24-07-2017','19-07-2037','29/06/2017',3,'26,06','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10572,'BERGS',3,'13-06-2017','11-07-2017','06-07-2037','20/06/2017',2,'116,43','Berglunds snabbköp','Berguvsvägen  8','Luleå',NULL,'S-958 22','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10573,'ANTON',7,'14-06-2017','12-07-2017','07-07-2037','15/06/2017',3,'84,84','Antonio Moreno Taquería','Mataderos  2312','México D.F.',NULL,'05023','México');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10574,'TRAIH',4,'14-06-2017','12-07-2017','07-07-2037','25/06/2017',2,'37,60','Trail''s Head Gourmet Provisioners','722 DaVinci Blvd.','Kirkland','WA','98034','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10575,'MORGK',5,'15-06-2017','29-06-2017','24-06-2037','25/06/2017',1,'127,34','Morgenstern Gesundkost','Heerstr. 22','Leipzig',NULL,'04179','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10576,'TORTU',3,'18-06-2017','02-07-2017','27-06-2037','25/06/2017',3,'18,56','Tortuga Restaurante','Avda. Azteca 123','México D.F.',NULL,'05033','México');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10577,'TRAIH',9,'18-06-2017','30-07-2017','25-07-2037','25/06/2017',2,'25,41','Trail''s Head Gourmet Provisioners','722 DaVinci Blvd.','Kirkland','WA','98034','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10578,'BSBEV',4,'19-06-2017','17-07-2017','12-07-2037','20/07/2017',3,'29,60','B''s Beverages','Fauntleroy Circus','London',NULL,'EC2 5NT','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10579,'LETSS',1,'20-06-2017','18-07-2017','13-07-2037','29/06/2017',2,'13,73','Let''s Stop N Shop','87 Polk St.
Suite 5','San Francisco','CA','94117','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10580,'OTTIK',4,'21-06-2017','19-07-2017','14-07-2037','26/06/2017',3,'75,89','Ottilies Käseladen','Mehrheimerstr. 369','Köln',NULL,'50739','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10581,'FAMIA',3,'21-06-2017','19-07-2017','14-07-2037','27/06/2017',1,'3,01','Familia Arquibaldo','Rua Orós, 92','São Paulo','SP','05442-030','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10582,'BLAUS',3,'22-06-2017','20-07-2017','15-07-2037','09/07/2017',2,'27,71','Blauer See Delikatessen','Forsterstr. 57','Mannheim',NULL,'68306','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10583,'WARTH',2,'25-06-2017','23-07-2017','18-07-2037','29/06/2017',2,'7,28','Wartian Herkku','Torikatu 38','Oulu',NULL,'90110','Finlândia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10584,'BLONP',4,'25-06-2017','23-07-2017','18-07-2037','29/06/2017',1,'59,14','Blondel père et fils','24, place Kléber','Strasbourg',NULL,'67000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10585,'WELLI',7,'26-06-2017','24-07-2017','19-07-2037','05/07/2017',1,'13,41','Wellington Importadora','Rua do Mercado, 12','Resende','SP','08737-363','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10586,'REGGC',9,'27-06-2017','25-07-2017','20-07-2037','04/07/2017',1,'0,48','Reggiani Caseifici','Strada Provinciale 124','Reggio Emilia',NULL,'42100','Itália');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10587,'QUEDE',1,'27-06-2017','25-07-2017','20-07-2037','04/07/2017',1,'62,52','Que Delícia','Rua da Panificadora, 12','Rio de Janeiro','RJ','02389-673','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10588,'QUICK',2,'28-06-2017','26-07-2017','21-07-2037','05/07/2017',3,'194,67','QUICK-Stop','Taucherstraße 10','Cunewalde',NULL,'01307','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10589,'GREAL',8,'29-06-2017','27-07-2017','22-07-2037','09/07/2017',2,'4,42','Great Lakes Food Market','2732 Baker Blvd.','Eugene','OR','97403','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10590,'MEREP',4,'02-07-2017','30-07-2017','25-07-2037','09/07/2017',3,'44,77','Mère Paillarde','43 rue St. Laurent','Montréal','Québec','H1J 1C3','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10591,'VAFFE',1,'02-07-2017','16-07-2017','11-07-2037','11/07/2017',1,'55,92','Vaffeljernet','Smagsløget 45','Århus',NULL,'8200','Dinamarca');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10592,'LEHMS',3,'03-07-2017','31-07-2017','26-07-2037','11/07/2017',1,'32,10','Lehmanns Marktstand','Magazinweg 7','Frankfurt a.M.',NULL,'60528','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10593,'LEHMS',7,'04-07-2017','01-08-2017','27-07-2037','08/08/2017',2,'174,20','Lehmanns Marktstand','Magazinweg 7','Frankfurt a.M.',NULL,'60528','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10594,'OLDWO',3,'04-07-2017','01-08-2017','27-07-2037','11/07/2017',2,'5,24','Old World Delicatessen','2743 Bering St.','Anchorage','AK','99508','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10595,'ERNSH',2,'05-07-2017','02-08-2017','28-07-2037','09/07/2017',1,'96,78','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10596,'WHITC',8,'06-07-2017','03-08-2017','29-07-2037','07/08/2017',1,'16,34','White Clover Markets','1029 - 12th Ave. S.','Seattle','WA','98124','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10597,'PICCO',7,'06-07-2017','03-08-2017','29-07-2037','13/07/2017',3,'35,12','Piccolo und mehr','Geislweg 14','Salzburg',NULL,'5020','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10598,'RATTC',1,'09-07-2017','06-08-2017','01-08-2037','13/07/2017',3,'44,42','Rattlesnake Canyon Grocery','2817 Milton Dr.','Albuquerque','NM','87110','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10599,'BSBEV',6,'10-07-2017','21-08-2017','16-08-2037','16/07/2017',3,'29,98','B''s Beverages','Fauntleroy Circus','London',NULL,'EC2 5NT','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10600,'HUNGC',4,'11-07-2017','08-08-2017','03-08-2037','16/07/2017',1,'45,13','Hungry Coyote Import Store','City Center Plaza
10601;HILAA;7;11/07/2017;22/08/2017;17/08/2037;17/07/2017;1;58,30;HILARIÓN-Abastos;Carrera 22 con Ave. Carlos Soublette #8-35;San Cristóbal;Táchira;5022;Venezuela
516 Main St.','Elgin','OR','97827','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10602,'VAFFE',8,'12-07-2017','09-08-2017','04-08-2037','17/07/2017',2,'2,92','Vaffeljernet','Smagsløget 45','Århus',NULL,'8200','Dinamarca');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10603,'SAVEA',8,'13-07-2017','10-08-2017','05-08-2037','03/08/2017',2,'48,77','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10604,'FURIB',1,'13-07-2017','10-08-2017','05-08-2037','24/07/2017',1,'7,46','Furia Bacalhau e Frutos do Mar','Jardim das rosas n. 32','Lisboa',NULL,'1675','Portugal');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10605,'MEREP',1,'16-07-2017','13-08-2017','08-08-2037','24/07/2017',2,'379,13','Mère Paillarde','43 rue St. Laurent','Montréal','Québec','H1J 1C3','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10606,'TRADH',4,'17-07-2017','14-08-2017','09-08-2037','26/07/2017',3,'79,40','Tradição Hipermercados','Av. Inês de Castro, 414','São Paulo','SP','05634-030','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10607,'SAVEA',5,'17-07-2017','14-08-2017','09-08-2037','20/07/2017',1,'200,24','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10608,'TOMSP',4,'18-07-2017','15-08-2017','10-08-2037','27/07/2017',2,'27,79','Toms Spezialitäten','Luisenstr. 48','Münster',NULL,'44087','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10609,'DUMON',7,'19-07-2017','16-08-2017','11-08-2037','25/07/2017',2,'1,85','Du monde entier','67, rue des Cinquante Otages','Nantes',NULL,'44000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10610,'LAMAI',8,'20-07-2017','17-08-2017','12-08-2037','01/08/2017',1,'26,78','La maison d''Asie','1 rue Alsace-Lorraine','Toulouse',NULL,'31000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10611,'WOLZA',6,'20-07-2017','17-08-2017','12-08-2037','27/07/2017',2,'80,65','Wolski Zajazd','ul. Filtrowa 68','Warszawa',NULL,'01-012','Polônia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10612,'SAVEA',1,'23-07-2017','20-08-2017','15-08-2037','27/07/2017',2,'544,08','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10613,'HILAA',4,'24-07-2017','21-08-2017','16-08-2037','27/07/2017',2,'8,11','HILARIÓN-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','San Cristóbal','Táchira','5022','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10614,'BLAUS',8,'24-07-2017','21-08-2017','16-08-2037','27/07/2017',3,'1,93','Blauer See Delikatessen','Forsterstr. 57','Mannheim',NULL,'68306','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10615,'WILMK',2,'25-07-2017','22-08-2017','17-08-2037','01/08/2017',3,'0,75','Wilman Kala','Keskuskatu 45','Helsinki',NULL,'21240','Finlândia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10616,'GREAL',1,'26-07-2017','23-08-2017','18-08-2037','31/07/2017',2,'116,53','Great Lakes Food Market','2732 Baker Blvd.','Eugene','OR','97403','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10617,'GREAL',4,'26-07-2017','23-08-2017','18-08-2037','30/07/2017',2,'18,53','Great Lakes Food Market','2732 Baker Blvd.','Eugene','OR','97403','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10618,'MEREP',1,'27-07-2017','07-09-2017','02-09-2037','03/08/2017',1,'154,68','Mère Paillarde','43 rue St. Laurent','Montréal','Québec','H1J 1C3','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10619,'MEREP',3,'30-07-2017','27-08-2017','22-08-2037','02/08/2017',3,'91,05','Mère Paillarde','43 rue St. Laurent','Montréal','Québec','H1J 1C3','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10620,'LAUGB',2,'31-07-2017','28-08-2017','23-08-2037','09/08/2017',3,'0,94','Laughing Bacchus Wine Cellars','2319 Elm St.','Vancouver','BC','V3F 2K1','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10621,'ISLAT',4,'31-07-2017','28-08-2017','23-08-2037','06/08/2017',2,'23,73','Island Trading','Garden House
Crowther Way','Cowes','Isle of Wight','PO31 7PJ','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10622,'RICAR',4,'01-08-2017','29-08-2017','24-08-2037','06/08/2017',3,'50,97','Ricardo Adocicados','Av. Copacabana, 267','Rio de Janeiro','RJ','02389-890','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10623,'FRANK',8,'02-08-2017','30-08-2017','25-08-2037','07/08/2017',2,'97,18','Frankenversand','Berliner Platz 43','München',NULL,'80805','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10624,'THECR',4,'02-08-2017','30-08-2017','25-08-2037','14/08/2017',2,'94,80','The Cracker Box','55 Grizzly Peak Rd.','Butte','MT','59801','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10625,'ANATR',3,'03-08-2017','31-08-2017','26-08-2037','09/08/2017',1,'43,90','Ana Trujillo Emparedados y helados','Avda. de la Constitución 2222','México D.F.',NULL,'05021','México');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10626,'BERGS',1,'06-08-2017','03-09-2017','29-08-2037','15/08/2017',2,'138,69','Berglunds snabbköp','Berguvsvägen  8','Luleå',NULL,'S-958 22','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10627,'SAVEA',8,'06-08-2017','17-09-2017','12-09-2037','16/08/2017',3,'107,46','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10628,'BLONP',4,'07-08-2017','04-09-2017','30-08-2037','15/08/2017',3,'30,36','Blondel père et fils','24, place Kléber','Strasbourg',NULL,'67000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10629,'GODOS',4,'07-08-2017','04-09-2017','30-08-2037','15/08/2017',3,'85,46','Godos Cocina Típica','C/ Romero, 33','Sevilla',NULL,'41101','Espanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10630,'KOENE',1,'08-08-2017','05-09-2017','31-08-2037','14/08/2017',2,'32,35','Königlich Essen','Maubelstr. 90','Brandenburg',NULL,'14776','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10631,'LAMAI',8,'09-08-2017','06-09-2017','01-09-2037','10/08/2017',1,'0,87','La maison d''Asie','1 rue Alsace-Lorraine','Toulouse',NULL,'31000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10632,'WANDK',8,'09-08-2017','06-09-2017','01-09-2037','14/08/2017',1,'41,38','Die Wandernde Kuh','Adenauerallee 900','Stuttgart',NULL,'70563','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10633,'ERNSH',7,'10-08-2017','07-09-2017','02-09-2037','13/08/2017',3,'477,90','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10634,'FOLIG',4,'10-08-2017','07-09-2017','02-09-2037','16/08/2017',3,'487,38','Folies gourmandes','184, chaussée de Tournai','Lille',NULL,'59000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10635,'MAGAA',8,'13-08-2017','10-09-2017','05-09-2037','16/08/2017',3,'47,46','Magazzini Alimentari Riuniti','Via Ludovico il Moro 22','Bergamo',NULL,'24100','Itália');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10636,'WARTH',4,'14-08-2017','11-09-2017','06-09-2037','21/08/2017',1,'1,15','Wartian Herkku','Torikatu 38','Oulu',NULL,'90110','Finlândia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10637,'QUEEN',6,'14-08-2017','11-09-2017','06-09-2037','21/08/2017',1,'201,29','Queen Cozinha','Alameda dos Canàrios, 891','São Paulo','SP','05487-020','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10638,'LINOD',3,'15-08-2017','12-09-2017','07-09-2037','27/08/2017',1,'158,44','LINO-Delicateses','Ave. 5 de Mayo Porlamar','I. de Margarita','Nueva Esparta','4980','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10639,'SANTG',7,'15-08-2017','12-09-2017','07-09-2037','22/08/2017',3,'38,64','Santé Gourmet','Erling Skakkes gate 78','Stavern',NULL,'4110','Noruega');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10640,'WANDK',4,'16-08-2017','13-09-2017','08-09-2037','23/08/2017',1,'23,55','Die Wandernde Kuh','Adenauerallee 900','Stuttgart',NULL,'70563','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10641,'HILAA',4,'17-08-2017','14-09-2017','09-09-2037','21/08/2017',2,'179,61','HILARIÓN-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','San Cristóbal','Táchira','5022','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10642,'SIMOB',7,'17-08-2017','14-09-2017','09-09-2037','31/08/2017',3,'41,89','Simons bistro','Vinbæltet 34','København',NULL,'1734','Dinamarca');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10643,'ALFKI',6,'20-08-2017','17-09-2017','12-09-2037','28/08/2017',1,'29,46','Alfreds Futterkiste','Obere Str. 57','Berlin',NULL,'12209','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10644,'WELLI',3,'20-08-2017','17-09-2017','12-09-2037','27/08/2017',2,'0,14','Wellington Importadora','Rua do Mercado, 12','Resende','SP','08737-363','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10645,'HANAR',4,'21-08-2017','18-09-2017','13-09-2037','28/08/2017',1,'12,41','Hanari Carnes','Rua do Paço, 67','Rio de Janeiro','RJ','05454-876','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10646,'HUNGO',9,'22-08-2017','03-10-2017','28-09-2037','29/08/2017',3,'142,33','Hungry Owl All-Night Grocers','8 Johnstown Road','Cork','Co. Cork',NULL,'Irlanda');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10647,'QUEDE',4,'22-08-2017','05-09-2017','31-08-2037','29/08/2017',2,'45,54','Que Delícia','Rua da Panificadora, 12','Rio de Janeiro','RJ','02389-673','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10648,'RICAR',5,'23-08-2017','04-10-2017','29-09-2037','04/09/2017',2,'14,25','Ricardo Adocicados','Av. Copacabana, 267','Rio de Janeiro','RJ','02389-890','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10649,'MAISD',5,'23-08-2017','20-09-2017','15-09-2037','24/08/2017',3,'6,20','Maison Dewey','Rue Joseph-Bens 532','Bruxelles',NULL,'B-1180','Bélgica');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10650,'FAMIA',5,'24-08-2017','21-09-2017','16-09-2037','29/08/2017',3,'176,81','Familia Arquibaldo','Rua Orós, 92','São Paulo','SP','05442-030','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10651,'WANDK',8,'27-08-2017','24-09-2017','19-09-2037','06/09/2017',2,'20,60','Die Wandernde Kuh','Adenauerallee 900','Stuttgart',NULL,'70563','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10652,'GOURL',4,'27-08-2017','24-09-2017','19-09-2037','03/09/2017',2,'7,14','Gourmet Lanchonetes','Av. Brasil, 442','Campinas','SP','04876-786','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10653,'FRANK',1,'28-08-2017','25-09-2017','20-09-2037','14/09/2017',1,'93,25','Frankenversand','Berliner Platz 43','München',NULL,'80805','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10654,'BERGS',5,'28-08-2017','25-09-2017','20-09-2037','06/09/2017',1,'55,26','Berglunds snabbköp','Berguvsvägen  8','Luleå',NULL,'S-958 22','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10655,'REGGC',1,'29-08-2017','26-09-2017','21-09-2037','06/09/2017',2,'4,41','Reggiani Caseifici','Strada Provinciale 124','Reggio Emilia',NULL,'42100','Itália');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10656,'GREAL',6,'30-08-2017','27-09-2017','22-09-2037','05/09/2017',1,'57,15','Great Lakes Food Market','2732 Baker Blvd.','Eugene','OR','97403','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10657,'SAVEA',2,'30-08-2017','27-09-2017','22-09-2037','10/09/2017',2,'352,69','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10658,'QUICK',4,'31-08-2017','28-09-2017','23-09-2037','03/09/2017',1,'364,15','QUICK-Stop','Taucherstraße 10','Cunewalde',NULL,'01307','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10659,'QUEEN',7,'31-08-2017','28-09-2017','23-09-2037','05/09/2017',2,'105,81','Queen Cozinha','Alameda dos Canàrios, 891','São Paulo','SP','05487-020','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10660,'HUNGC',8,'03-09-2017','01-10-2017','26-09-2037','10/10/2017',1,'111,29','Hungry Coyote Import Store','City Center Plaza
516 Main St.','Elgin','OR','97827','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10661,'HUNGO',7,'04-09-2017','02-10-2017','27-09-2037','10/09/2017',3,'17,55','Hungry Owl All-Night Grocers','8 Johnstown Road','Cork','Co. Cork',NULL,'Irlanda');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10662,'LONEP',3,'04-09-2017','02-10-2017','27-09-2037','13/09/2017',2,'1,28','Lonesome Pine Restaurant','89 Chiaroscuro Rd.','Portland','OR','97219','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10663,'BONAP',2,'05-09-2017','19-09-2017','14-09-2037','28/09/2017',2,'113,15','Bon app''','12, rue des Bouchers','Marseille',NULL,'13008','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10664,'FURIB',1,'05-09-2017','03-10-2017','28-09-2037','14/09/2017',3,'1,27','Furia Bacalhau e Frutos do Mar','Jardim das rosas n. 32','Lisboa',NULL,'1675','Portugal');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10665,'LONEP',1,'06-09-2017','04-10-2017','29-09-2037','12/09/2017',2,'26,31','Lonesome Pine Restaurant','89 Chiaroscuro Rd.','Portland','OR','97219','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10666,'RICSU',7,'07-09-2017','05-10-2017','30-09-2037','17/09/2017',2,'232,42','Richter Supermarkt','Starenweg 5','Genève',NULL,'1204','Suíça');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10667,'ERNSH',7,'07-09-2017','05-10-2017','30-09-2037','14/09/2017',1,'78,09','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10668,'WANDK',1,'10-09-2017','08-10-2017','03-10-2037','18/09/2017',2,'47,22','Die Wandernde Kuh','Adenauerallee 900','Stuttgart',NULL,'70563','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10669,'SIMOB',2,'10-09-2017','08-10-2017','03-10-2037','17/09/2017',1,'24,39','Simons bistro','Vinbæltet 34','København',NULL,'1734','Dinamarca');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10670,'FRANK',4,'11-09-2017','09-10-2017','04-10-2037','13/09/2017',1,'203,48','Frankenversand','Berliner Platz 43','München',NULL,'80805','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10671,'FRANR',1,'12-09-2017','10-10-2017','05-10-2037','19/09/2017',1,'30,34','France restauration','54, rue Royale','Nantes',NULL,'44000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10672,'BERGS',9,'12-09-2017','26-09-2017','21-09-2037','21/09/2017',2,'95,75','Berglunds snabbköp','Berguvsvägen  8','Luleå',NULL,'S-958 22','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10673,'WILMK',2,'13-09-2017','11-10-2017','06-10-2037','14/09/2017',1,'22,76','Wilman Kala','Keskuskatu 45','Helsinki',NULL,'21240','Finlândia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10674,'ISLAT',4,'13-09-2017','11-10-2017','06-10-2037','25/09/2017',2,'0,90','Island Trading','Garden House
Crowther Way','Cowes','Isle of Wight','PO31 7PJ','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10675,'FRANK',5,'14-09-2017','12-10-2017','07-10-2037','18/09/2017',2,'31,85','Frankenversand','Berliner Platz 43','München',NULL,'80805','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10676,'TORTU',2,'17-09-2017','15-10-2017','10-10-2037','24/09/2017',2,'2,01','Tortuga Restaurante','Avda. Azteca 123','México D.F.',NULL,'05033','México');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10677,'ANTON',1,'17-09-2017','15-10-2017','10-10-2037','21/09/2017',3,'4,03','Antonio Moreno Taquería','Mataderos  2312','México D.F.',NULL,'05023','México');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10678,'SAVEA',7,'18-09-2017','16-10-2017','11-10-2037','11/10/2017',3,'388,98','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10679,'BLONP',8,'18-09-2017','16-10-2017','11-10-2037','25/09/2017',3,'27,94','Blondel père et fils','24, place Kléber','Strasbourg',NULL,'67000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10680,'OLDWO',1,'19-09-2017','17-10-2017','12-10-2037','21/09/2017',1,'26,61','Old World Delicatessen','2743 Bering St.','Anchorage','AK','99508','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10681,'GREAL',3,'20-09-2017','18-10-2017','13-10-2037','25/09/2017',3,'76,13','Great Lakes Food Market','2732 Baker Blvd.','Eugene','OR','97403','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10682,'ANTON',3,'20-09-2017','18-10-2017','13-10-2037','26/09/2017',2,'36,13','Antonio Moreno Taquería','Mataderos  2312','México D.F.',NULL,'05023','México');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10683,'DUMON',2,'21-09-2017','19-10-2017','14-10-2037','26/09/2017',1,'4,40','Du monde entier','67, rue des Cinquante Otages','Nantes',NULL,'44000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10684,'OTTIK',3,'21-09-2017','19-10-2017','14-10-2037','25/09/2017',1,'145,63','Ottilies Käseladen','Mehrheimerstr. 369','Köln',NULL,'50739','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10685,'GOURL',4,'24-09-2017','08-10-2017','03-10-2037','28/09/2017',2,'33,75','Gourmet Lanchonetes','Av. Brasil, 442','Campinas','SP','04876-786','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10686,'PICCO',2,'25-09-2017','23-10-2017','18-10-2037','03/10/2017',1,'96,50','Piccolo und mehr','Geislweg 14','Salzburg',NULL,'5020','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10687,'HUNGO',9,'25-09-2017','23-10-2017','18-10-2037','25/10/2017',2,'296,43','Hungry Owl All-Night Grocers','8 Johnstown Road','Cork','Co. Cork',NULL,'Irlanda');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10688,'VAFFE',4,'26-09-2017','10-10-2017','05-10-2037','02/10/2017',2,'299,09','Vaffeljernet','Smagsløget 45','Århus',NULL,'8200','Dinamarca');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10689,'BERGS',1,'26-09-2017','24-10-2017','19-10-2037','02/10/2017',2,'13,42','Berglunds snabbköp','Berguvsvägen  8','Luleå',NULL,'S-958 22','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10690,'HANAR',1,'27-09-2017','25-10-2017','20-10-2037','28/09/2017',1,'15,80','Hanari Carnes','Rua do Paço, 67','Rio de Janeiro','RJ','05454-876','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10691,'QUICK',2,'28-09-2017','09-11-2017','04-11-2037','17/10/2017',2,'810,05','QUICK-Stop','Taucherstraße 10','Cunewalde',NULL,'01307','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10692,'ALFKI',4,'28-09-2017','26-10-2017','21-10-2037','08/10/2017',2,'61,02','Alfreds Futterkiste','Obere Str. 57','Berlin',NULL,'12209','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10693,'WHITC',3,'01-10-2017','15-10-2017','10-10-2037','05/10/2017',3,'139,34','White Clover Markets','1029 - 12th Ave. S.','Seattle','WA','98124','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10694,'QUICK',8,'01-10-2017','29-10-2017','24-10-2037','04/10/2017',3,'398,36','QUICK-Stop','Taucherstraße 10','Cunewalde',NULL,'01307','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10695,'WILMK',7,'02-10-2017','13-11-2017','08-11-2037','09/10/2017',1,'16,72','Wilman Kala','Keskuskatu 45','Helsinki',NULL,'21240','Finlândia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10696,'WHITC',8,'03-10-2017','14-11-2017','09-11-2037','09/10/2017',3,'102,55','White Clover Markets','1029 - 12th Ave. S.','Seattle','WA','98124','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10697,'LINOD',3,'03-10-2017','31-10-2017','26-10-2037','09/10/2017',1,'45,52','LINO-Delicateses','Ave. 5 de Mayo Porlamar','I. de Margarita','Nueva Esparta','4980','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10698,'ERNSH',4,'04-10-2017','01-11-2017','27-10-2037','12/10/2017',1,'272,47','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10699,'MORGK',3,'04-10-2017','01-11-2017','27-10-2037','08/10/2017',3,'0,58','Morgenstern Gesundkost','Heerstr. 22','Leipzig',NULL,'04179','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10700,'SAVEA',3,'05-10-2017','02-11-2017','28-10-2037','11/10/2017',1,'65,10','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10701,'HUNGO',6,'08-10-2017','22-10-2017','17-10-2037','10/10/2017',3,'220,31','Hungry Owl All-Night Grocers','8 Johnstown Road','Cork','Co. Cork',NULL,'Irlanda');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10702,'ALFKI',4,'08-10-2017','19-11-2017','14-11-2037','16/10/2017',1,'23,94','Alfreds Futterkiste','Obere Str. 57','Berlin',NULL,'12209','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10703,'FOLKO',6,'09-10-2017','06-11-2017','01-11-2037','15/10/2017',2,'152,30','Folk och fä HB','Åkergatan 24','Bräcke',NULL,'S-844 67','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10704,'QUEEN',6,'09-10-2017','06-11-2017','01-11-2037','02/11/2017',1,'4,78','Queen Cozinha','Alameda dos Canàrios, 891','São Paulo','SP','05487-020','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10705,'HILAA',9,'10-10-2017','07-11-2017','02-11-2037','13/11/2017',2,'3,52','HILARIÓN-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','San Cristóbal','Táchira','5022','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10706,'OLDWO',8,'11-10-2017','08-11-2017','03-11-2037','16/10/2017',3,'135,63','Old World Delicatessen','2743 Bering St.','Anchorage','AK','99508','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10707,'AROUT',4,'11-10-2017','25-10-2017','20-10-2037','18/10/2017',3,'21,74','Around the Horn','Brook Farm
Stratford St. Mary','Colchester','Essex','CO7 6JX','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10708,'THEBI',6,'12-10-2017','23-11-2017','18-11-2037','31/10/2017',2,'2,96','The Big Cheese','89 Jefferson Way
Suite 2','Portland','OR','97201','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10709,'GOURL',1,'12-10-2017','09-11-2017','04-11-2037','15/11/2017',3,'210,80','Gourmet Lanchonetes','Av. Brasil, 442','Campinas','SP','04876-786','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10710,'FRANS',1,'15-10-2017','12-11-2017','07-11-2037','18/10/2017',1,'4,98','Franchi S.p.A.','Via Monte Bianco 34','Torino',NULL,'10100','Itália');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10711,'SAVEA',5,'16-10-2017','27-11-2017','22-11-2037','24/10/2017',2,'52,41','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10712,'HUNGO',3,'16-10-2017','13-11-2017','08-11-2037','26/10/2017',1,'89,93','Hungry Owl All-Night Grocers','8 Johnstown Road','Cork','Co. Cork',NULL,'Irlanda');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10713,'SAVEA',1,'17-10-2017','14-11-2017','09-11-2037','19/10/2017',1,'167,05','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10714,'SAVEA',5,'17-10-2017','14-11-2017','09-11-2037','22/10/2017',3,'24,49','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10715,'BONAP',3,'18-10-2017','01-11-2017','27-10-2037','24/10/2017',1,'63,20','Bon app''','12, rue des Bouchers','Marseille',NULL,'13008','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10716,'RANCH',4,'19-10-2017','16-11-2017','11-11-2037','22/10/2017',2,'22,57','Rancho grande','Av. del Libertador 900','Buenos Aires',NULL,'1010','Argentina');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10717,'FRANK',1,'19-10-2017','16-11-2017','11-11-2037','24/10/2017',2,'59,25','Frankenversand','Berliner Platz 43','München',NULL,'80805','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10718,'KOENE',1,'22-10-2017','19-11-2017','14-11-2037','24/10/2017',3,'170,88','Königlich Essen','Maubelstr. 90','Brandenburg',NULL,'14776','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10719,'LETSS',8,'22-10-2017','19-11-2017','14-11-2037','31/10/2017',2,'51,44','Let''s Stop N Shop','87 Polk St.
Suite 5','San Francisco','CA','94117','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10720,'QUEDE',8,'23-10-2017','06-11-2017','01-11-2037','31/10/2017',2,'9,53','Que Delícia','Rua da Panificadora, 12','Rio de Janeiro','RJ','02389-673','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10721,'QUICK',5,'24-10-2017','21-11-2017','16-11-2037','26/10/2017',3,'48,92','QUICK-Stop','Taucherstraße 10','Cunewalde',NULL,'01307','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10722,'SAVEA',8,'24-10-2017','05-12-2017','30-11-2037','30/10/2017',1,'74,58','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10723,'WHITC',3,'25-10-2017','22-11-2017','17-11-2037','20/11/2017',1,'21,72','White Clover Markets','1029 - 12th Ave. S.','Seattle','WA','98124','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10724,'MEREP',8,'25-10-2017','06-12-2017','01-12-2037','31/10/2017',2,'57,75','Mère Paillarde','43 rue St. Laurent','Montréal','Québec','H1J 1C3','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10725,'FAMIA',4,'26-10-2017','23-11-2017','18-11-2037','31/10/2017',3,'10,83','Familia Arquibaldo','Rua Orós, 92','São Paulo','SP','05442-030','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10726,'EASTC',4,'29-10-2017','12-11-2017','07-11-2037','30/11/2017',1,'16,56','Eastern Connection','35 King George','London',NULL,'WX3 6FW','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10727,'REGGC',2,'29-10-2017','26-11-2017','21-11-2037','30/11/2017',1,'89,90','Reggiani Caseifici','Strada Provinciale 124','Reggio Emilia',NULL,'42100','Itália');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10728,'QUEEN',4,'30-10-2017','27-11-2017','22-11-2037','06/11/2017',2,'58,33','Queen Cozinha','Alameda dos Canàrios, 891','São Paulo','SP','05487-020','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10729,'LINOD',8,'30-10-2017','11-12-2017','06-12-2037','09/11/2017',3,'141,06','LINO-Delicateses','Ave. 5 de Mayo Porlamar','I. de Margarita','Nueva Esparta','4980','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10730,'BONAP',5,'31-10-2017','28-11-2017','23-11-2037','09/11/2017',1,'20,12','Bon app''','12, rue des Bouchers','Marseille',NULL,'13008','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10731,'CHOPS',7,'01-11-2017','29-11-2017','24-11-2037','09/11/2017',1,'96,65','Chop-suey Chinese','Hauptstr. 31','Bern',NULL,'3012','Suíça');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10732,'BONAP',3,'01-11-2017','29-11-2017','24-11-2037','02/11/2017',1,'16,97','Bon app''','12, rue des Bouchers','Marseille',NULL,'13008','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10733,'BERGS',1,'02-11-2017','30-11-2017','25-11-2037','05/11/2017',3,'110,11','Berglunds snabbköp','Berguvsvägen  8','Luleå',NULL,'S-958 22','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10734,'GOURL',2,'02-11-2017','30-11-2017','25-11-2037','07/11/2017',3,'1,63','Gourmet Lanchonetes','Av. Brasil, 442','Campinas','SP','04876-786','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10735,'LETSS',6,'05-11-2017','03-12-2017','28-11-2037','16/11/2017',2,'45,97','Let''s Stop N Shop','87 Polk St.
Suite 5','San Francisco','CA','94117','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10736,'HUNGO',9,'06-11-2017','04-12-2017','29-11-2037','16/11/2017',2,'44,10','Hungry Owl All-Night Grocers','8 Johnstown Road','Cork','Co. Cork',NULL,'Irlanda');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10737,'VINET',2,'06-11-2017','04-12-2017','29-11-2037','13/11/2017',2,'7,79','Vins et alcools Chevalier','59 rue de l''Abbaye','Reims',NULL,'51100','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10738,'SPECD',2,'07-11-2017','05-12-2017','30-11-2037','13/11/2017',1,'2,91','Spécialités du monde','25, rue Lauriston','Paris',NULL,'75016','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10739,'VINET',3,'07-11-2017','05-12-2017','30-11-2037','12/11/2017',3,'11,08','Vins et alcools Chevalier','59 rue de l''Abbaye','Reims',NULL,'51100','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10740,'WHITC',4,'08-11-2017','06-12-2017','01-12-2037','20/11/2017',2,'81,88','White Clover Markets','1029 - 12th Ave. S.','Seattle','WA','98124','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10741,'AROUT',4,'09-11-2017','23-11-2017','18-11-2037','13/11/2017',3,'10,96','Around the Horn','Brook Farm
Stratford St. Mary','Colchester','Essex','CO7 6JX','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10742,'BOTTM',3,'09-11-2017','07-12-2017','02-12-2037','13/11/2017',3,'243,73','Bottom-Dollar Markets','23 Tsawassen Blvd.','Tsawassen','BC','T2F 8M4','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10743,'AROUT',1,'12-11-2017','10-12-2017','05-12-2037','16/11/2017',2,'23,72','Around the Horn','Brook Farm
Stratford St. Mary','Colchester','Essex','CO7 6JX','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10744,'VAFFE',6,'12-11-2017','10-12-2017','05-12-2037','19/11/2017',1,'69,19','Vaffeljernet','Smagsløget 45','Århus',NULL,'8200','Dinamarca');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10745,'QUICK',9,'13-11-2017','11-12-2017','06-12-2037','22/11/2017',1,'3,52','QUICK-Stop','Taucherstraße 10','Cunewalde',NULL,'01307','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10746,'CHOPS',1,'14-11-2017','12-12-2017','07-12-2037','16/11/2017',3,'31,43','Chop-suey Chinese','Hauptstr. 31','Bern',NULL,'3012','Suíça');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10747,'PICCO',6,'14-11-2017','12-12-2017','07-12-2037','21/11/2017',1,'117,33','Piccolo und mehr','Geislweg 14','Salzburg',NULL,'5020','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10748,'SAVEA',3,'15-11-2017','13-12-2017','08-12-2037','23/11/2017',1,'232,55','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10749,'ISLAT',4,'15-11-2017','13-12-2017','08-12-2037','14/12/2017',2,'61,53','Island Trading','Garden House
Crowther Way','Cowes','Isle of Wight','PO31 7PJ','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10750,'WARTH',9,'16-11-2017','14-12-2017','09-12-2037','19/11/2017',1,'79,30','Wartian Herkku','Torikatu 38','Oulu',NULL,'90110','Finlândia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10751,'RICSU',3,'19-11-2017','17-12-2017','12-12-2037','28/11/2017',3,'130,79','Richter Supermarkt','Starenweg 5','Genève',NULL,'1204','Suíça');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10752,'NORTS',2,'19-11-2017','17-12-2017','12-12-2037','23/11/2017',3,'1,39','North/South','South House
300 Queensbridge','London',NULL,'SW7 1RZ','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10753,'FRANS',3,'20-11-2017','18-12-2017','13-12-2037','22/11/2017',1,'7,70','Franchi S.p.A.','Via Monte Bianco 34','Torino',NULL,'10100','Itália');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10754,'MAGAA',6,'20-11-2017','18-12-2017','13-12-2037','22/11/2017',3,'2,38','Magazzini Alimentari Riuniti','Via Ludovico il Moro 22','Bergamo',NULL,'24100','Itália');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10755,'BONAP',4,'21-11-2017','19-12-2017','14-12-2037','23/11/2017',2,'16,71','Bon app''','12, rue des Bouchers','Marseille',NULL,'13008','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10756,'SPLIR',8,'22-11-2017','20-12-2017','15-12-2037','27/11/2017',2,'73,21','Split Rail Beer & Ale','P.O. Box 555','Lander','WY','82520','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10757,'SAVEA',6,'22-11-2017','20-12-2017','15-12-2037','10/12/2017',1,'8,19','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10758,'RICSU',3,'23-11-2017','21-12-2017','16-12-2037','29/11/2017',3,'138,17','Richter Supermarkt','Starenweg 5','Genève',NULL,'1204','Suíça');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10759,'ANATR',3,'23-11-2017','21-12-2017','16-12-2037','07/12/2017',3,'11,99','Ana Trujillo Emparedados y helados','Avda. de la Constitución 2222','México D.F.',NULL,'05021','México');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10760,'MAISD',4,'26-11-2017','24-12-2017','19-12-2037','05/12/2017',1,'155,64','Maison Dewey','Rue Joseph-Bens 532','Bruxelles',NULL,'B-1180','Bélgica');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10761,'RATTC',5,'27-11-2017','25-12-2017','20-12-2037','03/12/2017',2,'18,66','Rattlesnake Canyon Grocery','2817 Milton Dr.','Albuquerque','NM','87110','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10762,'FOLKO',3,'27-11-2017','25-12-2017','20-12-2037','04/12/2017',1,'328,74','Folk och fä HB','Åkergatan 24','Bräcke',NULL,'S-844 67','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10763,'FOLIG',3,'28-11-2017','26-12-2017','21-12-2037','03/12/2017',3,'37,35','Folies gourmandes','184, chaussée de Tournai','Lille',NULL,'59000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10764,'ERNSH',6,'28-11-2017','26-12-2017','21-12-2037','03/12/2017',3,'145,45','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10765,'QUICK',3,'29-11-2017','27-12-2017','22-12-2037','04/12/2017',3,'42,74','QUICK-Stop','Taucherstraße 10','Cunewalde',NULL,'01307','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10766,'OTTIK',4,'30-11-2017','28-12-2017','23-12-2037','04/12/2017',1,'157,55','Ottilies Käseladen','Mehrheimerstr. 369','Köln',NULL,'50739','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10767,'SUPRD',4,'30-11-2017','28-12-2017','23-12-2037','10/12/2017',3,'1,59','Suprêmes délices','Boulevard Tirou, 255','Charleroi',NULL,'B-6000','Bélgica');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10768,'AROUT',3,'03-12-2017','31-12-2017','26-12-2037','10/12/2017',2,'146,32','Around the Horn','Brook Farm
Stratford St. Mary','Colchester','Essex','CO7 6JX','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10769,'VAFFE',3,'03-12-2017','31-12-2017','26-12-2037','07/12/2017',1,'65,06','Vaffeljernet','Smagsløget 45','Århus',NULL,'8200','Dinamarca');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10770,'HANAR',8,'04-12-2017','01-01-2018','27-12-2037','12/12/2017',3,'5,32','Hanari Carnes','Rua do Paço, 67','Rio de Janeiro','RJ','05454-876','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10771,'ERNSH',9,'05-12-2017','02-01-2018','28-12-2037','28/12/2017',2,'11,19','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10772,'LEHMS',3,'05-12-2017','02-01-2018','28-12-2037','14/12/2017',2,'91,28','Lehmanns Marktstand','Magazinweg 7','Frankfurt a.M.',NULL,'60528','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10773,'ERNSH',1,'06-12-2017','03-01-2018','29-12-2037','11/12/2017',3,'96,43','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10774,'FOLKO',4,'06-12-2017','20-12-2017','15-12-2037','07/12/2017',1,'48,20','Folk och fä HB','Åkergatan 24','Bräcke',NULL,'S-844 67','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10775,'THECR',7,'07-12-2017','04-01-2018','30-12-2037','21/12/2017',1,'20,25','The Cracker Box','55 Grizzly Peak Rd.','Butte','MT','59801','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10776,'ERNSH',1,'10-12-2017','07-01-2018','02-01-2038','13/12/2017',3,'351,53','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10777,'GOURL',7,'10-12-2017','24-12-2017','19-12-2037','16/01/2018',2,'3,01','Gourmet Lanchonetes','Av. Brasil, 442','Campinas','SP','04876-786','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10778,'BERGS',3,'11-12-2017','08-01-2018','03-01-2038','19/12/2017',1,'6,79','Berglunds snabbköp','Berguvsvägen  8','Luleå',NULL,'S-958 22','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10779,'MORGK',3,'11-12-2017','08-01-2018','03-01-2038','09/01/2018',2,'58,13','Morgenstern Gesundkost','Heerstr. 22','Leipzig',NULL,'04179','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10780,'LILAS',2,'11-12-2017','25-12-2017','20-12-2037','20/12/2017',1,'42,13','LILA-Supermercado','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','Barquisimeto','Lara','3508','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10781,'WARTH',2,'12-12-2017','09-01-2018','04-01-2038','14/12/2017',3,'73,16','Wartian Herkku','Torikatu 38','Oulu',NULL,'90110','Finlândia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10782,'CACTU',9,'12-12-2017','09-01-2018','04-01-2038','17/12/2017',3,'1,10','Cactus Comidas para llevar','Cerrito 333','Buenos Aires',NULL,'1010','Argentina');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10783,'HANAR',4,'13-12-2017','10-01-2018','05-01-2038','14/12/2017',2,'124,98','Hanari Carnes','Rua do Paço, 67','Rio de Janeiro','RJ','05454-876','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10784,'MAGAA',4,'13-12-2017','10-01-2018','05-01-2038','17/12/2017',3,'70,09','Magazzini Alimentari Riuniti','Via Ludovico il Moro 22','Bergamo',NULL,'24100','Itália');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10785,'GROSR',1,'13-12-2017','10-01-2018','05-01-2038','19/12/2017',3,'1,51','GROSELLA-Restaurante','5ª Ave. Los Palos Grandes','Caracas','DF','1081','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10786,'QUEEN',8,'14-12-2017','11-01-2018','06-01-2038','18/12/2017',1,'110,87','Queen Cozinha','Alameda dos Canàrios, 891','São Paulo','SP','05487-020','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10787,'LAMAI',2,'14-12-2017','28-12-2017','23-12-2037','21/12/2017',1,'249,93','La maison d''Asie','1 rue Alsace-Lorraine','Toulouse',NULL,'31000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10788,'QUICK',1,'17-12-2017','14-01-2018','09-01-2038','14/01/2018',2,'42,70','QUICK-Stop','Taucherstraße 10','Cunewalde',NULL,'01307','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10789,'FOLIG',1,'17-12-2017','14-01-2018','09-01-2038','26/12/2017',2,'100,60','Folies gourmandes','184, chaussée de Tournai','Lille',NULL,'59000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10790,'GOURL',6,'17-12-2017','14-01-2018','09-01-2038','21/12/2017',1,'28,23','Gourmet Lanchonetes','Av. Brasil, 442','Campinas','SP','04876-786','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10791,'FRANK',6,'18-12-2017','15-01-2018','10-01-2038','27/12/2017',2,'16,85','Frankenversand','Berliner Platz 43','München',NULL,'80805','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10792,'WOLZA',1,'18-12-2017','15-01-2018','10-01-2038','26/12/2017',3,'23,79','Wolski Zajazd','ul. Filtrowa 68','Warszawa',NULL,'01-012','Polônia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10793,'AROUT',3,'19-12-2017','16-01-2018','11-01-2038','03/01/2018',3,'4,52','Around the Horn','Brook Farm
Stratford St. Mary','Colchester','Essex','CO7 6JX','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10794,'QUEDE',6,'19-12-2017','16-01-2018','11-01-2038','28/12/2017',1,'21,49','Que Delícia','Rua da Panificadora, 12','Rio de Janeiro','RJ','02389-673','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10795,'ERNSH',8,'19-12-2017','16-01-2018','11-01-2038','15/01/2018',2,'126,66','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10796,'HILAA',3,'20-12-2017','17-01-2018','12-01-2038','09/01/2018',1,'26,52','HILARIÓN-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','San Cristóbal','Táchira','5022','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10797,'DRACD',7,'20-12-2017','17-01-2018','12-01-2038','31/12/2017',2,'33,35','Drachenblut Delikatessen','Walserweg 21','Aachen',NULL,'52066','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10798,'ISLAT',2,'21-12-2017','18-01-2018','13-01-2038','31/12/2017',1,'2,33','Island Trading','Garden House
Crowther Way','Cowes','Isle of Wight','PO31 7PJ','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10799,'KOENE',9,'21-12-2017','01-02-2018','27-01-2038','31/12/2017',3,'30,76','Königlich Essen','Maubelstr. 90','Brandenburg',NULL,'14776','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10800,'SEVES',1,'21-12-2017','18-01-2018','13-01-2038','31/12/2017',3,'137,44','Seven Seas Imports','90 Wadhurst Rd.','London',NULL,'OX15 4NB','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10801,'BOLID',4,'24-12-2017','21-01-2018','16-01-2038','26/12/2017',2,'97,09','Bólido Comidas preparadas','C/ Araquil, 67','Madrid',NULL,'28023','Espanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10802,'SIMOB',4,'24-12-2017','21-01-2018','16-01-2038','28/12/2017',2,'257,26','Simons bistro','Vinbæltet 34','København',NULL,'1734','Dinamarca');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10803,'WELLI',4,'25-12-2017','22-01-2018','17-01-2038','01/01/2018',1,'55,23','Wellington Importadora','Rua do Mercado, 12','Resende','SP','08737-363','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10804,'SEVES',6,'25-12-2017','22-01-2018','17-01-2038','02/01/2018',2,'27,33','Seven Seas Imports','90 Wadhurst Rd.','London',NULL,'OX15 4NB','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10805,'THEBI',2,'25-12-2017','22-01-2018','17-01-2038','04/01/2018',3,'237,34','The Big Cheese','89 Jefferson Way
Suite 2','Portland','OR','97201','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10806,'VICTE',3,'26-12-2017','23-01-2018','18-01-2038','31/12/2017',2,'22,11','Victuailles en stock','2, rue du Commerce','Lyon',NULL,'69004','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10807,'FRANS',4,'26-12-2017','23-01-2018','18-01-2038','25/01/2018',1,'1,36','Franchi S.p.A.','Via Monte Bianco 34','Torino',NULL,'10100','Itália');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10808,'OLDWO',2,'27-12-2017','24-01-2018','19-01-2038','04/01/2018',3,'45,53','Old World Delicatessen','2743 Bering St.','Anchorage','AK','99508','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10809,'WELLI',7,'27-12-2017','24-01-2018','19-01-2038','02/01/2018',1,'4,87','Wellington Importadora','Rua do Mercado, 12','Resende','SP','08737-363','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10810,'LAUGB',2,'27-12-2017','24-01-2018','19-01-2038','02/01/2018',3,'4,33','Laughing Bacchus Wine Cellars','2319 Elm St.','Vancouver','BC','V3F 2K1','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10811,'LINOD',8,'28-12-2017','25-01-2018','20-01-2038','03/01/2018',1,'31,22','LINO-Delicateses','Ave. 5 de Mayo Porlamar','I. de Margarita','Nueva Esparta','4980','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10812,'REGGC',5,'28-12-2017','25-01-2018','20-01-2038','07/01/2018',1,'59,78','Reggiani Caseifici','Strada Provinciale 124','Reggio Emilia',NULL,'42100','Itália');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10813,'RICAR',1,'31-12-2017','28-01-2018','23-01-2038','04/01/2018',1,'47,38','Ricardo Adocicados','Av. Copacabana, 267','Rio de Janeiro','RJ','02389-890','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10814,'VICTE',3,'31-12-2017','28-01-2018','23-01-2038','09/01/2018',3,'130,94','Victuailles en stock','2, rue du Commerce','Lyon',NULL,'69004','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10815,'SAVEA',2,'31-12-2017','28-01-2018','23-01-2038','09/01/2018',3,'14,62','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10816,'GREAL',4,'01-01-2018','29-01-2018','24-01-2038','30/01/2018',2,'719,78','Great Lakes Food Market','2732 Baker Blvd.','Eugene','OR','97403','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10817,'KOENE',3,'01-01-2018','15-01-2018','10-01-2038','08/01/2018',2,'306,07','Königlich Essen','Maubelstr. 90','Brandenburg',NULL,'14776','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10818,'MAGAA',7,'02-01-2018','30-01-2018','25-01-2038','07/01/2018',3,'65,48','Magazzini Alimentari Riuniti','Via Ludovico il Moro 22','Bergamo',NULL,'24100','Itália');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10819,'CACTU',2,'02-01-2018','30-01-2018','25-01-2038','11/01/2018',3,'19,76','Cactus Comidas para llevar','Cerrito 333','Buenos Aires',NULL,'1010','Argentina');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10820,'RATTC',3,'02-01-2018','30-01-2018','25-01-2038','08/01/2018',2,'37,52','Rattlesnake Canyon Grocery','2817 Milton Dr.','Albuquerque','NM','87110','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10821,'SPLIR',1,'03-01-2018','31-01-2018','26-01-2038','10/01/2018',1,'36,68','Split Rail Beer & Ale','P.O. Box 555','Lander','WY','82520','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10822,'TRAIH',6,'03-01-2018','31-01-2018','26-01-2038','11/01/2018',3,'7,00','Trail''s Head Gourmet Provisioners','722 DaVinci Blvd.','Kirkland','WA','98034','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10823,'LILAS',5,'04-01-2018','01-02-2018','27-01-2038','08/01/2018',2,'163,97','LILA-Supermercado','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','Barquisimeto','Lara','3508','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10824,'FOLKO',8,'04-01-2018','01-02-2018','27-01-2038','25/01/2018',1,'1,23','Folk och fä HB','Åkergatan 24','Bräcke',NULL,'S-844 67','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10825,'DRACD',1,'04-01-2018','01-02-2018','27-01-2038','09/01/2018',1,'79,25','Drachenblut Delikatessen','Walserweg 21','Aachen',NULL,'52066','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10826,'BLONP',6,'07-01-2018','04-02-2018','30-01-2038','01/02/2018',1,'7,09','Blondel père et fils','24, place Kléber','Strasbourg',NULL,'67000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10827,'BONAP',1,'07-01-2018','21-01-2018','16-01-2038','01/02/2018',2,'63,54','Bon app''','12, rue des Bouchers','Marseille',NULL,'13008','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10828,'RANCH',9,'08-01-2018','22-01-2018','17-01-2038','30/01/2018',1,'90,85','Rancho grande','Av. del Libertador 900','Buenos Aires',NULL,'1010','Argentina');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10829,'ISLAT',9,'08-01-2018','05-02-2018','31-01-2038','18/01/2018',1,'154,72','Island Trading','Garden House
Crowther Way','Cowes','Isle of Wight','PO31 7PJ','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10830,'TRADH',4,'08-01-2018','19-02-2018','14-02-2038','16/01/2018',2,'81,83','Tradição Hipermercados','Av. Inês de Castro, 414','São Paulo','SP','05634-030','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10831,'SANTG',3,'09-01-2018','06-02-2018','01-02-2038','18/01/2018',2,'72,19','Santé Gourmet','Erling Skakkes gate 78','Stavern',NULL,'4110','Noruega');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10832,'LAMAI',2,'09-01-2018','06-02-2018','01-02-2038','14/01/2018',2,'43,26','La maison d''Asie','1 rue Alsace-Lorraine','Toulouse',NULL,'31000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10833,'OTTIK',6,'10-01-2018','07-02-2018','02-02-2038','18/01/2018',2,'71,49','Ottilies Käseladen','Mehrheimerstr. 369','Köln',NULL,'50739','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10834,'TRADH',1,'10-01-2018','07-02-2018','02-02-2038','14/01/2018',3,'29,78','Tradição Hipermercados','Av. Inês de Castro, 414','São Paulo','SP','05634-030','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10835,'ALFKI',1,'10-01-2018','07-02-2018','02-02-2038','16/01/2018',3,'69,53','Alfreds Futterkiste','Obere Str. 57','Berlin',NULL,'12209','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10836,'ERNSH',7,'11-01-2018','08-02-2018','03-02-2038','16/01/2018',1,'411,88','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10837,'BERGS',9,'11-01-2018','08-02-2018','03-02-2038','18/01/2018',3,'13,32','Berglunds snabbköp','Berguvsvägen  8','Luleå',NULL,'S-958 22','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10838,'LINOD',3,'14-01-2018','11-02-2018','06-02-2038','18/01/2018',3,'59,28','LINO-Delicateses','Ave. 5 de Mayo Porlamar','I. de Margarita','Nueva Esparta','4980','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10839,'TRADH',3,'14-01-2018','11-02-2018','06-02-2038','17/01/2018',3,'35,43','Tradição Hipermercados','Av. Inês de Castro, 414','São Paulo','SP','05634-030','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10840,'LINOD',4,'14-01-2018','25-02-2018','20-02-2038','11/02/2018',2,'2,71','LINO-Delicateses','Ave. 5 de Mayo Porlamar','I. de Margarita','Nueva Esparta','4980','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10841,'SUPRD',5,'15-01-2018','12-02-2018','07-02-2038','24/01/2018',2,'424,30','Suprêmes délices','Boulevard Tirou, 255','Charleroi',NULL,'B-6000','Bélgica');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10842,'TORTU',1,'15-01-2018','12-02-2018','07-02-2038','24/01/2018',3,'54,42','Tortuga Restaurante','Avda. Azteca 123','México D.F.',NULL,'05033','México');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10843,'VICTE',4,'16-01-2018','13-02-2018','08-02-2038','21/01/2018',2,'9,26','Victuailles en stock','2, rue du Commerce','Lyon',NULL,'69004','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10844,'PICCO',8,'16-01-2018','13-02-2018','08-02-2038','21/01/2018',2,'25,22','Piccolo und mehr','Geislweg 14','Salzburg',NULL,'5020','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10845,'QUICK',8,'16-01-2018','30-01-2018','25-01-2038','25/01/2018',1,'212,98','QUICK-Stop','Taucherstraße 10','Cunewalde',NULL,'01307','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10846,'SUPRD',2,'17-01-2018','28-02-2018','23-02-2038','18/01/2018',3,'56,46','Suprêmes délices','Boulevard Tirou, 255','Charleroi',NULL,'B-6000','Bélgica');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10847,'SAVEA',4,'17-01-2018','31-01-2018','26-01-2038','05/02/2018',3,'487,57','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10848,'CONSH',7,'18-01-2018','15-02-2018','10-02-2038','24/01/2018',2,'38,24','Consolidated Holdings','Berkeley Gardens
12  Brewery','London',NULL,'WX1 6LT','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10849,'KOENE',9,'18-01-2018','15-02-2018','10-02-2038','25/01/2018',2,'0,56','Königlich Essen','Maubelstr. 90','Brandenburg',NULL,'14776','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10850,'VICTE',1,'18-01-2018','01-03-2018','24-02-2038','25/01/2018',1,'49,19','Victuailles en stock','2, rue du Commerce','Lyon',NULL,'69004','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10851,'RICAR',5,'21-01-2018','18-02-2018','13-02-2038','28/01/2018',1,'160,55','Ricardo Adocicados','Av. Copacabana, 267','Rio de Janeiro','RJ','02389-890','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10852,'RATTC',8,'21-01-2018','04-02-2018','30-01-2038','25/01/2018',1,'174,05','Rattlesnake Canyon Grocery','2817 Milton Dr.','Albuquerque','NM','87110','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10853,'BLAUS',9,'22-01-2018','19-02-2018','14-02-2038','29/01/2018',2,'53,83','Blauer See Delikatessen','Forsterstr. 57','Mannheim',NULL,'68306','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10854,'ERNSH',3,'22-01-2018','19-02-2018','14-02-2038','31/01/2018',2,'100,22','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10855,'OLDWO',3,'22-01-2018','19-02-2018','14-02-2038','30/01/2018',1,'170,97','Old World Delicatessen','2743 Bering St.','Anchorage','AK','99508','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10856,'ANTON',3,'23-01-2018','20-02-2018','15-02-2038','05/02/2018',2,'58,43','Antonio Moreno Taquería','Mataderos  2312','México D.F.',NULL,'05023','México');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10857,'BERGS',8,'23-01-2018','20-02-2018','15-02-2038','01/02/2018',2,'188,85','Berglunds snabbköp','Berguvsvägen  8','Luleå',NULL,'S-958 22','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10858,'LACOR',2,'24-01-2018','21-02-2018','16-02-2038','29/01/2018',1,'52,51','La corne d''abondance','67, avenue de l''Europe','Versailles',NULL,'78000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10859,'FRANK',1,'24-01-2018','21-02-2018','16-02-2038','28/01/2018',2,'76,10','Frankenversand','Berliner Platz 43','München',NULL,'80805','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10860,'FRANR',3,'24-01-2018','21-02-2018','16-02-2038','30/01/2018',3,'19,26','France restauration','54, rue Royale','Nantes',NULL,'44000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10861,'WHITC',4,'25-01-2018','22-02-2018','17-02-2038','12/02/2018',2,'14,93','White Clover Markets','1029 - 12th Ave. S.','Seattle','WA','98124','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10862,'LEHMS',8,'25-01-2018','08-03-2018','03-03-2038','28/01/2018',2,'53,23','Lehmanns Marktstand','Magazinweg 7','Frankfurt a.M.',NULL,'60528','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10863,'HILAA',4,'28-01-2018','25-02-2018','20-02-2038','12/02/2018',2,'30,26','HILARIÓN-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','San Cristóbal','Táchira','5022','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10864,'AROUT',4,'28-01-2018','25-02-2018','20-02-2038','04/02/2018',2,'3,04','Around the Horn','Brook Farm
Stratford St. Mary','Colchester','Essex','CO7 6JX','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10865,'QUICK',2,'28-01-2018','11-02-2018','06-02-2038','07/02/2018',1,'348,14','QUICK-Stop','Taucherstraße 10','Cunewalde',NULL,'01307','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10866,'BERGS',5,'29-01-2018','26-02-2018','21-02-2038','07/02/2018',1,'109,11','Berglunds snabbköp','Berguvsvägen  8','Luleå',NULL,'S-958 22','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10867,'LONEP',6,'29-01-2018','12-03-2018','07-03-2038','06/02/2018',1,'1,93','Lonesome Pine Restaurant','89 Chiaroscuro Rd.','Portland','OR','97219','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10868,'QUEEN',7,'30-01-2018','27-02-2018','22-02-2038','18/02/2018',2,'191,27','Queen Cozinha','Alameda dos Canàrios, 891','São Paulo','SP','05487-020','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10869,'SEVES',5,'30-01-2018','27-02-2018','22-02-2038','04/02/2018',1,'143,28','Seven Seas Imports','90 Wadhurst Rd.','London',NULL,'OX15 4NB','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10870,'WOLZA',5,'30-01-2018','27-02-2018','22-02-2038','08/02/2018',3,'12,04','Wolski Zajazd','ul. Filtrowa 68','Warszawa',NULL,'01-012','Polônia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10871,'BONAP',9,'31-01-2018','28-02-2018','23-02-2038','05/02/2018',2,'112,27','Bon app''','12, rue des Bouchers','Marseille',NULL,'13008','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10872,'GODOS',5,'31-01-2018','28-02-2018','23-02-2038','04/02/2018',2,'175,32','Godos Cocina Típica','C/ Romero, 33','Sevilla',NULL,'41101','Espanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10873,'WILMK',4,'01-02-2018','01-03-2018','24-02-2038','04/02/2018',1,'0,82','Wilman Kala','Keskuskatu 45','Helsinki',NULL,'21240','Finlândia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10874,'GODOS',5,'01-02-2018','01-03-2018','24-02-2038','06/02/2018',2,'19,58','Godos Cocina Típica','C/ Romero, 33','Sevilla',NULL,'41101','Espanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10875,'BERGS',4,'01-02-2018','01-03-2018','24-02-2038','26/02/2018',2,'32,37','Berglunds snabbköp','Berguvsvägen  8','Luleå',NULL,'S-958 22','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10876,'BONAP',7,'04-02-2018','04-03-2018','27-02-2038','07/02/2018',3,'60,42','Bon app''','12, rue des Bouchers','Marseille',NULL,'13008','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10877,'RICAR',1,'04-02-2018','04-03-2018','27-02-2038','14/02/2018',1,'38,06','Ricardo Adocicados','Av. Copacabana, 267','Rio de Janeiro','RJ','02389-890','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10878,'QUICK',4,'05-02-2018','05-03-2018','28-02-2038','07/02/2018',1,'46,69','QUICK-Stop','Taucherstraße 10','Cunewalde',NULL,'01307','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10879,'WILMK',3,'05-02-2018','05-03-2018','28-02-2038','07/02/2018',3,'8,50','Wilman Kala','Keskuskatu 45','Helsinki',NULL,'21240','Finlândia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10880,'FOLKO',7,'05-02-2018','19-03-2018','14-03-2038','13/02/2018',1,'88,01','Folk och fä HB','Åkergatan 24','Bräcke',NULL,'S-844 67','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10881,'CACTU',4,'06-02-2018','06-03-2018','01-03-2038','13/02/2018',1,'2,84','Cactus Comidas para llevar','Cerrito 333','Buenos Aires',NULL,'1010','Argentina');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10882,'SAVEA',4,'06-02-2018','06-03-2018','01-03-2038','15/02/2018',3,'23,10','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10883,'LONEP',8,'07-02-2018','07-03-2018','02-03-2038','15/02/2018',3,'0,53','Lonesome Pine Restaurant','89 Chiaroscuro Rd.','Portland','OR','97219','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10884,'LETSS',4,'07-02-2018','07-03-2018','02-03-2038','08/02/2018',2,'90,97','Let''s Stop N Shop','87 Polk St.
Suite 5','San Francisco','CA','94117','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10885,'SUPRD',6,'07-02-2018','07-03-2018','02-03-2038','13/02/2018',3,'5,64','Suprêmes délices','Boulevard Tirou, 255','Charleroi',NULL,'B-6000','Bélgica');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10886,'HANAR',1,'08-02-2018','08-03-2018','03-03-2038','25/02/2018',1,'4,99','Hanari Carnes','Rua do Paço, 67','Rio de Janeiro','RJ','05454-876','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10887,'GALED',8,'08-02-2018','08-03-2018','03-03-2038','11/02/2018',3,'1,25','Galería del gastronómo','Rambla de Cataluña, 23','Barcelona',NULL,'8022','Espanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10888,'GODOS',1,'11-02-2018','11-03-2018','06-03-2038','18/02/2018',2,'51,87','Godos Cocina Típica','C/ Romero, 33','Sevilla',NULL,'41101','Espanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10889,'RATTC',9,'11-02-2018','11-03-2018','06-03-2038','18/02/2018',3,'280,61','Rattlesnake Canyon Grocery','2817 Milton Dr.','Albuquerque','NM','87110','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10890,'DUMON',7,'11-02-2018','11-03-2018','06-03-2038','13/02/2018',1,'32,76','Du monde entier','67, rue des Cinquante Otages','Nantes',NULL,'44000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10891,'LEHMS',7,'12-02-2018','12-03-2018','07-03-2038','14/02/2018',2,'20,37','Lehmanns Marktstand','Magazinweg 7','Frankfurt a.M.',NULL,'60528','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10892,'MAISD',4,'12-02-2018','12-03-2018','07-03-2038','14/02/2018',2,'120,27','Maison Dewey','Rue Joseph-Bens 532','Bruxelles',NULL,'B-1180','Bélgica');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10893,'KOENE',9,'13-02-2018','13-03-2018','08-03-2038','15/02/2018',2,'77,78','Königlich Essen','Maubelstr. 90','Brandenburg',NULL,'14776','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10894,'SAVEA',1,'13-02-2018','13-03-2018','08-03-2038','15/02/2018',1,'116,13','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10895,'ERNSH',3,'13-02-2018','13-03-2018','08-03-2038','18/02/2018',1,'162,75','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10896,'MAISD',7,'14-02-2018','14-03-2018','09-03-2038','22/02/2018',3,'32,45','Maison Dewey','Rue Joseph-Bens 532','Bruxelles',NULL,'B-1180','Bélgica');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10897,'HUNGO',3,'14-02-2018','14-03-2018','09-03-2038','20/02/2018',2,'603,54','Hungry Owl All-Night Grocers','8 Johnstown Road','Cork','Co. Cork',NULL,'Irlanda');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10898,'OCEAN',4,'15-02-2018','15-03-2018','10-03-2038','01/03/2018',2,'1,27','Océano Atlántico Ltda.','Ing. Gustavo Moncada 8585
Piso 20-A','Buenos Aires',NULL,'1010','Argentina');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10899,'LILAS',5,'15-02-2018','15-03-2018','10-03-2038','21/02/2018',3,'1,21','LILA-Supermercado','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','Barquisimeto','Lara','3508','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10900,'WELLI',1,'15-02-2018','15-03-2018','10-03-2038','27/02/2018',2,'1,66','Wellington Importadora','Rua do Mercado, 12','Resende','SP','08737-363','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10901,'HILAA',4,'18-02-2018','18-03-2018','13-03-2038','21/02/2018',1,'62,09','HILARIÓN-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','San Cristóbal','Táchira','5022','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10902,'FOLKO',1,'18-02-2018','18-03-2018','13-03-2038','26/02/2018',1,'44,15','Folk och fä HB','Åkergatan 24','Bräcke',NULL,'S-844 67','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10903,'HANAR',3,'19-02-2018','19-03-2018','14-03-2038','27/02/2018',3,'36,71','Hanari Carnes','Rua do Paço, 67','Rio de Janeiro','RJ','05454-876','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10904,'WHITC',3,'19-02-2018','19-03-2018','14-03-2038','22/02/2018',3,'162,95','White Clover Markets','1029 - 12th Ave. S.','Seattle','WA','98124','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10905,'WELLI',9,'19-02-2018','19-03-2018','14-03-2038','01/03/2018',2,'13,72','Wellington Importadora','Rua do Mercado, 12','Resende','SP','08737-363','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10906,'WOLZA',4,'20-02-2018','06-03-2018','01-03-2038','26/02/2018',3,'26,29','Wolski Zajazd','ul. Filtrowa 68','Warszawa',NULL,'01-012','Polônia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10907,'SPECD',6,'20-02-2018','20-03-2018','15-03-2038','22/02/2018',3,'9,19','Spécialités du monde','25, rue Lauriston','Paris',NULL,'75016','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10908,'REGGC',4,'21-02-2018','21-03-2018','16-03-2038','01/03/2018',2,'32,96','Reggiani Caseifici','Strada Provinciale 124','Reggio Emilia',NULL,'42100','Itália');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10909,'SANTG',1,'21-02-2018','21-03-2018','16-03-2038','05/03/2018',2,'53,05','Santé Gourmet','Erling Skakkes gate 78','Stavern',NULL,'4110','Noruega');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10910,'WILMK',1,'21-02-2018','21-03-2018','16-03-2038','27/02/2018',3,'38,11','Wilman Kala','Keskuskatu 45','Helsinki',NULL,'21240','Finlândia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10911,'GODOS',3,'21-02-2018','21-03-2018','16-03-2038','28/02/2018',1,'38,19','Godos Cocina Típica','C/ Romero, 33','Sevilla',NULL,'41101','Espanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10912,'HUNGO',2,'21-02-2018','21-03-2018','16-03-2038','13/03/2018',2,'580,91','Hungry Owl All-Night Grocers','8 Johnstown Road','Cork','Co. Cork',NULL,'Irlanda');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10913,'QUEEN',4,'21-02-2018','21-03-2018','16-03-2038','27/02/2018',1,'33,05','Queen Cozinha','Alameda dos Canàrios, 891','São Paulo','SP','05487-020','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10914,'QUEEN',6,'22-02-2018','22-03-2018','17-03-2038','25/02/2018',1,'21,19','Queen Cozinha','Alameda dos Canàrios, 891','São Paulo','SP','05487-020','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10915,'TORTU',2,'22-02-2018','22-03-2018','17-03-2038','25/02/2018',2,'3,51','Tortuga Restaurante','Avda. Azteca 123','México D.F.',NULL,'05033','México');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10916,'RANCH',1,'22-02-2018','22-03-2018','17-03-2038','04/03/2018',2,'63,77','Rancho grande','Av. del Libertador 900','Buenos Aires',NULL,'1010','Argentina');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10917,'ROMEY',4,'25-02-2018','25-03-2018','20-03-2038','06/03/2018',2,'8,29','Romero y tomillo','Gran Vía, 1','Madrid',NULL,'28001','Espanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10918,'BOTTM',3,'25-02-2018','25-03-2018','20-03-2038','06/03/2018',3,'48,83','Bottom-Dollar Markets','23 Tsawassen Blvd.','Tsawassen','BC','T2F 8M4','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10919,'LINOD',2,'25-02-2018','25-03-2018','20-03-2038','27/02/2018',2,'19,80','LINO-Delicateses','Ave. 5 de Mayo Porlamar','I. de Margarita','Nueva Esparta','4980','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10920,'AROUT',4,'26-02-2018','26-03-2018','21-03-2038','04/03/2018',2,'29,61','Around the Horn','Brook Farm
Stratford St. Mary','Colchester','Essex','CO7 6JX','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10921,'VAFFE',1,'26-02-2018','09-04-2018','04-04-2038','04/03/2018',1,'176,48','Vaffeljernet','Smagsløget 45','Århus',NULL,'8200','Dinamarca');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10922,'HANAR',5,'26-02-2018','26-03-2018','21-03-2038','28/02/2018',3,'62,74','Hanari Carnes','Rua do Paço, 67','Rio de Janeiro','RJ','05454-876','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10923,'LAMAI',7,'26-02-2018','09-04-2018','04-04-2038','08/03/2018',3,'68,26','La maison d''Asie','1 rue Alsace-Lorraine','Toulouse',NULL,'31000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10924,'BERGS',3,'27-02-2018','27-03-2018','22-03-2038','03/04/2018',2,'151,52','Berglunds snabbköp','Berguvsvägen  8','Luleå',NULL,'S-958 22','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10925,'HANAR',3,'27-02-2018','27-03-2018','22-03-2038','08/03/2018',1,'2,27','Hanari Carnes','Rua do Paço, 67','Rio de Janeiro','RJ','05454-876','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10926,'ANATR',4,'27-02-2018','27-03-2018','22-03-2038','06/03/2018',3,'39,92','Ana Trujillo Emparedados y helados','Avda. de la Constitución 2222','México D.F.',NULL,'05021','México');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10927,'LACOR',4,'28-02-2018','28-03-2018','23-03-2038','03/04/2018',1,'19,79','La corne d''abondance','67, avenue de l''Europe','Versailles',NULL,'78000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10928,'GALED',1,'28-02-2018','28-03-2018','23-03-2038','13/03/2018',1,'1,36','Galería del gastronómo','Rambla de Cataluña, 23','Barcelona',NULL,'8022','Espanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10929,'FRANK',6,'28-02-2018','28-03-2018','23-03-2038','07/03/2018',1,'33,93','Frankenversand','Berliner Platz 43','München',NULL,'80805','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10930,'SUPRD',4,'01-03-2018','12-04-2018','07-04-2038','13/03/2018',3,'15,55','Suprêmes délices','Boulevard Tirou, 255','Charleroi',NULL,'B-6000','Bélgica');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10931,'RICSU',4,'01-03-2018','15-03-2018','10-03-2038','14/03/2018',2,'13,60','Richter Supermarkt','Starenweg 5','Genève',NULL,'1204','Suíça');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10932,'BONAP',8,'01-03-2018','29-03-2018','24-03-2038','19/03/2018',1,'134,64','Bon app''','12, rue des Bouchers','Marseille',NULL,'13008','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10933,'ISLAT',6,'01-03-2018','29-03-2018','24-03-2038','11/03/2018',3,'54,15','Island Trading','Garden House
Crowther Way','Cowes','Isle of Wight','PO31 7PJ','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10934,'LEHMS',3,'04-03-2018','01-04-2018','27-03-2038','07/03/2018',3,'32,01','Lehmanns Marktstand','Magazinweg 7','Frankfurt a.M.',NULL,'60528','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10935,'WELLI',4,'04-03-2018','01-04-2018','27-03-2038','13/03/2018',3,'47,59','Wellington Importadora','Rua do Mercado, 12','Resende','SP','08737-363','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10936,'GREAL',3,'04-03-2018','01-04-2018','27-03-2038','13/03/2018',2,'33,68','Great Lakes Food Market','2732 Baker Blvd.','Eugene','OR','97403','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10937,'CACTU',7,'05-03-2018','19-03-2018','14-03-2038','08/03/2018',3,'31,51','Cactus Comidas para llevar','Cerrito 333','Buenos Aires',NULL,'1010','Argentina');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10938,'QUICK',3,'05-03-2018','02-04-2018','28-03-2038','11/03/2018',2,'31,89','QUICK-Stop','Taucherstraße 10','Cunewalde',NULL,'01307','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10939,'MAGAA',2,'05-03-2018','02-04-2018','28-03-2038','08/03/2018',2,'76,33','Magazzini Alimentari Riuniti','Via Ludovico il Moro 22','Bergamo',NULL,'24100','Itália');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10940,'BONAP',8,'06-03-2018','03-04-2018','29-03-2038','18/03/2018',3,'19,77','Bon app''','12, rue des Bouchers','Marseille',NULL,'13008','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10941,'SAVEA',7,'06-03-2018','03-04-2018','29-03-2038','15/03/2018',2,'400,81','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10942,'REGGC',9,'06-03-2018','03-04-2018','29-03-2038','13/03/2018',3,'17,95','Reggiani Caseifici','Strada Provinciale 124','Reggio Emilia',NULL,'42100','Itália');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10943,'BSBEV',4,'06-03-2018','03-04-2018','29-03-2038','14/03/2018',2,'2,17','B''s Beverages','Fauntleroy Circus','London',NULL,'EC2 5NT','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10944,'BOTTM',6,'07-03-2018','21-03-2018','16-03-2038','08/03/2018',3,'52,92','Bottom-Dollar Markets','23 Tsawassen Blvd.','Tsawassen','BC','T2F 8M4','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10945,'MORGK',4,'07-03-2018','04-04-2018','30-03-2038','13/03/2018',1,'10,22','Morgenstern Gesundkost','Heerstr. 22','Leipzig',NULL,'04179','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10946,'VAFFE',1,'07-03-2018','04-04-2018','30-03-2038','14/03/2018',2,'27,20','Vaffeljernet','Smagsløget 45','Århus',NULL,'8200','Dinamarca');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10947,'BSBEV',3,'08-03-2018','05-04-2018','31-03-2038','11/03/2018',2,'3,26','B''s Beverages','Fauntleroy Circus','London',NULL,'EC2 5NT','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10948,'GODOS',3,'08-03-2018','05-04-2018','31-03-2038','14/03/2018',3,'23,39','Godos Cocina Típica','C/ Romero, 33','Sevilla',NULL,'41101','Espanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10949,'BOTTM',2,'08-03-2018','05-04-2018','31-03-2038','12/03/2018',3,'74,44','Bottom-Dollar Markets','23 Tsawassen Blvd.','Tsawassen','BC','T2F 8M4','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10950,'MAGAA',1,'11-03-2018','08-04-2018','03-04-2038','18/03/2018',2,'2,50','Magazzini Alimentari Riuniti','Via Ludovico il Moro 22','Bergamo',NULL,'24100','Itália');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10951,'RICSU',9,'11-03-2018','22-04-2018','17-04-2038','02/04/2018',2,'30,85','Richter Supermarkt','Starenweg 5','Genève',NULL,'1204','Suíça');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10952,'ALFKI',1,'11-03-2018','22-04-2018','17-04-2038','19/03/2018',1,'40,42','Alfreds Futterkiste','Obere Str. 57','Berlin',NULL,'12209','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10953,'AROUT',9,'11-03-2018','25-03-2018','20-03-2038','20/03/2018',2,'23,72','Around the Horn','Brook Farm
Stratford St. Mary','Colchester','Essex','CO7 6JX','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10954,'LINOD',5,'12-03-2018','23-04-2018','18-04-2038','15/03/2018',1,'27,91','LINO-Delicateses','Ave. 5 de Mayo Porlamar','I. de Margarita','Nueva Esparta','4980','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10955,'FOLKO',8,'12-03-2018','09-04-2018','04-04-2038','15/03/2018',2,'3,26','Folk och fä HB','Åkergatan 24','Bräcke',NULL,'S-844 67','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10956,'BLAUS',6,'12-03-2018','23-04-2018','18-04-2038','15/03/2018',2,'44,65','Blauer See Delikatessen','Forsterstr. 57','Mannheim',NULL,'68306','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10957,'HILAA',8,'13-03-2018','10-04-2018','05-04-2038','22/03/2018',3,'105,36','HILARIÓN-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','San Cristóbal','Táchira','5022','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10958,'OCEAN',7,'13-03-2018','10-04-2018','05-04-2038','22/03/2018',2,'49,56','Océano Atlántico Ltda.','Ing. Gustavo Moncada 8585
Piso 20-A','Buenos Aires',NULL,'1010','Argentina');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10959,'GOURL',6,'13-03-2018','24-04-2018','19-04-2038','18/03/2018',2,'4,98','Gourmet Lanchonetes','Av. Brasil, 442','Campinas','SP','04876-786','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10960,'HILAA',3,'14-03-2018','28-03-2018','23-03-2038','03/04/2018',1,'2,08','HILARIÓN-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','San Cristóbal','Táchira','5022','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10961,'QUEEN',8,'14-03-2018','11-04-2018','06-04-2038','25/03/2018',1,'104,47','Queen Cozinha','Alameda dos Canàrios, 891','São Paulo','SP','05487-020','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10962,'QUICK',8,'14-03-2018','11-04-2018','06-04-2038','18/03/2018',2,'275,79','QUICK-Stop','Taucherstraße 10','Cunewalde',NULL,'01307','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10963,'FURIB',9,'14-03-2018','11-04-2018','06-04-2038','21/03/2018',3,'2,70','Furia Bacalhau e Frutos do Mar','Jardim das rosas n. 32','Lisboa',NULL,'1675','Portugal');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10964,'SPECD',3,'15-03-2018','12-04-2018','07-04-2038','19/03/2018',2,'87,38','Spécialités du monde','25, rue Lauriston','Paris',NULL,'75016','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10965,'OLDWO',6,'15-03-2018','12-04-2018','07-04-2038','25/03/2018',3,'144,38','Old World Delicatessen','2743 Bering St.','Anchorage','AK','99508','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10966,'CHOPS',4,'15-03-2018','12-04-2018','07-04-2038','03/04/2018',1,'27,19','Chop-suey Chinese','Hauptstr. 31','Bern',NULL,'3012','Suíça');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10967,'TOMSP',2,'18-03-2018','15-04-2018','10-04-2038','28/03/2018',2,'62,22','Toms Spezialitäten','Luisenstr. 48','Münster',NULL,'44087','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10968,'ERNSH',1,'18-03-2018','15-04-2018','10-04-2038','27/03/2018',3,'74,60','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10969,'COMMI',1,'18-03-2018','15-04-2018','10-04-2038','25/03/2018',2,'0,21','Comércio Mineiro','Av. dos Lusíadas, 23','São Paulo','SP','05432-043','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10970,'BOLID',9,'19-03-2018','02-04-2018','28-03-2038','19/04/2018',1,'16,16','Bólido Comidas preparadas','C/ Araquil, 67','Madrid',NULL,'28023','Espanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10971,'FRANR',2,'19-03-2018','16-04-2018','11-04-2038','28/03/2018',2,'121,82','France restauration','54, rue Royale','Nantes',NULL,'44000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10972,'LACOR',4,'19-03-2018','16-04-2018','11-04-2038','21/03/2018',2,'0,02','La corne d''abondance','67, avenue de l''Europe','Versailles',NULL,'78000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10973,'LACOR',6,'19-03-2018','16-04-2018','11-04-2038','22/03/2018',2,'15,17','La corne d''abondance','67, avenue de l''Europe','Versailles',NULL,'78000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10974,'SPLIR',3,'20-03-2018','03-04-2018','29-03-2038','29/03/2018',3,'12,96','Split Rail Beer & Ale','P.O. Box 555','Lander','WY','82520','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10975,'BOTTM',1,'20-03-2018','17-04-2018','12-04-2038','22/03/2018',3,'32,27','Bottom-Dollar Markets','23 Tsawassen Blvd.','Tsawassen','BC','T2F 8M4','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10976,'HILAA',1,'20-03-2018','01-05-2018','26-04-2038','29/03/2018',1,'37,97','HILARIÓN-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','San Cristóbal','Táchira','5022','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10977,'FOLKO',8,'21-03-2018','18-04-2018','13-04-2038','05/04/2018',3,'208,50','Folk och fä HB','Åkergatan 24','Bräcke',NULL,'S-844 67','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10978,'MAISD',9,'21-03-2018','18-04-2018','13-04-2038','18/04/2018',2,'32,82','Maison Dewey','Rue Joseph-Bens 532','Bruxelles',NULL,'B-1180','Bélgica');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10979,'ERNSH',8,'21-03-2018','18-04-2018','13-04-2038','26/03/2018',2,'353,07','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10980,'FOLKO',4,'22-03-2018','03-05-2018','28-04-2038','12/04/2018',1,'1,26','Folk och fä HB','Åkergatan 24','Bräcke',NULL,'S-844 67','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10981,'HANAR',1,'22-03-2018','19-04-2018','14-04-2038','28/03/2018',2,'193,37','Hanari Carnes','Rua do Paço, 67','Rio de Janeiro','RJ','05454-876','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10982,'BOTTM',2,'22-03-2018','19-04-2018','14-04-2038','03/04/2018',1,'14,01','Bottom-Dollar Markets','23 Tsawassen Blvd.','Tsawassen','BC','T2F 8M4','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10983,'SAVEA',2,'22-03-2018','19-04-2018','14-04-2038','01/04/2018',2,'657,54','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10984,'SAVEA',1,'25-03-2018','22-04-2018','17-04-2038','29/03/2018',3,'211,22','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10985,'HUNGO',2,'25-03-2018','22-04-2018','17-04-2038','28/03/2018',1,'91,51','Hungry Owl All-Night Grocers','8 Johnstown Road','Cork','Co. Cork',NULL,'Irlanda');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10986,'OCEAN',8,'25-03-2018','22-04-2018','17-04-2038','16/04/2018',2,'217,86','Océano Atlántico Ltda.','Ing. Gustavo Moncada 8585
Piso 20-A','Buenos Aires',NULL,'1010','Argentina');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10987,'EASTC',8,'26-03-2018','23-04-2018','18-04-2038','01/04/2018',1,'185,48','Eastern Connection','35 King George','London',NULL,'WX3 6FW','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10988,'RATTC',3,'26-03-2018','23-04-2018','18-04-2038','05/04/2018',2,'61,14','Rattlesnake Canyon Grocery','2817 Milton Dr.','Albuquerque','NM','87110','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10989,'QUEDE',2,'26-03-2018','23-04-2018','18-04-2038','28/03/2018',1,'34,76','Que Delícia','Rua da Panificadora, 12','Rio de Janeiro','RJ','02389-673','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10990,'ERNSH',2,'27-03-2018','08-05-2018','03-05-2038','02/04/2018',3,'117,61','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10991,'QUICK',1,'27-03-2018','24-04-2018','19-04-2038','02/04/2018',1,'38,51','QUICK-Stop','Taucherstraße 10','Cunewalde',NULL,'01307','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10992,'THEBI',1,'27-03-2018','24-04-2018','19-04-2038','29/03/2018',3,'4,27','The Big Cheese','89 Jefferson Way
Suite 2','Portland','OR','97201','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10993,'FOLKO',7,'27-03-2018','24-04-2018','19-04-2038','05/04/2018',3,'8,81','Folk och fä HB','Åkergatan 24','Bräcke',NULL,'S-844 67','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10994,'VAFFE',2,'28-03-2018','11-04-2018','06-04-2038','04/04/2018',3,'65,53','Vaffeljernet','Smagsløget 45','Århus',NULL,'8200','Dinamarca');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10995,'PERIC',1,'28-03-2018','25-04-2018','20-04-2038','01/04/2018',3,'46,00','Pericles Comidas clásicas','Calle Dr. Jorge Cash 321','México D.F.',NULL,'05033','México');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10996,'QUICK',4,'28-03-2018','25-04-2018','20-04-2038','05/04/2018',2,'1,12','QUICK-Stop','Taucherstraße 10','Cunewalde',NULL,'01307','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10997,'LILAS',8,'29-03-2018','10-05-2018','05-05-2038','08/04/2018',2,'73,91','LILA-Supermercado','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','Barquisimeto','Lara','3508','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10998,'WOLZA',8,'29-03-2018','12-04-2018','07-04-2038','12/04/2018',2,'20,31','Wolski Zajazd','ul. Filtrowa 68','Warszawa',NULL,'01-012','Polônia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (10999,'OTTIK',6,'29-03-2018','26-04-2018','21-04-2038','05/04/2018',2,'96,35','Ottilies Käseladen','Mehrheimerstr. 369','Köln',NULL,'50739','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11000,'RATTC',2,'01-04-2018','29-04-2018','24-04-2038','09/04/2018',3,'55,12','Rattlesnake Canyon Grocery','2817 Milton Dr.','Albuquerque','NM','87110','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11001,'FOLKO',2,'01-04-2018','29-04-2018','24-04-2038','09/04/2018',2,'197,30','Folk och fä HB','Åkergatan 24','Bräcke',NULL,'S-844 67','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11002,'SAVEA',4,'01-04-2018','29-04-2018','24-04-2038','11/04/2018',1,'141,16','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11003,'THECR',3,'01-04-2018','29-04-2018','24-04-2038','03/04/2018',3,'14,91','The Cracker Box','55 Grizzly Peak Rd.','Butte','MT','59801','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11004,'MAISD',3,'02-04-2018','30-04-2018','25-04-2038','15/04/2018',1,'44,84','Maison Dewey','Rue Joseph-Bens 532','Bruxelles',NULL,'B-1180','Bélgica');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11005,'WILMK',2,'02-04-2018','30-04-2018','25-04-2038','05/04/2018',1,'0,75','Wilman Kala','Keskuskatu 45','Helsinki',NULL,'21240','Finlândia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11006,'GREAL',3,'02-04-2018','30-04-2018','25-04-2038','10/04/2018',2,'25,19','Great Lakes Food Market','2732 Baker Blvd.','Eugene','OR','97403','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11007,'PRINI',8,'03-04-2018','01-05-2018','26-04-2038','08/04/2018',2,'202,24','Princesa Isabel Vinhos','Estrada da saúde n. 58','Lisboa',NULL,'1756','Portugal');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11008,'ERNSH',7,'03-04-2018','01-05-2018','26-04-2038','7300',3,'79,46','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11009,'GODOS',2,'03-04-2018','01-05-2018','26-04-2038','05/04/2018',1,'59,11','Godos Cocina Típica','C/ Romero, 33','Sevilla',NULL,'41101','Espanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11010,'REGGC',2,'04-04-2018','02-05-2018','27-04-2038','16/04/2018',2,'28,71','Reggiani Caseifici','Strada Provinciale 124','Reggio Emilia',NULL,'42100','Itália');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11011,'ALFKI',3,'04-04-2018','02-05-2018','27-04-2038','08/04/2018',1,'1,21','Alfreds Futterkiste','Obere Str. 57','Berlin',NULL,'12209','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11012,'FRANK',1,'04-04-2018','18-04-2018','13-04-2038','12/04/2018',3,'242,95','Frankenversand','Berliner Platz 43','München',NULL,'80805','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11013,'ROMEY',2,'04-04-2018','02-05-2018','27-04-2038','05/04/2018',1,'32,99','Romero y tomillo','Gran Vía, 1','Madrid',NULL,'28001','Espanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11014,'LINOD',2,'05-04-2018','03-05-2018','28-04-2038','10/04/2018',3,'23,60','LINO-Delicateses','Ave. 5 de Mayo Porlamar','I. de Margarita','Nueva Esparta','4980','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11015,'SANTG',2,'05-04-2018','19-04-2018','14-04-2038','15/04/2018',2,'4,62','Santé Gourmet','Erling Skakkes gate 78','Stavern',NULL,'4110','Noruega');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11016,'AROUT',9,'05-04-2018','03-05-2018','28-04-2038','08/04/2018',2,'33,80','Around the Horn','Brook Farm
Stratford St. Mary','Colchester','Essex','CO7 6JX','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11017,'ERNSH',9,'08-04-2018','06-05-2018','01-05-2038','15/04/2018',2,'754,26','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11018,'LONEP',4,'08-04-2018','06-05-2018','01-05-2038','11/04/2018',2,'11,65','Lonesome Pine Restaurant','89 Chiaroscuro Rd.','Portland','OR','97219','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11019,'RANCH',6,'08-04-2018','06-05-2018','01-05-2038','7300',3,'3,17','Rancho grande','Av. del Libertador 900','Buenos Aires',NULL,'1010','Argentina');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11020,'OTTIK',2,'09-04-2018','07-05-2018','02-05-2038','11/04/2018',2,'43,30','Ottilies Käseladen','Mehrheimerstr. 369','Köln',NULL,'50739','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11021,'QUICK',3,'09-04-2018','07-05-2018','02-05-2038','16/04/2018',1,'297,18','QUICK-Stop','Taucherstraße 10','Cunewalde',NULL,'01307','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11022,'HANAR',9,'09-04-2018','07-05-2018','02-05-2038','29/04/2018',2,'6,27','Hanari Carnes','Rua do Paço, 67','Rio de Janeiro','RJ','05454-876','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11023,'BSBEV',1,'09-04-2018','23-04-2018','18-04-2038','19/04/2018',2,'123,83','B''s Beverages','Fauntleroy Circus','London',NULL,'EC2 5NT','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11024,'EASTC',4,'10-04-2018','08-05-2018','03-05-2038','15/04/2018',1,'74,36','Eastern Connection','35 King George','London',NULL,'WX3 6FW','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11025,'WARTH',6,'10-04-2018','08-05-2018','03-05-2038','19/04/2018',3,'29,17','Wartian Herkku','Torikatu 38','Oulu',NULL,'90110','Finlândia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11026,'FRANS',4,'10-04-2018','08-05-2018','03-05-2038','23/04/2018',1,'47,09','Franchi S.p.A.','Via Monte Bianco 34','Torino',NULL,'10100','Itália');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11027,'BOTTM',1,'11-04-2018','09-05-2018','04-05-2038','15/04/2018',1,'52,52','Bottom-Dollar Markets','23 Tsawassen Blvd.','Tsawassen','BC','T2F 8M4','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11028,'KOENE',2,'11-04-2018','09-05-2018','04-05-2038','17/04/2018',1,'29,59','Königlich Essen','Maubelstr. 90','Brandenburg',NULL,'14776','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11029,'CHOPS',4,'11-04-2018','09-05-2018','04-05-2038','22/04/2018',1,'47,84','Chop-suey Chinese','Hauptstr. 31','Bern',NULL,'3012','Suíça');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11030,'SAVEA',7,'12-04-2018','10-05-2018','05-05-2038','22/04/2018',2,'830,75','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11031,'SAVEA',6,'12-04-2018','10-05-2018','05-05-2038','19/04/2018',2,'227,22','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11032,'WHITC',2,'12-04-2018','10-05-2018','05-05-2038','18/04/2018',3,'606,19','White Clover Markets','1029 - 12th Ave. S.','Seattle','WA','98124','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11033,'RICSU',7,'12-04-2018','10-05-2018','05-05-2038','18/04/2018',3,'84,74','Richter Supermarkt','Starenweg 5','Genève',NULL,'1204','Suíça');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11034,'OLDWO',8,'15-04-2018','27-05-2018','22-05-2038','22/04/2018',1,'40,32','Old World Delicatessen','2743 Bering St.','Anchorage','AK','99508','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11035,'SUPRD',2,'15-04-2018','13-05-2018','08-05-2038','19/04/2018',2,'0,17','Suprêmes délices','Boulevard Tirou, 255','Charleroi',NULL,'B-6000','Bélgica');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11036,'DRACD',8,'15-04-2018','13-05-2018','08-05-2038','17/04/2018',3,'149,47','Drachenblut Delikatessen','Walserweg 21','Aachen',NULL,'52066','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11037,'GODOS',7,'16-04-2018','14-05-2018','09-05-2038','22/04/2018',1,'3,20','Godos Cocina Típica','C/ Romero, 33','Sevilla',NULL,'41101','Espanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11038,'SUPRD',1,'16-04-2018','14-05-2018','09-05-2038','25/04/2018',2,'29,59','Suprêmes délices','Boulevard Tirou, 255','Charleroi',NULL,'B-6000','Bélgica');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11039,'LINOD',1,'16-04-2018','14-05-2018','09-05-2038','7300',2,'65,00','LINO-Delicateses','Ave. 5 de Mayo Porlamar','I. de Margarita','Nueva Esparta','4980','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11040,'GREAL',4,'17-04-2018','15-05-2018','10-05-2038','7300',3,'18,84','Great Lakes Food Market','2732 Baker Blvd.','Eugene','OR','97403','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11041,'CHOPS',3,'17-04-2018','15-05-2018','10-05-2038','23/04/2018',2,'48,22','Chop-suey Chinese','Hauptstr. 31','Bern',NULL,'3012','Suíça');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11042,'COMMI',2,'17-04-2018','01-05-2018','26-04-2038','26/04/2018',1,'29,99','Comércio Mineiro','Av. dos Lusíadas, 23','São Paulo','SP','05432-043','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11043,'SPECD',5,'17-04-2018','15-05-2018','10-05-2038','24/04/2018',2,'8,80','Spécialités du monde','25, rue Lauriston','Paris',NULL,'75016','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11044,'WOLZA',4,'18-04-2018','16-05-2018','11-05-2038','26/04/2018',1,'8,72','Wolski Zajazd','ul. Filtrowa 68','Warszawa',NULL,'01-012','Polônia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11045,'BOTTM',6,'18-04-2018','16-05-2018','11-05-2038','7300',2,'70,58','Bottom-Dollar Markets','23 Tsawassen Blvd.','Tsawassen','BC','T2F 8M4','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11046,'WANDK',8,'18-04-2018','16-05-2018','11-05-2038','19/04/2018',2,'71,64','Die Wandernde Kuh','Adenauerallee 900','Stuttgart',NULL,'70563','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11047,'EASTC',7,'19-04-2018','17-05-2018','12-05-2038','26/04/2018',3,'46,62','Eastern Connection','35 King George','London',NULL,'WX3 6FW','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11048,'BOTTM',7,'19-04-2018','17-05-2018','12-05-2038','25/04/2018',3,'24,12','Bottom-Dollar Markets','23 Tsawassen Blvd.','Tsawassen','BC','T2F 8M4','Canadá');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11049,'GOURL',3,'19-04-2018','17-05-2018','12-05-2038','29/04/2018',1,'8,34','Gourmet Lanchonetes','Av. Brasil, 442','Campinas','SP','04876-786','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11050,'FOLKO',8,'22-04-2018','20-05-2018','15-05-2038','30/04/2018',2,'59,41','Folk och fä HB','Åkergatan 24','Bräcke',NULL,'S-844 67','Suécia');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11051,'LAMAI',7,'22-04-2018','20-05-2018','15-05-2038','7300',3,'2,79','La maison d''Asie','1 rue Alsace-Lorraine','Toulouse',NULL,'31000','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11052,'HANAR',3,'22-04-2018','20-05-2018','15-05-2038','26/04/2018',1,'67,26','Hanari Carnes','Rua do Paço, 67','Rio de Janeiro','RJ','05454-876','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11053,'PICCO',2,'22-04-2018','20-05-2018','15-05-2038','24/04/2018',2,'53,05','Piccolo und mehr','Geislweg 14','Salzburg',NULL,'5020','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11054,'CACTU',8,'23-04-2018','21-05-2018','16-05-2038','7300',1,'0,33','Cactus Comidas para llevar','Cerrito 333','Buenos Aires',NULL,'1010','Argentina');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11055,'HILAA',7,'23-04-2018','21-05-2018','16-05-2038','30/04/2018',2,'120,92','HILARIÓN-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','San Cristóbal','Táchira','5022','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11056,'EASTC',8,'23-04-2018','07-05-2018','02-05-2038','26/04/2018',2,'278,96','Eastern Connection','35 King George','London',NULL,'WX3 6FW','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11057,'NORTS',3,'24-04-2018','22-05-2018','17-05-2038','26/04/2018',3,'4,13','North/South','South House
300 Queensbridge','London',NULL,'SW7 1RZ','Reino Unido');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11058,'BLAUS',9,'24-04-2018','22-05-2018','17-05-2038','7300',3,'31,14','Blauer See Delikatessen','Forsterstr. 57','Mannheim',NULL,'68306','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11059,'RICAR',2,'24-04-2018','05-06-2018','31-05-2038','7300',2,'85,80','Ricardo Adocicados','Av. Copacabana, 267','Rio de Janeiro','RJ','02389-890','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11060,'FRANS',2,'25-04-2018','23-05-2018','18-05-2038','29/04/2018',2,'10,98','Franchi S.p.A.','Via Monte Bianco 34','Torino',NULL,'10100','Itália');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11061,'GREAL',4,'25-04-2018','06-06-2018','01-06-2038','7300',3,'14,01','Great Lakes Food Market','2732 Baker Blvd.','Eugene','OR','97403','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11062,'REGGC',4,'25-04-2018','23-05-2018','18-05-2038','7300',2,'29,93','Reggiani Caseifici','Strada Provinciale 124','Reggio Emilia',NULL,'42100','Itália');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11063,'HUNGO',3,'25-04-2018','23-05-2018','18-05-2038','01/05/2018',2,'81,73','Hungry Owl All-Night Grocers','8 Johnstown Road','Cork','Co. Cork',NULL,'Irlanda');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11064,'SAVEA',1,'26-04-2018','24-05-2018','19-05-2038','29/04/2018',1,'30,09','Save-a-lot Markets','187 Suffolk Ln.','Boise','ID','83720','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11065,'LILAS',8,'26-04-2018','24-05-2018','19-05-2038','7300',1,'12,91','LILA-Supermercado','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','Barquisimeto','Lara','3508','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11066,'WHITC',7,'26-04-2018','24-05-2018','19-05-2038','29/04/2018',2,'44,72','White Clover Markets','1029 - 12th Ave. S.','Seattle','WA','98124','EUA');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11067,'DRACD',1,'29-04-2018','13-05-2018','08-05-2038','01/05/2018',2,'7,98','Drachenblut Delikatessen','Walserweg 21','Aachen',NULL,'52066','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11068,'QUEEN',8,'29-04-2018','27-05-2018','22-05-2038','7300',2,'81,75','Queen Cozinha','Alameda dos Canàrios, 891','São Paulo','SP','05487-020','Brasil');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11069,'TORTU',1,'29-04-2018','27-05-2018','22-05-2038','01/05/2018',2,'15,67','Tortuga Restaurante','Avda. Azteca 123','México D.F.',NULL,'05033','México');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11070,'LEHMS',2,'30-04-2018','28-05-2018','23-05-2038','7300',1,'136,00','Lehmanns Marktstand','Magazinweg 7','Frankfurt a.M.',NULL,'60528','Alemanha');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11071,'LILAS',1,'30-04-2018','28-05-2018','23-05-2038','7300',1,'0,93','LILA-Supermercado','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','Barquisimeto','Lara','3508','Venezuela');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11072,'ERNSH',4,'30-04-2018','28-05-2018','23-05-2038','7300',2,'258,64','Ernst Handel','Kirchgasse 6','Graz',NULL,'8010','Áustria');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11073,'PERIC',2,'30-04-2018','28-05-2018','23-05-2038','7300',2,'24,95','Pericles Comidas clásicas','Calle Dr. Jorge Cash 321','México D.F.',NULL,'05033','México');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11074,'SIMOB',7,'01-05-2018','29-05-2018','24-05-2038','7300',2,'18,44','Simons bistro','Vinbæltet 34','København',NULL,'1734','Dinamarca');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11075,'RICSU',8,'01-05-2018','29-05-2018','24-05-2038','7300',2,'6,19','Richter Supermarkt','Starenweg 5','Genève',NULL,'1204','Suíça');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11076,'BONAP',4,'01-05-2018','29-05-2018','24-05-2038','7300',2,'38,28','Bon app''','12, rue des Bouchers','Marseille',NULL,'13008','França');
INSERT INTO pedidos(NúmeroDoPedido,CódigoDoCliente,CódigoDoFuncionário,DataDoPedido,DataDeEntrega,DataDeEntrega2,DataDeEnvio,Via,Frete,NomeDoDestinatário,EndereçoDoDestinatário,CidadeDeDestino,RegiãoDeDestino,CEPdeDestino,PaísDeDestino) VALUES (11077,'RATTC',1,'01-05-2018','29-05-2018','24-05-2038','7300',2,'8,53','Rattlesnake Canyon Grocery','2817 Milton Dr.','Albuquerque','NM','87110','EUA');

/* detalhepedidos inicio */
CREATE TABLE detalhespedido(
   id SERIAL NOT NULL PRIMARY KEY
  ,NúmeroDoPedido  INTEGER  NOT NULL
  ,CódigoDoProduto INTEGER  NOT NULL
  ,PreçoUnitário   VARCHAR(6) NOT NULL
  ,Quantidade      INTEGER  NOT NULL
  ,Desconto        VARCHAR(11) NOT NULL
);
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10248,11,'14,00',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10248,42,'9,80',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10248,72,'34,80',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10249,14,'18,60',9,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10249,51,'42,40',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10250,41,'7,70',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10250,51,'42,40',35,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10250,65,'16,80',15,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10251,22,'16,80',6,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10251,57,'15,60',15,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10251,65,'16,80',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10252,20,'64,80',40,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10252,33,'2,00',25,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10252,60,'27,20',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10253,31,'10,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10253,39,'14,40',42,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10253,49,'16,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10254,24,'3,60',15,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10254,55,'19,20',21,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10254,74,'8,00',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10255,2,'15,20',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10255,16,'13,90',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10255,36,'15,20',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10255,59,'44,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10256,53,'26,20',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10256,77,'10,40',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10257,27,'35,10',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10257,39,'14,40',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10257,77,'10,40',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10258,2,'15,20',50,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10258,5,'17,00',65,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10258,32,'25,60',6,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10259,21,'8,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10259,37,'20,80',1,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10260,41,'7,70',16,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10260,57,'15,60',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10260,62,'39,40',15,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10260,70,'12,00',21,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10261,21,'8,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10261,35,'14,40',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10262,5,'17,00',12,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10262,7,'24,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10262,56,'30,40',2,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10263,16,'13,90',60,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10263,24,'3,60',28,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10263,30,'20,70',60,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10263,74,'8,00',36,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10264,2,'15,20',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10264,41,'7,70',25,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10265,17,'31,20',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10265,70,'12,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10266,12,'30,40',12,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10267,40,'14,70',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10267,59,'44,00',70,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10267,76,'14,40',15,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10268,29,'99,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10268,72,'27,80',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10269,33,'2,00',60,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10269,72,'27,80',20,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10270,36,'15,20',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10270,43,'36,80',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10271,33,'2,00',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10272,20,'64,80',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10272,31,'10,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10272,72,'27,80',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10273,10,'24,80',24,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10273,31,'10,00',15,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10273,33,'2,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10273,40,'14,70',60,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10273,76,'14,40',33,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10274,71,'17,20',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10274,72,'27,80',7,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10275,24,'3,60',12,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10275,59,'44,00',6,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10276,10,'24,80',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10276,13,'4,80',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10277,28,'36,40',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10277,62,'39,40',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10278,44,'15,50',16,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10278,59,'44,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10278,63,'35,10',8,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10278,73,'12,00',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10279,17,'31,20',15,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10280,24,'3,60',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10280,55,'19,20',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10280,75,'6,20',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10281,19,'7,30',1,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10281,24,'3,60',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10281,35,'14,40',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10282,30,'20,70',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10282,57,'15,60',2,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10283,15,'12,40',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10283,19,'7,30',18,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10283,60,'27,20',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10283,72,'27,80',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10284,27,'35,10',15,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10284,44,'15,50',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10284,60,'27,20',20,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10284,67,'11,20',5,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10285,1,'14,40',45,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10285,40,'14,70',40,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10285,53,'26,20',36,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10286,35,'14,40',100,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10286,62,'39,40',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10287,16,'13,90',40,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10287,34,'11,20',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10287,46,'9,60',15,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10288,54,'5,90',10,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10288,68,'10,00',3,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10289,3,'8,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10289,64,'26,60',9,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10290,5,'17,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10290,29,'99,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10290,49,'16,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10290,77,'10,40',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10291,13,'4,80',20,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10291,44,'15,50',24,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10291,51,'42,40',2,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10292,20,'64,80',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10293,18,'50,00',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10293,24,'3,60',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10293,63,'35,10',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10293,75,'6,20',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10294,1,'14,40',18,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10294,17,'31,20',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10294,43,'36,80',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10294,60,'27,20',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10294,75,'6,20',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10295,56,'30,40',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10296,11,'16,80',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10296,16,'13,90',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10296,69,'28,80',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10297,39,'14,40',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10297,72,'27,80',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10298,2,'15,20',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10298,36,'15,20',40,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10298,59,'44,00',30,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10298,62,'39,40',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10299,19,'7,30',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10299,70,'12,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10300,66,'13,60',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10300,68,'10,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10301,40,'14,70',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10301,56,'30,40',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10302,17,'31,20',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10302,28,'36,40',28,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10302,43,'36,80',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10303,40,'14,70',40,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10303,65,'16,80',30,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10303,68,'10,00',15,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10304,49,'16,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10304,59,'44,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10304,71,'17,20',2,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10305,18,'50,00',25,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10305,29,'99,00',25,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10305,39,'14,40',30,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10306,30,'20,70',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10306,53,'26,20',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10306,54,'5,90',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10307,62,'39,40',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10307,68,'10,00',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10308,69,'28,80',1,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10308,70,'12,00',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10309,4,'17,60',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10309,6,'20,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10309,42,'11,20',2,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10309,43,'36,80',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10309,71,'17,20',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10310,16,'13,90',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10310,62,'39,40',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10311,42,'11,20',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10311,69,'28,80',7,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10312,28,'36,40',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10312,43,'36,80',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10312,53,'26,20',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10312,75,'6,20',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10313,36,'15,20',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10314,32,'25,60',40,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10314,58,'10,60',30,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10314,62,'39,40',25,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10315,34,'11,20',14,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10315,70,'12,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10316,41,'7,70',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10316,62,'39,40',70,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10317,1,'14,40',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10318,41,'7,70',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10318,76,'14,40',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10319,17,'31,20',8,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10319,28,'36,40',14,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10319,76,'14,40',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10320,71,'17,20',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10321,35,'14,40',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10322,52,'5,60',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10323,15,'12,40',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10323,25,'11,20',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10323,39,'14,40',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10324,16,'13,90',21,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10324,35,'14,40',70,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10324,46,'9,60',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10324,59,'44,00',40,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10324,63,'35,10',80,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10325,6,'20,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10325,13,'4,80',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10325,14,'18,60',9,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10325,31,'10,00',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10325,72,'27,80',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10326,4,'17,60',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10326,57,'15,60',16,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10326,75,'6,20',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10327,2,'15,20',25,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10327,11,'16,80',50,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10327,30,'20,70',35,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10327,58,'10,60',30,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10328,59,'44,00',9,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10328,65,'16,80',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10328,68,'10,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10329,19,'7,30',10,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10329,30,'20,70',8,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10329,38,'210,80',20,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10329,56,'30,40',12,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10330,26,'24,90',50,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10330,72,'27,80',25,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10331,54,'5,90',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10332,18,'50,00',40,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10332,42,'11,20',10,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10332,47,'7,60',16,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10333,14,'18,60',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10333,21,'8,00',10,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10333,71,'17,20',40,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10334,52,'5,60',8,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10334,68,'10,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10335,2,'15,20',7,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10335,31,'10,00',25,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10335,32,'25,60',6,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10335,51,'42,40',48,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10336,4,'17,60',18,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10337,23,'7,20',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10337,26,'24,90',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10337,36,'15,20',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10337,37,'20,80',28,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10337,72,'27,80',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10338,17,'31,20',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10338,30,'20,70',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10339,4,'17,60',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10339,17,'31,20',70,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10339,62,'39,40',28,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10340,18,'50,00',20,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10340,41,'7,70',12,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10340,43,'36,80',40,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10341,33,'2,00',8,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10341,59,'44,00',9,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10342,2,'15,20',24,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10342,31,'10,00',56,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10342,36,'15,20',40,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10342,55,'19,20',40,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10343,64,'26,60',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10343,68,'10,00',4,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10343,76,'14,40',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10344,4,'17,60',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10344,8,'32,00',70,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10345,8,'32,00',70,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10345,19,'7,30',80,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10345,42,'11,20',9,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10346,17,'31,20',36,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10346,56,'30,40',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10347,25,'11,20',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10347,39,'14,40',50,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10347,40,'14,70',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10347,75,'6,20',6,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10348,1,'14,40',15,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10348,23,'7,20',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10349,54,'5,90',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10350,50,'13,00',15,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10350,69,'28,80',18,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10351,38,'210,80',20,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10351,41,'7,70',13,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10351,44,'15,50',77,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10351,65,'16,80',10,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10352,24,'3,60',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10352,54,'5,90',20,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10353,11,'16,80',12,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10353,38,'210,80',50,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10354,1,'14,40',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10354,29,'99,00',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10355,24,'3,60',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10355,57,'15,60',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10356,31,'10,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10356,55,'19,20',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10356,69,'28,80',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10357,10,'24,80',30,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10357,26,'24,90',16,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10357,60,'27,20',8,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10358,24,'3,60',10,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10358,34,'11,20',10,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10358,36,'15,20',20,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10359,16,'13,90',56,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10359,31,'10,00',70,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10359,60,'27,20',80,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10360,28,'36,40',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10360,29,'99,00',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10360,38,'210,80',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10360,49,'16,00',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10360,54,'5,90',28,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10361,39,'14,40',54,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10361,60,'27,20',55,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10362,25,'11,20',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10362,51,'42,40',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10362,54,'5,90',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10363,31,'10,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10363,75,'6,20',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10363,76,'14,40',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10364,69,'28,80',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10364,71,'17,20',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10365,11,'16,80',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10366,65,'16,80',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10366,77,'10,40',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10367,34,'11,20',36,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10367,54,'5,90',18,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10367,65,'16,80',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10367,77,'10,40',7,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10368,21,'8,00',5,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10368,28,'36,40',13,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10368,57,'15,60',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10368,64,'26,60',35,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10369,29,'99,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10369,56,'30,40',18,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10370,1,'14,40',15,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10370,64,'26,60',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10370,74,'8,00',20,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10371,36,'15,20',6,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10372,20,'64,80',12,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10372,38,'210,80',40,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10372,60,'27,20',70,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10372,72,'27,80',42,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10373,58,'10,60',80,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10373,71,'17,20',50,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10374,31,'10,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10374,58,'10,60',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10375,14,'18,60',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10375,54,'5,90',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10376,31,'10,00',42,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10377,28,'36,40',20,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10377,39,'14,40',20,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10378,71,'17,20',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10379,41,'7,70',8,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10379,63,'35,10',16,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10379,65,'16,80',20,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10380,30,'20,70',18,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10380,53,'26,20',20,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10380,60,'27,20',6,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10380,70,'12,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10381,74,'8,00',14,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10382,5,'17,00',32,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10382,18,'50,00',9,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10382,29,'99,00',14,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10382,33,'2,00',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10382,74,'8,00',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10383,13,'4,80',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10383,50,'13,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10383,56,'30,40',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10384,20,'64,80',28,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10384,60,'27,20',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10385,7,'24,00',10,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10385,60,'27,20',20,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10385,68,'10,00',8,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10386,24,'3,60',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10386,34,'11,20',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10387,24,'3,60',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10387,28,'36,40',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10387,59,'44,00',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10387,71,'17,20',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10388,45,'7,60',15,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10388,52,'5,60',20,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10388,53,'26,20',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10389,10,'24,80',16,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10389,55,'19,20',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10389,62,'39,40',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10389,70,'12,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10390,31,'10,00',60,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10390,35,'14,40',40,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10390,46,'9,60',45,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10390,72,'27,80',24,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10391,13,'4,80',18,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10392,69,'28,80',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10393,2,'15,20',25,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10393,14,'18,60',42,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10393,25,'11,20',7,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10393,26,'24,90',70,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10393,31,'10,00',32,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10394,13,'4,80',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10394,62,'39,40',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10395,46,'9,60',28,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10395,53,'26,20',70,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10395,69,'28,80',8,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10396,23,'7,20',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10396,71,'17,20',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10396,72,'27,80',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10397,21,'8,00',10,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10397,51,'42,40',18,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10398,35,'14,40',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10398,55,'19,20',120,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10399,68,'10,00',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10399,71,'17,20',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10399,76,'14,40',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10399,77,'10,40',14,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10400,29,'99,00',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10400,35,'14,40',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10400,49,'16,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10401,30,'20,70',18,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10401,56,'30,40',70,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10401,65,'16,80',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10401,71,'17,20',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10402,23,'7,20',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10402,63,'35,10',65,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10403,16,'13,90',21,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10403,48,'10,20',70,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10404,26,'24,90',30,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10404,42,'11,20',40,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10404,49,'16,00',30,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10405,3,'8,00',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10406,1,'14,40',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10406,21,'8,00',30,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10406,28,'36,40',42,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10406,36,'15,20',5,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10406,40,'14,70',2,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10407,11,'16,80',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10407,69,'28,80',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10407,71,'17,20',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10408,37,'20,80',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10408,54,'5,90',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10408,62,'39,40',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10409,14,'18,60',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10409,21,'8,00',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10410,33,'2,00',49,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10410,59,'44,00',16,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10411,41,'7,70',25,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10411,44,'15,50',40,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10411,59,'44,00',9,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10412,14,'18,60',20,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10413,1,'14,40',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10413,62,'39,40',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10413,76,'14,40',14,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10414,19,'7,30',18,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10414,33,'2,00',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10415,17,'31,20',2,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10415,33,'2,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10416,19,'7,30',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10416,53,'26,20',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10416,57,'15,60',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10417,38,'210,80',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10417,46,'9,60',2,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10417,68,'10,00',36,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10417,77,'10,40',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10418,2,'15,20',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10418,47,'7,60',55,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10418,61,'22,80',16,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10418,74,'8,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10419,60,'27,20',60,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10419,69,'28,80',20,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10420,9,'77,60',20,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10420,13,'4,80',2,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10420,70,'12,00',8,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10420,73,'12,00',20,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10421,19,'7,30',4,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10421,26,'24,90',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10421,53,'26,20',15,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10421,77,'10,40',10,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10422,26,'24,90',2,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10423,31,'10,00',14,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10423,59,'44,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10424,35,'14,40',60,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10424,38,'210,80',49,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10424,68,'10,00',30,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10425,55,'19,20',10,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10425,76,'14,40',20,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10426,56,'30,40',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10426,64,'26,60',7,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10427,14,'18,60',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10428,46,'9,60',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10429,50,'13,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10429,63,'35,10',35,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10430,17,'31,20',45,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10430,21,'8,00',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10430,56,'30,40',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10430,59,'44,00',70,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10431,17,'31,20',50,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10431,40,'14,70',50,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10431,47,'7,60',30,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10432,26,'24,90',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10432,54,'5,90',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10433,56,'30,40',28,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10434,11,'16,80',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10434,76,'14,40',18,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10435,2,'15,20',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10435,22,'16,80',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10435,72,'27,80',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10436,46,'9,60',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10436,56,'30,40',40,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10436,64,'26,60',30,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10436,75,'6,20',24,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10437,53,'26,20',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10438,19,'7,30',15,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10438,34,'11,20',20,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10438,57,'15,60',15,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10439,12,'30,40',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10439,16,'13,90',16,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10439,64,'26,60',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10439,74,'8,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10440,2,'15,20',45,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10440,16,'13,90',49,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10440,29,'99,00',24,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10440,61,'22,80',90,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10441,27,'35,10',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10442,11,'16,80',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10442,54,'5,90',80,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10442,66,'13,60',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10443,11,'16,80',6,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10443,28,'36,40',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10444,17,'31,20',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10444,26,'24,90',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10444,35,'14,40',8,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10444,41,'7,70',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10445,39,'14,40',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10445,54,'5,90',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10446,19,'7,30',12,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10446,24,'3,60',20,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10446,31,'10,00',3,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10446,52,'5,60',15,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10447,19,'7,30',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10447,65,'16,80',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10447,71,'17,20',2,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10448,26,'24,90',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10448,40,'14,70',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10449,10,'24,80',14,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10449,52,'5,60',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10449,62,'39,40',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10450,10,'24,80',20,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10450,54,'5,90',6,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10451,55,'19,20',120,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10451,64,'26,60',35,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10451,65,'16,80',28,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10451,77,'10,40',55,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10452,28,'36,40',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10452,44,'15,50',100,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10453,48,'10,20',15,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10453,70,'12,00',25,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10454,16,'13,90',20,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10454,33,'2,00',20,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10454,46,'9,60',10,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10455,39,'14,40',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10455,53,'26,20',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10455,61,'22,80',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10455,71,'17,20',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10456,21,'8,00',40,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10456,49,'16,00',21,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10457,59,'44,00',36,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10458,26,'24,90',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10458,28,'36,40',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10458,43,'36,80',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10458,56,'30,40',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10458,71,'17,20',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10459,7,'24,00',16,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10459,46,'9,60',20,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10459,72,'27,80',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10460,68,'10,00',21,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10460,75,'6,20',4,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10461,21,'8,00',40,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10461,30,'20,70',28,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10461,55,'19,20',60,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10462,13,'4,80',1,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10462,23,'7,20',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10463,19,'7,30',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10463,42,'11,20',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10464,4,'17,60',16,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10464,43,'36,80',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10464,56,'30,40',30,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10464,60,'27,20',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10465,24,'3,60',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10465,29,'99,00',18,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10465,40,'14,70',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10465,45,'7,60',30,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10465,50,'13,00',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10466,11,'16,80',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10466,46,'9,60',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10467,24,'3,60',28,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10467,25,'11,20',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10468,30,'20,70',8,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10468,43,'36,80',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10469,2,'15,20',40,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10469,16,'13,90',35,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10469,44,'15,50',2,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10470,18,'50,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10470,23,'7,20',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10470,64,'26,60',8,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10471,7,'24,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10471,56,'30,40',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10472,24,'3,60',80,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10472,51,'42,40',18,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10473,33,'2,00',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10473,71,'17,20',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10474,14,'18,60',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10474,28,'36,40',18,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10474,40,'14,70',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10474,75,'6,20',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10475,31,'10,00',35,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10475,66,'13,60',60,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10475,76,'14,40',42,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10476,55,'19,20',2,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10476,70,'12,00',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10477,1,'14,40',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10477,21,'8,00',21,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10477,39,'14,40',20,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10478,10,'24,80',20,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10479,38,'210,80',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10479,53,'26,20',28,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10479,59,'44,00',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10479,64,'26,60',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10480,47,'7,60',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10480,59,'44,00',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10481,49,'16,00',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10481,60,'27,20',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10482,40,'14,70',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10483,34,'11,20',35,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10483,77,'10,40',30,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10484,21,'8,00',14,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10484,40,'14,70',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10484,51,'42,40',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10485,2,'15,20',20,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10485,3,'8,00',20,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10485,55,'19,20',30,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10485,70,'12,00',60,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10486,11,'16,80',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10486,51,'42,40',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10486,74,'8,00',16,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10487,19,'7,30',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10487,26,'24,90',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10487,54,'5,90',24,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10488,59,'44,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10488,73,'12,00',20,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10489,11,'16,80',15,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10489,16,'13,90',18,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10490,59,'44,00',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10490,68,'10,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10490,75,'6,20',36,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10491,44,'15,50',15,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10491,77,'10,40',7,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10492,25,'11,20',60,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10492,42,'11,20',20,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10493,65,'16,80',15,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10493,66,'13,60',10,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10493,69,'28,80',10,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10494,56,'30,40',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10495,23,'7,20',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10495,41,'7,70',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10495,77,'10,40',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10496,31,'10,00',20,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10497,56,'30,40',14,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10497,72,'27,80',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10497,77,'10,40',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10498,24,'4,50',14,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10498,40,'18,40',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10498,42,'14,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10499,28,'45,60',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10499,49,'20,00',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10500,15,'15,50',12,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10500,28,'45,60',8,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10501,54,'7,45',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10502,45,'9,50',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10502,53,'32,80',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10502,67,'14,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10503,14,'23,25',70,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10503,65,'21,05',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10504,2,'19,00',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10504,21,'10,00',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10504,53,'32,80',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10504,61,'28,50',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10505,62,'49,30',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10506,25,'14,00',18,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10506,70,'15,00',14,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10507,43,'46,00',15,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10507,48,'12,75',15,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10508,13,'6,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10508,39,'18,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10509,28,'45,60',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10510,29,'123,79',36,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10510,75,'7,75',36,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10511,4,'22,00',50,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10511,7,'30,00',50,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10511,8,'40,00',10,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10512,24,'4,50',10,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10512,46,'12,00',9,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10512,47,'9,50',6,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10512,60,'34,00',12,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10513,21,'10,00',40,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10513,32,'32,00',50,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10513,61,'28,50',15,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10514,20,'81,00',39,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10514,28,'45,60',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10514,56,'38,00',70,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10514,65,'21,05',39,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10514,75,'7,75',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10515,9,'97,00',16,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10515,16,'17,45',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10515,27,'43,90',120,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10515,33,'2,50',16,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10515,60,'34,00',84,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10516,18,'62,50',25,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10516,41,'9,65',80,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10516,42,'14,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10517,52,'7,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10517,59,'55,00',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10517,70,'15,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10518,24,'4,50',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10518,38,'263,50',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10518,44,'19,45',9,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10519,10,'31,00',16,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10519,56,'38,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10519,60,'34,00',10,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10520,24,'4,50',8,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10520,53,'32,80',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10521,35,'18,00',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10521,41,'9,65',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10521,68,'12,50',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10522,1,'18,00',40,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10522,8,'40,00',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10522,30,'25,89',20,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10522,40,'18,40',25,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10523,17,'39,00',25,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10523,20,'81,00',15,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10523,37,'26,00',18,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10523,41,'9,65',6,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10524,10,'31,00',2,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10524,30,'25,89',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10524,43,'46,00',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10524,54,'7,45',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10525,36,'19,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10525,40,'18,40',15,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10526,1,'18,00',8,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10526,13,'6,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10526,56,'38,00',30,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10527,4,'22,00',50,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10527,36,'19,00',30,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10528,11,'21,00',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10528,33,'2,50',8,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10528,72,'34,80',9,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10529,55,'24,00',14,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10529,68,'12,50',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10529,69,'36,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10530,17,'39,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10530,43,'46,00',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10530,61,'28,50',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10530,76,'18,00',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10531,59,'55,00',2,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10532,30,'25,89',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10532,66,'17,00',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10533,4,'22,00',50,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10533,72,'34,80',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10533,73,'15,00',24,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10534,30,'25,89',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10534,40,'18,40',10,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10534,54,'7,45',10,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10535,11,'21,00',50,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10535,40,'18,40',10,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10535,57,'19,50',5,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10535,59,'55,00',15,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10536,12,'38,00',15,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10536,31,'12,50',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10536,33,'2,50',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10536,60,'34,00',35,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10537,31,'12,50',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10537,51,'53,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10537,58,'13,25',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10537,72,'34,80',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10537,73,'15,00',9,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10538,70,'15,00',7,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10538,72,'34,80',1,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10539,13,'6,00',8,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10539,21,'10,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10539,33,'2,50',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10539,49,'20,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10540,3,'10,00',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10540,26,'31,23',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10540,38,'263,50',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10540,68,'12,50',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10541,24,'4,50',35,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10541,38,'263,50',4,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10541,65,'21,05',36,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10541,71,'21,50',9,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10542,11,'21,00',15,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10542,54,'7,45',24,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10543,12,'38,00',30,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10543,23,'9,00',70,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10544,28,'45,60',7,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10544,67,'14,00',7,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10545,11,'21,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10546,7,'30,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10546,35,'18,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10546,62,'49,30',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10547,32,'32,00',24,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10547,36,'19,00',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10548,34,'14,00',10,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10548,41,'9,65',14,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10549,31,'12,50',55,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10549,45,'9,50',100,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10549,51,'53,00',48,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10550,17,'39,00',8,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10550,19,'9,20',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10550,21,'10,00',6,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10550,61,'28,50',10,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10551,16,'17,45',40,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10551,35,'18,00',20,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10551,44,'19,45',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10552,69,'36,00',18,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10552,75,'7,75',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10553,11,'21,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10553,16,'17,45',14,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10553,22,'21,00',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10553,31,'12,50',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10553,35,'18,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10554,16,'17,45',30,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10554,23,'9,00',20,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10554,62,'49,30',20,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10554,77,'13,00',10,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10555,14,'23,25',30,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10555,19,'9,20',35,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10555,24,'4,50',18,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10555,51,'53,00',20,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10555,56,'38,00',40,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10556,72,'34,80',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10557,64,'33,25',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10557,75,'7,75',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10558,47,'9,50',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10558,51,'53,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10558,52,'7,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10558,53,'32,80',18,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10558,73,'15,00',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10559,41,'9,65',12,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10559,55,'24,00',18,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10560,30,'25,89',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10560,62,'49,30',15,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10561,44,'19,45',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10561,51,'53,00',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10562,33,'2,50',20,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10562,62,'49,30',10,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10563,36,'19,00',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10563,52,'7,00',70,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10564,17,'39,00',16,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10564,31,'12,50',6,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10564,55,'24,00',25,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10565,24,'4,50',25,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10565,64,'33,25',18,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10566,11,'21,00',35,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10566,18,'62,50',18,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10566,76,'18,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10567,31,'12,50',60,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10567,51,'53,00',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10567,59,'55,00',40,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10568,10,'31,00',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10569,31,'12,50',35,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10569,76,'18,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10570,11,'21,00',15,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10570,56,'38,00',60,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10571,14,'23,25',11,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10571,42,'14,00',28,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10572,16,'17,45',12,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10572,32,'32,00',10,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10572,40,'18,40',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10572,75,'7,75',15,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10573,17,'39,00',18,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10573,34,'14,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10573,53,'32,80',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10574,33,'2,50',14,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10574,40,'18,40',2,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10574,62,'49,30',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10574,64,'33,25',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10575,59,'55,00',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10575,63,'43,90',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10575,72,'34,80',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10575,76,'18,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10576,1,'18,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10576,31,'12,50',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10576,44,'19,45',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10577,39,'18,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10577,75,'7,75',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10577,77,'13,00',18,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10578,35,'18,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10578,57,'19,50',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10579,15,'15,50',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10579,75,'7,75',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10580,14,'23,25',15,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10580,41,'9,65',9,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10580,65,'21,05',30,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10581,75,'7,75',50,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10582,57,'19,50',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10582,76,'18,00',14,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10583,29,'123,79',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10583,60,'34,00',24,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10583,69,'36,00',10,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10584,31,'12,50',50,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10585,47,'9,50',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10586,52,'7,00',4,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10587,26,'31,23',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10587,35,'18,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10587,77,'13,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10588,18,'62,50',40,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10588,42,'14,00',100,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10589,35,'18,00',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10590,1,'18,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10590,77,'13,00',60,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10591,3,'10,00',14,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10591,7,'30,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10591,54,'7,45',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10592,15,'15,50',25,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10592,26,'31,23',5,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10593,20,'81,00',21,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10593,69,'36,00',20,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10593,76,'18,00',4,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10594,52,'7,00',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10594,58,'13,25',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10595,35,'18,00',30,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10595,61,'28,50',120,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10595,69,'36,00',65,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10596,56,'38,00',5,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10596,63,'43,90',24,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10596,75,'7,75',30,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10597,24,'4,50',35,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10597,57,'19,50',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10597,65,'21,05',12,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10598,27,'43,90',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10598,71,'21,50',9,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10599,62,'49,30',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10600,54,'7,45',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10600,73,'15,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10601,13,'6,00',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10601,59,'55,00',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10602,77,'13,00',5,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10603,22,'21,00',48,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10603,49,'20,00',25,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10604,48,'12,75',6,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10604,76,'18,00',10,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10605,16,'17,45',30,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10605,59,'55,00',20,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10605,60,'34,00',70,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10605,71,'21,50',15,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10606,4,'22,00',20,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10606,55,'24,00',20,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10606,62,'49,30',10,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10607,7,'30,00',45,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10607,17,'39,00',100,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10607,33,'2,50',14,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10607,40,'18,40',42,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10607,72,'34,80',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10608,56,'38,00',28,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10609,1,'18,00',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10609,10,'31,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10609,21,'10,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10610,36,'19,00',21,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10611,1,'18,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10611,2,'19,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10611,60,'34,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10612,10,'31,00',70,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10612,36,'19,00',55,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10612,49,'20,00',18,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10612,60,'34,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10612,76,'18,00',80,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10613,13,'6,00',8,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10613,75,'7,75',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10614,11,'21,00',14,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10614,21,'10,00',8,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10614,39,'18,00',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10615,55,'24,00',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10616,38,'263,50',15,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10616,56,'38,00',14,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10616,70,'15,00',15,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10616,71,'21,50',15,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10617,59,'55,00',30,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10618,6,'25,00',70,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10618,56,'38,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10618,68,'12,50',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10619,21,'10,00',42,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10619,22,'21,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10620,24,'4,50',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10620,52,'7,00',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10621,19,'9,20',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10621,23,'9,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10621,70,'15,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10621,71,'21,50',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10622,2,'19,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10622,68,'12,50',18,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10623,14,'23,25',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10623,19,'9,20',15,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10623,21,'10,00',25,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10623,24,'4,50',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10623,35,'18,00',30,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10624,28,'45,60',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10624,29,'123,79',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10624,44,'19,45',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10625,14,'23,25',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10625,42,'14,00',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10625,60,'34,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10626,53,'32,80',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10626,60,'34,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10626,71,'21,50',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10627,62,'49,30',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10627,73,'15,00',35,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10628,1,'18,00',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10629,29,'123,79',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10629,64,'33,25',9,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10630,55,'24,00',12,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10630,76,'18,00',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10631,75,'7,75',8,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10632,2,'19,00',30,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10632,33,'2,50',20,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10633,12,'38,00',36,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10633,13,'6,00',13,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10633,26,'31,23',35,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10633,62,'49,30',80,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10634,7,'30,00',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10634,18,'62,50',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10634,51,'53,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10634,75,'7,75',2,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10635,4,'22,00',10,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10635,5,'21,35',15,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10635,22,'21,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10636,4,'22,00',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10636,58,'13,25',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10637,11,'21,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10637,50,'16,25',25,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10637,56,'38,00',60,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10638,45,'9,50',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10638,65,'21,05',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10638,72,'34,80',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10639,18,'62,50',8,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10640,69,'36,00',20,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10640,70,'15,00',15,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10641,2,'19,00',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10641,40,'18,40',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10642,21,'10,00',30,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10642,61,'28,50',20,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10643,28,'45,60',15,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10643,39,'18,00',21,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10643,46,'12,00',2,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10644,18,'62,50',4,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10644,43,'46,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10644,46,'12,00',21,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10645,18,'62,50',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10645,36,'19,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10646,1,'18,00',15,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10646,10,'31,00',18,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10646,71,'21,50',30,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10646,77,'13,00',35,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10647,19,'9,20',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10647,39,'18,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10648,22,'21,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10648,24,'4,50',15,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10649,28,'45,60',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10649,72,'34,80',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10650,30,'25,89',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10650,53,'32,80',25,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10650,54,'7,45',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10651,19,'9,20',12,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10651,22,'21,00',20,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10652,30,'25,89',2,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10652,42,'14,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10653,16,'17,45',30,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10653,60,'34,00',20,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10654,4,'22,00',12,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10654,39,'18,00',20,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10654,54,'7,45',6,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10655,41,'9,65',20,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10656,14,'23,25',3,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10656,44,'19,45',28,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10656,47,'9,50',6,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10657,15,'15,50',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10657,41,'9,65',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10657,46,'12,00',45,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10657,47,'9,50',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10657,56,'38,00',45,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10657,60,'34,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10658,21,'10,00',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10658,40,'18,40',70,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10658,60,'34,00',55,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10658,77,'13,00',70,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10659,31,'12,50',20,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10659,40,'18,40',24,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10659,70,'15,00',40,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10660,20,'81,00',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10661,39,'18,00',3,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10661,58,'13,25',49,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10662,68,'12,50',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10663,40,'18,40',30,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10663,42,'14,00',30,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10663,51,'53,00',20,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10664,10,'31,00',24,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10664,56,'38,00',12,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10664,65,'21,05',15,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10665,51,'53,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10665,59,'55,00',1,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10665,76,'18,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10666,29,'123,79',36,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10666,65,'21,05',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10667,69,'36,00',45,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10667,71,'21,50',14,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10668,31,'12,50',8,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10668,55,'24,00',4,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10668,64,'33,25',15,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10669,36,'19,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10670,23,'9,00',32,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10670,46,'12,00',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10670,67,'14,00',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10670,73,'15,00',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10670,75,'7,75',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10671,16,'17,45',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10671,62,'49,30',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10671,65,'21,05',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10672,38,'263,50',15,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10672,71,'21,50',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10673,16,'17,45',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10673,42,'14,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10673,43,'46,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10674,23,'9,00',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10675,14,'23,25',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10675,53,'32,80',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10675,58,'13,25',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10676,10,'31,00',2,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10676,19,'9,20',7,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10676,44,'19,45',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10677,26,'31,23',30,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10677,33,'2,50',8,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10678,12,'38,00',100,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10678,33,'2,50',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10678,41,'9,65',120,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10678,54,'7,45',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10679,59,'55,00',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10680,16,'17,45',50,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10680,31,'12,50',20,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10680,42,'14,00',40,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10681,19,'9,20',30,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10681,21,'10,00',12,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10681,64,'33,25',28,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10682,33,'2,50',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10682,66,'17,00',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10682,75,'7,75',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10683,52,'7,00',9,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10684,40,'18,40',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10684,47,'9,50',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10684,60,'34,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10685,10,'31,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10685,41,'9,65',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10685,47,'9,50',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10686,17,'39,00',30,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10686,26,'31,23',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10687,9,'97,00',50,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10687,29,'123,79',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10687,36,'19,00',6,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10688,10,'31,00',18,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10688,28,'45,60',60,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10688,34,'14,00',14,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10689,1,'18,00',35,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10690,56,'38,00',20,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10690,77,'13,00',30,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10691,1,'18,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10691,29,'123,79',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10691,43,'46,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10691,44,'19,45',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10691,62,'49,30',48,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10692,63,'43,90',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10693,9,'97,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10693,54,'7,45',60,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10693,69,'36,00',30,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10693,73,'15,00',15,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10694,7,'30,00',90,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10694,59,'55,00',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10694,70,'15,00',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10695,8,'40,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10695,12,'38,00',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10695,24,'4,50',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10696,17,'39,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10696,46,'12,00',18,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10697,19,'9,20',7,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10697,35,'18,00',9,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10697,58,'13,25',30,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10697,70,'15,00',30,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10698,11,'21,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10698,17,'39,00',8,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10698,29,'123,79',12,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10698,65,'21,05',65,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10698,70,'15,00',8,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10699,47,'9,50',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10700,1,'18,00',5,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10700,34,'14,00',12,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10700,68,'12,50',40,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10700,71,'21,50',60,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10701,59,'55,00',42,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10701,71,'21,50',20,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10701,76,'18,00',35,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10702,3,'10,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10702,76,'18,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10703,2,'19,00',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10703,59,'55,00',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10703,73,'15,00',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10704,4,'22,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10704,24,'4,50',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10704,48,'12,75',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10705,31,'12,50',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10705,32,'32,00',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10706,16,'17,45',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10706,43,'46,00',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10706,59,'55,00',8,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10707,55,'24,00',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10707,57,'19,50',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10707,70,'15,00',28,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10708,5,'21,35',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10708,36,'19,00',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10709,8,'40,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10709,51,'53,00',28,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10709,60,'34,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10710,19,'9,20',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10710,47,'9,50',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10711,19,'9,20',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10711,41,'9,65',42,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10711,53,'32,80',120,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10712,53,'32,80',3,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10712,56,'38,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10713,10,'31,00',18,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10713,26,'31,23',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10713,45,'9,50',110,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10713,46,'12,00',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10714,2,'19,00',30,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10714,17,'39,00',27,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10714,47,'9,50',50,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10714,56,'38,00',18,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10714,58,'13,25',12,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10715,10,'31,00',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10715,71,'21,50',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10716,21,'10,00',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10716,51,'53,00',7,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10716,61,'28,50',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10717,21,'10,00',32,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10717,54,'7,45',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10717,69,'36,00',25,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10718,12,'38,00',36,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10718,16,'17,45',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10718,36,'19,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10718,62,'49,30',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10719,18,'62,50',12,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10719,30,'25,89',3,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10719,54,'7,45',40,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10720,35,'18,00',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10720,71,'21,50',8,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10721,44,'19,45',50,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10722,2,'19,00',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10722,31,'12,50',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10722,68,'12,50',45,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10722,75,'7,75',42,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10723,26,'31,23',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10724,10,'31,00',16,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10724,61,'28,50',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10725,41,'9,65',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10725,52,'7,00',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10725,55,'24,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10726,4,'22,00',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10726,11,'21,00',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10727,17,'39,00',20,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10727,56,'38,00',10,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10727,59,'55,00',10,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10728,30,'25,89',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10728,40,'18,40',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10728,55,'24,00',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10728,60,'34,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10729,1,'18,00',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10729,21,'10,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10729,50,'16,25',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10730,16,'17,45',15,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10730,31,'12,50',3,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10730,65,'21,05',10,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10731,21,'10,00',40,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10731,51,'53,00',30,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10732,76,'18,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10733,14,'23,25',16,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10733,28,'45,60',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10733,52,'7,00',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10734,6,'25,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10734,30,'25,89',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10734,76,'18,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10735,61,'28,50',20,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10735,77,'13,00',2,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10736,65,'21,05',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10736,75,'7,75',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10737,13,'6,00',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10737,41,'9,65',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10738,16,'17,45',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10739,36,'19,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10739,52,'7,00',18,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10740,28,'45,60',5,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10740,35,'18,00',35,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10740,45,'9,50',40,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10740,56,'38,00',14,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10741,2,'19,00',15,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10742,3,'10,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10742,60,'34,00',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10742,72,'34,80',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10743,46,'12,00',28,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10744,40,'18,40',50,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10745,18,'62,50',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10745,44,'19,45',16,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10745,59,'55,00',45,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10745,72,'34,80',7,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10746,13,'6,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10746,42,'14,00',28,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10746,62,'49,30',9,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10746,69,'36,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10747,31,'12,50',8,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10747,41,'9,65',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10747,63,'43,90',9,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10747,69,'36,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10748,23,'9,00',44,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10748,40,'18,40',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10748,56,'38,00',28,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10749,56,'38,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10749,59,'55,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10749,76,'18,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10750,14,'23,25',5,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10750,45,'9,50',40,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10750,59,'55,00',25,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10751,26,'31,23',12,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10751,30,'25,89',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10751,50,'16,25',20,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10751,73,'15,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10752,1,'18,00',8,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10752,69,'36,00',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10753,45,'9,50',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10753,74,'10,00',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10754,40,'18,40',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10755,47,'9,50',30,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10755,56,'38,00',30,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10755,57,'19,50',14,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10755,69,'36,00',25,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10756,18,'62,50',21,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10756,36,'19,00',20,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10756,68,'12,50',6,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10756,69,'36,00',20,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10757,34,'14,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10757,59,'55,00',7,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10757,62,'49,30',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10757,64,'33,25',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10758,26,'31,23',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10758,52,'7,00',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10758,70,'15,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10759,32,'32,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10760,25,'14,00',12,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10760,27,'43,90',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10760,43,'46,00',30,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10761,25,'14,00',35,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10761,75,'7,75',18,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10762,39,'18,00',16,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10762,47,'9,50',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10762,51,'53,00',28,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10762,56,'38,00',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10763,21,'10,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10763,22,'21,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10763,24,'4,50',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10764,3,'10,00',20,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10764,39,'18,00',130,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10765,65,'21,05',80,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10766,2,'19,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10766,7,'30,00',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10766,68,'12,50',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10767,42,'14,00',2,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10768,22,'21,00',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10768,31,'12,50',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10768,60,'34,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10768,71,'21,50',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10769,41,'9,65',30,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10769,52,'7,00',15,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10769,61,'28,50',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10769,62,'49,30',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10770,11,'21,00',15,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10771,71,'21,50',16,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10772,29,'123,79',18,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10772,59,'55,00',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10773,17,'39,00',33,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10773,31,'12,50',70,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10773,75,'7,75',7,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10774,31,'12,50',2,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10774,66,'17,00',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10775,10,'31,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10775,67,'14,00',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10776,31,'12,50',16,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10776,42,'14,00',12,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10776,45,'9,50',27,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10776,51,'53,00',120,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10777,42,'14,00',20,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10778,41,'9,65',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10779,16,'17,45',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10779,62,'49,30',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10780,70,'15,00',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10780,77,'13,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10781,54,'7,45',3,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10781,56,'38,00',20,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10781,74,'10,00',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10782,31,'12,50',1,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10783,31,'12,50',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10783,38,'263,50',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10784,36,'19,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10784,39,'18,00',2,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10784,72,'34,80',30,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10785,10,'31,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10785,75,'7,75',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10786,8,'40,00',30,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10786,30,'25,89',15,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10786,75,'7,75',42,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10787,2,'19,00',15,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10787,29,'123,79',20,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10788,19,'9,20',50,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10788,75,'7,75',40,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10789,18,'62,50',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10789,35,'18,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10789,63,'43,90',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10789,68,'12,50',18,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10790,7,'30,00',3,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10790,56,'38,00',20,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10791,29,'123,79',14,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10791,41,'9,65',20,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10792,2,'19,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10792,54,'7,45',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10792,68,'12,50',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10793,41,'9,65',14,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10793,52,'7,00',8,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10794,14,'23,25',15,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10794,54,'7,45',6,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10795,16,'17,45',65,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10795,17,'39,00',35,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10796,26,'31,23',21,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10796,44,'19,45',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10796,64,'33,25',35,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10796,69,'36,00',24,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10797,11,'21,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10798,62,'49,30',2,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10798,72,'34,80',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10799,13,'6,00',20,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10799,24,'4,50',20,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10799,59,'55,00',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10800,11,'21,00',50,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10800,51,'53,00',10,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10800,54,'7,45',7,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10801,17,'39,00',40,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10801,29,'123,79',20,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10802,30,'25,89',25,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10802,51,'53,00',30,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10802,55,'24,00',60,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10802,62,'49,30',5,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10803,19,'9,20',24,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10803,25,'14,00',15,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10803,59,'55,00',15,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10804,10,'31,00',36,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10804,28,'45,60',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10804,49,'20,00',4,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10805,34,'14,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10805,38,'263,50',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10806,2,'19,00',20,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10806,65,'21,05',2,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10806,74,'10,00',15,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10807,40,'18,40',1,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10808,56,'38,00',20,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10808,76,'18,00',50,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10809,52,'7,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10810,13,'6,00',7,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10810,25,'14,00',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10810,70,'15,00',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10811,19,'9,20',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10811,23,'9,00',18,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10811,40,'18,40',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10812,31,'12,50',16,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10812,72,'34,80',40,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10812,77,'13,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10813,2,'19,00',12,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10813,46,'12,00',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10814,41,'9,65',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10814,43,'46,00',20,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10814,48,'12,75',8,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10814,61,'28,50',30,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10815,33,'2,50',16,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10816,38,'263,50',30,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10816,62,'49,30',20,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10817,26,'31,23',40,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10817,38,'263,50',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10817,40,'18,40',60,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10817,62,'49,30',25,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10818,32,'32,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10818,41,'9,65',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10819,43,'46,00',7,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10819,75,'7,75',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10820,56,'38,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10821,35,'18,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10821,51,'53,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10822,62,'49,30',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10822,70,'15,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10823,11,'21,00',20,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10823,57,'19,50',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10823,59,'55,00',40,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10823,77,'13,00',15,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10824,41,'9,65',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10824,70,'15,00',9,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10825,26,'31,23',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10825,53,'32,80',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10826,31,'12,50',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10826,57,'19,50',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10827,10,'31,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10827,39,'18,00',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10828,20,'81,00',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10828,38,'263,50',2,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10829,2,'19,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10829,8,'40,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10829,13,'6,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10829,60,'34,00',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10830,6,'25,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10830,39,'18,00',28,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10830,60,'34,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10830,68,'12,50',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10831,19,'9,20',2,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10831,35,'18,00',8,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10831,38,'263,50',8,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10831,43,'46,00',9,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10832,13,'6,00',3,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10832,25,'14,00',10,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10832,44,'19,45',16,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10832,64,'33,25',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10833,7,'30,00',20,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10833,31,'12,50',9,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10833,53,'32,80',9,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10834,29,'123,79',8,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10834,30,'25,89',20,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10835,59,'55,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10835,77,'13,00',2,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10836,22,'21,00',52,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10836,35,'18,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10836,57,'19,50',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10836,60,'34,00',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10836,64,'33,25',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10837,13,'6,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10837,40,'18,40',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10837,47,'9,50',40,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10837,76,'18,00',21,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10838,1,'18,00',4,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10838,18,'62,50',25,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10838,36,'19,00',50,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10839,58,'13,25',30,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10839,72,'34,80',15,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10840,25,'14,00',6,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10840,39,'18,00',10,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10841,10,'31,00',16,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10841,56,'38,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10841,59,'55,00',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10841,77,'13,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10842,11,'21,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10842,43,'46,00',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10842,68,'12,50',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10842,70,'15,00',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10843,51,'53,00',4,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10844,22,'21,00',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10845,23,'9,00',70,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10845,35,'18,00',25,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10845,42,'14,00',42,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10845,58,'13,25',60,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10845,64,'33,25',48,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10846,4,'22,00',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10846,70,'15,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10846,74,'10,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10847,1,'18,00',80,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10847,19,'9,20',12,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10847,37,'26,00',60,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10847,45,'9,50',36,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10847,60,'34,00',45,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10847,71,'21,50',55,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10848,5,'21,35',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10848,9,'97,00',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10849,3,'10,00',49,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10849,26,'31,23',18,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10850,25,'14,00',20,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10850,33,'2,50',4,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10850,70,'15,00',30,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10851,2,'19,00',5,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10851,25,'14,00',10,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10851,57,'19,50',10,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10851,59,'55,00',42,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10852,2,'19,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10852,17,'39,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10852,62,'49,30',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10853,18,'62,50',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10854,10,'31,00',100,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10854,13,'6,00',65,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10855,16,'17,45',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10855,31,'12,50',14,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10855,56,'38,00',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10855,65,'21,05',15,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10856,2,'19,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10856,42,'14,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10857,3,'10,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10857,26,'31,23',35,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10857,29,'123,79',10,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10858,7,'30,00',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10858,27,'43,90',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10858,70,'15,00',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10859,24,'4,50',40,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10859,54,'7,45',35,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10859,64,'33,25',30,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10860,51,'53,00',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10860,76,'18,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10861,17,'39,00',42,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10861,18,'62,50',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10861,21,'10,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10861,33,'2,50',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10861,62,'49,30',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10862,11,'21,00',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10862,52,'7,00',8,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10863,1,'18,00',20,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10863,58,'13,25',12,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10864,35,'18,00',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10864,67,'14,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10865,38,'263,50',60,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10865,39,'18,00',80,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10866,2,'19,00',21,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10866,24,'4,50',6,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10866,30,'25,89',40,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10867,53,'32,80',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10868,26,'31,23',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10868,35,'18,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10868,49,'20,00',42,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10869,1,'18,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10869,11,'21,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10869,23,'9,00',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10869,68,'12,50',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10870,35,'18,00',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10870,51,'53,00',2,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10871,6,'25,00',50,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10871,16,'17,45',12,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10871,17,'39,00',16,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10872,55,'24,00',10,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10872,62,'49,30',20,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10872,64,'33,25',15,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10872,65,'21,05',21,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10873,21,'10,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10873,28,'45,60',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10874,10,'31,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10875,19,'9,20',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10875,47,'9,50',21,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10875,49,'20,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10876,46,'12,00',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10876,64,'33,25',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10877,16,'17,45',30,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10877,18,'62,50',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10878,20,'81,00',20,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10879,40,'18,40',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10879,65,'21,05',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10879,76,'18,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10880,23,'9,00',30,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10880,61,'28,50',30,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10880,70,'15,00',50,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10881,73,'15,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10882,42,'14,00',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10882,49,'20,00',20,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10882,54,'7,45',32,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10883,24,'4,50',8,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10884,21,'10,00',40,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10884,56,'38,00',21,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10884,65,'21,05',12,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10885,2,'19,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10885,24,'4,50',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10885,70,'15,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10885,77,'13,00',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10886,10,'31,00',70,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10886,31,'12,50',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10886,77,'13,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10887,25,'14,00',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10888,2,'19,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10888,68,'12,50',18,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10889,11,'21,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10889,38,'263,50',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10890,17,'39,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10890,34,'14,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10890,41,'9,65',14,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10891,30,'25,89',15,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10892,59,'55,00',40,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10893,8,'40,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10893,24,'4,50',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10893,29,'123,79',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10893,30,'25,89',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10893,36,'19,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10894,13,'6,00',28,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10894,69,'36,00',50,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10894,75,'7,75',120,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10895,24,'4,50',110,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10895,39,'18,00',45,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10895,40,'18,40',91,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10895,60,'34,00',100,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10896,45,'9,50',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10896,56,'38,00',16,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10897,29,'123,79',80,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10897,30,'25,89',36,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10898,13,'6,00',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10899,39,'18,00',8,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10900,70,'15,00',3,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10901,41,'9,65',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10901,71,'21,50',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10902,55,'24,00',30,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10902,62,'49,30',6,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10903,13,'6,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10903,65,'21,05',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10903,68,'12,50',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10904,58,'13,25',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10904,62,'49,30',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10905,1,'18,00',20,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10906,61,'28,50',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10907,75,'7,75',14,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10908,7,'30,00',20,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10908,52,'7,00',14,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10909,7,'30,00',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10909,16,'17,45',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10909,41,'9,65',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10910,19,'9,20',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10910,49,'20,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10910,61,'28,50',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10911,1,'18,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10911,17,'39,00',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10911,67,'14,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10912,11,'21,00',40,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10912,29,'123,79',60,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10913,4,'22,00',30,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10913,33,'2,50',40,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10913,58,'13,25',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10914,71,'21,50',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10915,17,'39,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10915,33,'2,50',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10915,54,'7,45',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10916,16,'17,45',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10916,32,'32,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10916,57,'19,50',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10917,30,'25,89',1,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10917,60,'34,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10918,1,'18,00',60,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10918,60,'34,00',25,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10919,16,'17,45',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10919,25,'14,00',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10919,40,'18,40',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10920,50,'16,25',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10921,35,'18,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10921,63,'43,90',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10922,17,'39,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10922,24,'4,50',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10923,42,'14,00',10,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10923,43,'46,00',10,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10923,67,'14,00',24,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10924,10,'31,00',20,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10924,28,'45,60',30,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10924,75,'7,75',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10925,36,'19,00',25,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10925,52,'7,00',12,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10926,11,'21,00',2,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10926,13,'6,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10926,19,'9,20',7,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10926,72,'34,80',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10927,20,'81,00',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10927,52,'7,00',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10927,76,'18,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10928,47,'9,50',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10928,76,'18,00',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10929,21,'10,00',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10929,75,'7,75',49,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10929,77,'13,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10930,21,'10,00',36,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10930,27,'43,90',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10930,55,'24,00',25,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10930,58,'13,25',30,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10931,13,'6,00',42,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10931,57,'19,50',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10932,16,'17,45',30,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10932,62,'49,30',14,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10932,72,'34,80',16,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10932,75,'7,75',20,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10933,53,'32,80',2,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10933,61,'28,50',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10934,6,'25,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10935,1,'18,00',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10935,18,'62,50',4,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10935,23,'9,00',8,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10936,36,'19,00',30,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10937,28,'45,60',8,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10937,34,'14,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10938,13,'6,00',20,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10938,43,'46,00',24,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10938,60,'34,00',49,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10938,71,'21,50',35,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10939,2,'19,00',10,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10939,67,'14,00',40,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10940,7,'30,00',8,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10940,13,'6,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10941,31,'12,50',44,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10941,62,'49,30',30,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10941,68,'12,50',80,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10941,72,'34,80',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10942,49,'20,00',28,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10943,13,'6,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10943,22,'21,00',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10943,46,'12,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10944,11,'21,00',5,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10944,44,'19,45',18,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10944,56,'38,00',18,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10945,13,'6,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10945,31,'12,50',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10946,10,'31,00',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10946,24,'4,50',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10946,77,'13,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10947,59,'55,00',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10948,50,'16,25',9,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10948,51,'53,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10948,55,'24,00',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10949,6,'25,00',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10949,10,'31,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10949,17,'39,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10949,62,'49,30',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10950,4,'22,00',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10951,33,'2,50',15,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10951,41,'9,65',6,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10951,75,'7,75',50,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10952,6,'25,00',16,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10952,28,'45,60',2,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10953,20,'81,00',50,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10953,31,'12,50',50,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10954,16,'17,45',28,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10954,31,'12,50',25,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10954,45,'9,50',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10954,60,'34,00',24,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10955,75,'7,75',12,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10956,21,'10,00',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10956,47,'9,50',14,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10956,51,'53,00',8,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10957,30,'25,89',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10957,35,'18,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10957,64,'33,25',8,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10958,5,'21,35',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10958,7,'30,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10958,72,'34,80',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10959,75,'7,75',20,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10960,24,'4,50',10,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10960,41,'9,65',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10961,52,'7,00',6,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10961,76,'18,00',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10962,7,'30,00',45,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10962,13,'6,00',77,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10962,53,'32,80',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10962,69,'36,00',9,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10962,76,'18,00',44,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10963,60,'34,00',2,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10964,18,'62,50',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10964,38,'263,50',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10964,69,'36,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10965,51,'53,00',16,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10966,37,'26,00',8,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10966,56,'38,00',12,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10966,62,'49,30',12,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10967,19,'9,20',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10967,49,'20,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10968,12,'38,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10968,24,'4,50',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10968,64,'33,25',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10969,46,'12,00',9,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10970,52,'7,00',40,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10971,29,'123,79',14,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10972,17,'39,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10972,33,'2,50',7,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10973,26,'31,23',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10973,41,'9,65',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10973,75,'7,75',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10974,63,'43,90',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10975,8,'40,00',16,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10975,75,'7,75',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10976,28,'45,60',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10977,39,'18,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10977,47,'9,50',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10977,51,'53,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10977,63,'43,90',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10978,8,'40,00',20,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10978,21,'10,00',40,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10978,40,'18,40',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10978,44,'19,45',6,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10979,7,'30,00',18,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10979,12,'38,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10979,24,'4,50',80,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10979,27,'43,90',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10979,31,'12,50',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10979,63,'43,90',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10980,75,'7,75',40,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10981,38,'263,50',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10982,7,'30,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10982,43,'46,00',9,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10983,13,'6,00',84,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10983,57,'19,50',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10984,16,'17,45',55,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10984,24,'4,50',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10984,36,'19,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10985,16,'17,45',36,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10985,18,'62,50',8,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10985,32,'32,00',35,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10986,11,'21,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10986,20,'81,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10986,76,'18,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10986,77,'13,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10987,7,'30,00',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10987,43,'46,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10987,72,'34,80',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10988,7,'30,00',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10988,62,'49,30',40,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10989,6,'25,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10989,11,'21,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10989,41,'9,65',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10990,21,'10,00',65,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10990,34,'14,00',60,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10990,55,'24,00',65,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10990,61,'28,50',66,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10991,2,'19,00',50,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10991,70,'15,00',20,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10991,76,'18,00',90,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10992,72,'34,80',2,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10993,29,'123,79',50,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10993,41,'9,65',35,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10994,59,'55,00',18,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10995,51,'53,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10995,60,'34,00',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10996,42,'14,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10997,32,'32,00',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10997,46,'12,00',20,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10997,52,'7,00',20,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10998,24,'4,50',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10998,61,'28,50',7,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10998,74,'10,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10998,75,'7,75',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10999,41,'9,65',20,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10999,51,'53,00',15,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (10999,77,'13,00',21,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11000,4,'22,00',25,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11000,24,'4,50',30,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11000,77,'13,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11001,7,'30,00',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11001,22,'21,00',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11001,46,'12,00',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11001,55,'24,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11002,13,'6,00',56,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11002,35,'18,00',15,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11002,42,'14,00',24,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11002,55,'24,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11003,1,'18,00',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11003,40,'18,40',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11003,52,'7,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11004,26,'31,23',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11004,76,'18,00',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11005,1,'18,00',2,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11005,59,'55,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11006,1,'18,00',8,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11006,29,'123,79',2,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11007,8,'40,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11007,29,'123,79',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11007,42,'14,00',14,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11008,28,'45,60',70,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11008,34,'14,00',90,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11008,71,'21,50',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11009,24,'4,50',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11009,36,'19,00',18,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11009,60,'34,00',9,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11010,7,'30,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11010,24,'4,50',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11011,58,'13,25',40,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11011,71,'21,50',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11012,19,'9,20',50,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11012,60,'34,00',36,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11012,71,'21,50',60,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11013,23,'9,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11013,42,'14,00',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11013,45,'9,50',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11013,68,'12,50',2,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11014,41,'9,65',28,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11015,30,'25,89',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11015,77,'13,00',18,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11016,31,'12,50',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11016,36,'19,00',16,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11017,3,'10,00',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11017,59,'55,00',110,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11017,70,'15,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11018,12,'38,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11018,18,'62,50',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11018,56,'38,00',5,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11019,46,'12,00',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11019,49,'20,00',2,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11020,10,'31,00',24,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11021,2,'19,00',11,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11021,20,'81,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11021,26,'31,23',63,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11021,51,'53,00',44,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11021,72,'34,80',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11022,19,'9,20',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11022,69,'36,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11023,7,'30,00',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11023,43,'46,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11024,26,'31,23',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11024,33,'2,50',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11024,65,'21,05',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11024,71,'21,50',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11025,1,'18,00',10,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11025,13,'6,00',20,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11026,18,'62,50',8,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11026,51,'53,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11027,24,'4,50',30,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11027,62,'49,30',21,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11028,55,'24,00',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11028,59,'55,00',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11029,56,'38,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11029,63,'43,90',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11030,2,'19,00',100,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11030,5,'21,35',70,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11030,29,'123,79',60,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11030,59,'55,00',100,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11031,1,'18,00',45,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11031,13,'6,00',80,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11031,24,'4,50',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11031,64,'33,25',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11031,71,'21,50',16,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11032,36,'19,00',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11032,38,'263,50',25,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11032,59,'55,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11033,53,'32,80',70,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11033,69,'36,00',36,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11034,21,'10,00',15,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11034,44,'19,45',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11034,61,'28,50',6,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11035,1,'18,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11035,35,'18,00',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11035,42,'14,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11035,54,'7,45',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11036,13,'6,00',7,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11036,59,'55,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11037,70,'15,00',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11038,40,'18,40',5,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11038,52,'7,00',2,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11038,71,'21,50',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11039,28,'45,60',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11039,35,'18,00',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11039,49,'20,00',60,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11039,57,'19,50',28,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11040,21,'10,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11041,2,'19,00',30,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11041,63,'43,90',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11042,44,'19,45',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11042,61,'28,50',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11043,11,'21,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11044,62,'49,30',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11045,33,'2,50',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11045,51,'53,00',24,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11046,12,'38,00',20,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11046,32,'32,00',15,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11046,35,'18,00',18,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11047,1,'18,00',25,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11047,5,'21,35',30,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11048,68,'12,50',42,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11049,2,'19,00',10,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11049,12,'38,00',4,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11050,76,'18,00',50,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11051,24,'4,50',10,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11052,43,'46,00',30,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11052,61,'28,50',10,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11053,18,'62,50',35,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11053,32,'32,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11053,64,'33,25',25,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11054,33,'2,50',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11054,67,'14,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11055,24,'4,50',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11055,25,'14,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11055,51,'53,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11055,57,'19,50',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11056,7,'30,00',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11056,55,'24,00',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11056,60,'34,00',50,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11057,70,'15,00',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11058,21,'10,00',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11058,60,'34,00',21,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11058,61,'28,50',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11059,13,'6,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11059,17,'39,00',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11059,60,'34,00',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11060,60,'34,00',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11060,77,'13,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11061,60,'34,00',15,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11062,53,'32,80',10,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11062,70,'15,00',12,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11063,34,'14,00',30,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11063,40,'18,40',40,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11063,41,'9,65',30,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11064,17,'39,00',77,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11064,41,'9,65',12,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11064,53,'32,80',25,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11064,55,'24,00',4,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11064,68,'12,50',55,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11065,30,'25,89',4,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11065,54,'7,45',20,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11066,16,'17,45',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11066,19,'9,20',42,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11066,34,'14,00',35,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11067,41,'9,65',9,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11068,28,'45,60',8,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11068,43,'46,00',36,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11068,77,'13,00',28,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11069,39,'18,00',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11070,1,'18,00',40,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11070,2,'19,00',20,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11070,16,'17,45',30,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11070,31,'12,50',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11071,7,'30,00',15,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11071,13,'6,00',10,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11072,2,'19,00',8,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11072,41,'9,65',40,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11072,50,'16,25',22,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11072,64,'33,25',130,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11073,11,'21,00',10,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11073,24,'4,50',20,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11074,16,'17,45',14,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11075,2,'19,00',10,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11075,46,'12,00',30,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11075,76,'18,00',2,'0,150000006');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11076,6,'25,00',20,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11076,14,'23,25',20,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11076,19,'9,20',10,'0,25');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11077,2,'19,00',24,'0,200000003');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11077,3,'10,00',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11077,4,'22,00',1,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11077,6,'25,00',1,'0,02');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11077,7,'30,00',1,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11077,8,'40,00',2,'0,100000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11077,10,'31,00',1,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11077,12,'38,00',2,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11077,13,'6,00',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11077,14,'23,25',1,'0,029999999');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11077,16,'17,45',2,'0,029999999');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11077,20,'81,00',1,'0,039999999');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11077,23,'9,00',2,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11077,32,'32,00',1,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11077,39,'18,00',2,'0,050000001');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11077,41,'9,65',3,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11077,46,'12,00',3,'0,02');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11077,52,'7,00',2,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11077,55,'24,00',2,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11077,60,'34,00',2,'0,059999999');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11077,64,'33,25',2,'0,029999999');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11077,66,'17,00',1,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11077,73,'15,00',2,'0,01');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11077,75,'7,75',4,'0');
INSERT INTO detalhespedido(NúmeroDoPedido,CódigoDoProduto,PreçoUnitário,Quantidade,Desconto) VALUES (11077,77,'13,00',2,'0');

/* inicio funcionarios */
CREATE TABLE funcionarios(
   CódigoDoFuncionário INTEGER  NOT NULL PRIMARY KEY 
  ,Sobrenome           VARCHAR(9) NOT NULL
  ,Nome                VARCHAR(8) NOT NULL
  ,Cargo               VARCHAR(30) NOT NULL
  ,Tratamento          VARCHAR(4) NOT NULL
  ,DataDeNascimento    DATE  NOT NULL
  ,DataDeContratação   DATE  NOT NULL
  ,Endereço            VARCHAR(29) NOT NULL
  ,Cidade              VARCHAR(8) NOT NULL
  ,Região              VARCHAR(2)
  ,CEP                 VARCHAR(7) NOT NULL
  ,País                VARCHAR(11) NOT NULL
  ,TelefoneResidencial VARCHAR(14) NOT NULL
  ,Ramal               INTEGER  NOT NULL
  ,Foto                VARCHAR(10) NOT NULL
  ,Observações         VARCHAR(393) NOT NULL
  ,Supervisor          INTEGER 
);
INSERT INTO funcionarios(CódigoDoFuncionário,Sobrenome,Nome,Cargo,Tratamento,DataDeNascimento,DataDeContratação,Endereço,Cidade,Região,CEP,País,TelefoneResidencial,Ramal,Foto,Observações,Supervisor) VALUES (1,'Davolio','Nancy','Representante de Vendas','Sra.','08-12-1968','01-05-1992','507 - 20th Ave. E.
Apt. 2A','Seattle','WA','98122','EUA','(206) 555-9857',5467,'EMPID1.BMP','Sua educação inclui um bacharelado em Psicologia pela Universidade de Colorado. Nancy é membro do Conselho Internacional de Alimentação.',2);
INSERT INTO funcionarios(CódigoDoFuncionário,Sobrenome,Nome,Cargo,Tratamento,DataDeNascimento,DataDeContratação,Endereço,Cidade,Região,CEP,País,TelefoneResidencial,Ramal,Foto,Observações,Supervisor) VALUES (2,'Fuller','Andrew','Vice-Presidente de Vendas','Dr.','19-02-1952','14-08-1992','908 W. Capital Way','Tacoma','WA','98401','EUA','(206) 555-9482',3457,'EMPID2.BMP','Andrew formou-se em Propaganda e Marketing pela Universidade de Dallas. É fluente em francês e italiano e lê alemão. Ele entrou na companhia como representante de vendas, foi promovido a gerente de vendas . Andrew é membro do Conselho de Gerentes de Vendas, da Câmara de Comércio de Seattle e da Associação de Importadores do Círculo Pacífico.',NULL);
INSERT INTO funcionarios(CódigoDoFuncionário,Sobrenome,Nome,Cargo,Tratamento,DataDeNascimento,DataDeContratação,Endereço,Cidade,Região,CEP,País,TelefoneResidencial,Ramal,Foto,Observações,Supervisor) VALUES (3,'Leverling','Janet','Representante de Vendas','Sra.','30-08-1963','01-04-1992','722 Moss Bay Blvd.','Kirkland','WA','98033','EUA','(206) 555-3412',3355,'EMPID3.BMP','Janet formou-se em Química pela Faculdade de Boston. Tem também certificado de conclusão do curso de Gerenciamento de Vendas de Alimentos. Janet foi contratada como assessora de vendas e foi promovida a representante de vendas.',2);
INSERT INTO funcionarios(CódigoDoFuncionário,Sobrenome,Nome,Cargo,Tratamento,DataDeNascimento,DataDeContratação,Endereço,Cidade,Região,CEP,País,TelefoneResidencial,Ramal,Foto,Observações,Supervisor) VALUES (4,'Peacock','Margaret','Representante de Vendas','Sra.','19-09-1958','03-05-1993','4110 Old Redmond Rd.','Redmond','WA','98052','EUA','(206) 555-8122',5176,'EMPID4.BMP','Margaret tem bacharelado em Literatura Inglesa pela Faculdade de Concordia e mestrado pelo Instituto Americano de Artes Culinárias. Ela foi designada temporariamente para o escritório de Londres antes de retornar a seu posto permanente em Seattle.',2);
INSERT INTO funcionarios(CódigoDoFuncionário,Sobrenome,Nome,Cargo,Tratamento,DataDeNascimento,DataDeContratação,Endereço,Cidade,Região,CEP,País,TelefoneResidencial,Ramal,Foto,Observações,Supervisor) VALUES (5,'Buchanan','Steven','Gerente de Vendas','Sr.','04-03-1955','17-10-1993','14 Garrett Hill','London',NULL,'SW1 8JR','Reino Unido','(71) 555-4848',3453,'EMPID5.BMP','Steven Buchanan formou-se pela Universidade St. Andrews, Escócia. Depois de trabalhar na empresa como representante de vendas, passou 6 meses em um programa de orientação no escritório de Seattle e voltou ao seu posto permanente em Londres, onde foi promovido a gerente de vendas. O Sr. Buchanan concluiu cursos de Telemarketing e de Gerente de Vendas Internacionais. Ele é fluente em francês.',2);
INSERT INTO funcionarios(CódigoDoFuncionário,Sobrenome,Nome,Cargo,Tratamento,DataDeNascimento,DataDeContratação,Endereço,Cidade,Região,CEP,País,TelefoneResidencial,Ramal,Foto,Observações,Supervisor) VALUES (6,'Suyama','Michael','Representante de Vendas','Sr.','02-07-1963','17-10-1993','Coventry House
Miner Rd.','London',NULL,'EC2 7JR','Reino Unido','(71) 555-7773',428,'EMPID6.BMP','Michael formou-se em Economia pela Universidade de Sussex, MA, e em Marketing pela Universidade da Califórnia, em Los Angeles. Também fez cursos de Comércio Multicultural e Administração para Profisssionais de Vendas. Ele é fluente em japonês e sabe ler e escrever em francês, português e espanhol.',5);
INSERT INTO funcionarios(CódigoDoFuncionário,Sobrenome,Nome,Cargo,Tratamento,DataDeNascimento,DataDeContratação,Endereço,Cidade,Região,CEP,País,TelefoneResidencial,Ramal,Foto,Observações,Supervisor) VALUES (7,'King','Robert','Representante de Vendas','Sr.','29-05-1960','02-01-1994','Edgeham Hollow
Winchester Way','London',NULL,'RG1 9SP','Reino Unido','(71) 555-5598',465,'EMPID7.BMP','Robert King serviu nas Forças de Paz e viajou muito antes de obter seu diploma de inglês na Universidade de Michigan e ingressar na empresa. Depois de concluir um curso chamado "Vendas na Europa", ele foi transferido para o escritório de Londres.',5);
INSERT INTO funcionarios(CódigoDoFuncionário,Sobrenome,Nome,Cargo,Tratamento,DataDeNascimento,DataDeContratação,Endereço,Cidade,Região,CEP,País,TelefoneResidencial,Ramal,Foto,Observações,Supervisor) VALUES (8,'Callahan','Laura','Coordenador de Vendas Internas','Sra.','09-01-1958','05-03-1994','4726 - 11th Ave. N.E.','Seattle','WA','98105','EUA','(206) 555-1189',2344,'EMPID8.BMP','Laura tem bacharelado em Psicologia pela Universidade de Washington. Ela também concluiu um curso de francês empresarial. Ela lê e escreve em francês.',2);
INSERT INTO funcionarios(CódigoDoFuncionário,Sobrenome,Nome,Cargo,Tratamento,DataDeNascimento,DataDeContratação,Endereço,Cidade,Região,CEP,País,TelefoneResidencial,Ramal,Foto,Observações,Supervisor) VALUES (9,'Dodsworth','Anne','Representante de Vendas','Sra.','02-07-1969','15-11-1994','7 Houndstooth Rd.','London',NULL,'WG2 7LT','Reino Unido','(71) 555-4444',452,'EMPID9.BMP','Anne é formada em inglês pela Faculdade St. Lawrence. Ela é fluente em francês e alemão.',5);

/* transportadoras inicio */
CREATE TABLE transportadoras(
   CódigoDaTransportadora INTEGER  NOT NULL PRIMARY KEY 
  ,NomeDaEmpresa          VARCHAR(16) NOT NULL
  ,Telefone               VARCHAR(14) NOT NULL
);
INSERT INTO transportadoras(CódigoDaTransportadora,NomeDaEmpresa,Telefone) VALUES (1,'Speedy Express','(503) 555-9831');
INSERT INTO transportadoras(CódigoDaTransportadora,NomeDaEmpresa,Telefone) VALUES (2,'United Package','(503) 555-3199');
INSERT INTO transportadoras(CódigoDaTransportadora,NomeDaEmpresa,Telefone) VALUES (3,'Federal Shipping','(503) 555-9931');
