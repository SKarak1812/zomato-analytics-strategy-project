-- Average delivery time per city
SELECT 
    r.city,
    AVG(d.delivery_time_mins) AS avg_delivery_time
FROM delivery d
JOIN orders o ON d.order_id = o.order_id
JOIN restaurants r ON o.restaurant_id = r.restaurant_id
WHERE o.order_status = 'Delivered' AND d.delivery_time_mins IS NOT NULL
GROUP BY r.city
ORDER BY avg_delivery_time DESC;
