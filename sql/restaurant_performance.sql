-- Restaurant-wise performance: revenue, order count, avg order value
SELECT
    o.restaurant_id,
    COUNT(o.order_id) AS total_orders,
    SUM(o.order_amount) AS total_revenue,
    AVG(o.order_amount) AS avg_order_value
FROM orders o
WHERE o.order_status = 'Delivered'
GROUP BY o.restaurant_id
ORDER BY total_revenue DESC;
