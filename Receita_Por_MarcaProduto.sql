SELECT * FROM produtos;
SELECT * FROM  pedidos;

-- Calcular a Receita por Marca de Produto
-- Fazer join e group by

SELECT
    produtos.Marca_Produto,
    sum(pedidos.Receita_Venda)
FROM pedidos
INNER JOIN produtos
ON pedidos.ID_Produto = produtos.ID_Produto
GROUP BY produtos.Marca_Produto;