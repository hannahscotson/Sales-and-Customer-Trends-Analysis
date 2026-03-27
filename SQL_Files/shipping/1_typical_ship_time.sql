-- How long does it typically take to ship an order (ship date – order date)?

SELECT
    ship_mode,
    ROUND(AVG(ship_date - order_date), 2) AS avg_ship_time
FROM public.orders o
JOIN public.order_status s ON o.order_id = s.order_id
GROUP BY ship_mode
ORDER BY avg_ship_time;
