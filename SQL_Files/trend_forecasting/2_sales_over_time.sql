-- How are sales trending over time?

SELECT
    DATE_TRUNC('month', order_date)::date AS order_month,
    ROUND(SUM(sales), 2) AS total_revenue
FROM public.orders o
JOIN public.order_status s ON o.order_id = s.order_id
GROUP BY order_month
ORDER BY order_month;