-- What’s the average order size per region?

SELECT
    o.region,
    SUM(quantity) / COUNT(o.order_id) AS avg_order_size,
    ROUND(SUM(sales) / COUNT(o.order_id), 2) AS avg_order_cost
FROM public.orders o
GROUP BY o.region
ORDER BY avg_order_size;