-- Does faster shipping correlate with higher sales revenue?

SELECT
    ship_mode,
    ROUND(SUM(sales), 2) AS total_revenue
FROM public.orders o
JOIN public.order_status s ON o.order_id = s.order_id
GROUP BY ship_mode
ORDER BY total_revenue DESC