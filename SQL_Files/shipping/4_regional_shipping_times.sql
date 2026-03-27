-- Are some regions slower to deliver than others?

SELECT
    region,
    ROUND(AVG(ship_date - order_date), 2) AS avg_ship_time
FROM public.orders o
JOIN public.order_status s ON o.order_id = s.order_id
GROUP BY region
ORDER BY avg_ship_time DESC