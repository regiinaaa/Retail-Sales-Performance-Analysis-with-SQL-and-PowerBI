SELECT
status AS Status,
COUNT(*)
FROM orders
GROUP BY status;