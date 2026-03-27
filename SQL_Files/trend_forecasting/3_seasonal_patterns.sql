-- Are there seasonal patterns in certain products (quarter)?

SELECT
    sub_category,
    TO_CHAR(s.order_date, 'YYYY-"Q"Q') AS quarter,
    ROUND(SUM(sales), 2) AS total_revenue
FROM public.orders o
JOIN public.order_status s ON o.order_id = s.order_id
GROUP BY sub_category, quarter
ORDER BY sub_category, quarter;

-- Are there seasonal patterns in certain products (month)?

SELECT
    sub_category,
    EXTRACT(MONTH FROM order_date) AS month,
    ROUND(AVG(sales), 2) AS avg_sales_per_month
FROM public.orders o
JOIN public.order_status s ON o.order_id = s.order_id
GROUP BY
    sub_category, EXTRACT(MONTH FROM order_date)
ORDER BY
    sub_category, month;
