-- Visualização inicial dos dados
SELECT *
FROM online_retail

-- Filtrar registros válidos para análise
SELECT *
FROM online_retail
WHERE Quantily > 0
   AND UnitPrice > 0 
   AND CustumerID IS NOT NULL

-- Cálculo do faturamento total
SELECT 
    SUM(Quantity * UnitPrice) AS total_revenue
FROM online_retail
WHERE Quantity > 0
  AND UnitPrice > 0;

-- Faturamento por mês
SELECT 
    DATE_TRUNC('month', InvoiceDate) AS month,
    SUM(Quantity * UnitPrice) AS monthly_revenue
FROM online_retail
WHERE Quantity > 0
  AND UnitPrice > 0
GROUP BY month
ORDER BY month;


-- Produtos com maior volume de vendas
SELECT 
    Description,
    SUM(Quantity) AS total_quantity
FROM online_retail
WHERE Quantity > 0
GROUP BY Description
ORDER BY total_quantity DESC
LIMIT 10;


-- Cálculo do ticket médio por pedido
SELECT
    AVG(order_total) AS average_ticket
FROM (
    SELECT
        InvoiceNo,
        SUM(Quantity * UnitPrice) AS order_total
    FROM online_retail
    WHERE Quantity > 0
      AND UnitPrice > 0
    GROUP BY InvoiceNo
) sub;

