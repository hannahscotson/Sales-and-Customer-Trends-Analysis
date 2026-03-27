-- Which ship mode is used most often?

SELECT
    ship_mode,
    COUNT(ship_mode) AS orders_shipped
FROM public.orders o
JOIN public.order_status s ON o.order_id = s.order_id
GROUP BY ship_mode
ORDER BY orders_shipped DESC