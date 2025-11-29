-- Customer repeat behavior: Top repeat customers
SELECT 
    customer_id,
    COUNT(order_id) AS total_orders
FROM orders
WHERE order_status = 'Delivered'
GROUP BY customer_id
HAVING COUNT(order_id) >= 2
ORDER BY total_orders DESC;
