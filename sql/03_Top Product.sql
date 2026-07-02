SELECT
product_name AS Product_Name,
SUM(quantity) AS Qty
FROM orders
GROUP BY product_name
ORDER BY qty DESC;