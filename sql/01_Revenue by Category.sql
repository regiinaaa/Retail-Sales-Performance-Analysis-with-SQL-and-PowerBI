SELECT
category AS Category,
SUM(total_sales) AS Sales
FROM orders
GROUP BY category;
