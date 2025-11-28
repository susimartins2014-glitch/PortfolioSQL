-- Relacionar as tabelas de Produtos com Pedidos

SELECT * FROM produtos;
SELECT * FROM  pedidos;

SELECT
   pedidos.Data_Venda,
   pedidos.ID_Produto,
   pedidos.Qtd_Vendida,
   produtos.Nome_Produto
FROM pedidos
INNER JOIN produtos
ON pedidos.ID_Produto = produtos.ID_Produto;

