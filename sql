SELECT Product, SUM(quantity)
FROM BIT_DB.FebSales
WHERE location like '%Los Angeles%'
GROUP BY product