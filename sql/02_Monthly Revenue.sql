SELECT
strftime('%Y-%m',sales_date) AS Month,
SUM(total_sales) AS Sales
FROM orders
GROUP BY month;
