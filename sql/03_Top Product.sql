SELECT
product_name AS Product_Name,
SUM(total_sales) AS Sales
FROM orders
GROUP BY product_name
ORDER BY total_sales DESC;
