-- City-wise total revenue, total orders, and average order value
SELECT 
    r.city,
    SUM(o.order_amount) AS total_revenue,
    COUNT(o.order_id) AS total_orders,
    AVG(o.order_amount) AS avg_order_value
FROM orders o
JOIN restaurants r ON o.restaurant_id = r.restaurant_id
WHERE o.order_status = 'Delivered'
GROUP BY r.city
ORDER BY total_revenue DESC;
