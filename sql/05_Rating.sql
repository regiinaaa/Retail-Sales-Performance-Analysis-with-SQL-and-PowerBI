SELECT
category AS Category,
AVG(rating) AS Average_Rating
FROM orders
GROUP BY category;