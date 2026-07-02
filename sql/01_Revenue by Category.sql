SELECT
category AS Category,
SUM(total_sales) AS Revenue
FROM orders
GROUP BY category;