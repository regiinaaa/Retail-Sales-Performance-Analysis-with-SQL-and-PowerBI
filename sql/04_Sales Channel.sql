SELECT
channel AS Channel,
SUM(total_sales) AS Revenue
FROM orders
GROUP BY channel;