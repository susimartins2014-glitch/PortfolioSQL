

-- Situação: Saber quais são os Produtos com preço acima da média
-- Etapa 1 : Descobrir a média de preços
-- Etapa 2 : Filtrar a tabela  Produtos com a médiade preços

SELECT * FROM produtos
where Preco_Unit >= (SELECT AVG(Preco_Unit) FROM produtos);