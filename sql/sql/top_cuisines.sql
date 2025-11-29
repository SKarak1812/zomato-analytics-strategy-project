-- Most frequently ordered cuisines across all cities
SELECT 
    r.city,
    r.cuisine,
    COUNT(o.order_id) AS total_orders
FROM restaurants r
JOIN orders o ON r.restaurant_id = o.restaurant_id
WHERE o.order_status = 'Delivered'
GROUP BY r.city, r.cuisine
ORDER BY r.city, total_orders DESC;
