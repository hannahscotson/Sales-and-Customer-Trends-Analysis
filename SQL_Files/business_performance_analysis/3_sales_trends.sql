-- What was the total sales revenue by month in 2024?

SELECT
    TO_CHAR(s.order_date, 'MM') AS month,
    ROUND(SUM(sales), 2) AS total_revenue
FROM public.orders o
JOIN public.order_status s ON o.order_id = s.order_id
WHERE EXTRACT(YEAR FROM s.order_date) = 2024
GROUP BY month
ORDER BY month;

-- How are sales trending over time — month on month?

SELECT
    DATE_TRUNC('month', order_date) AS month,
    SUM(sales) AS total_revenue,
    LAG(SUM(sales)) OVER (ORDER BY DATE_TRUNC('month', order_date)) AS prev_month_revenue,
    ROUND(
        (SUM(sales) - LAG(SUM(sales)) OVER (ORDER BY DATE_TRUNC('month', order_date))) 
        / LAG(SUM(sales)) OVER (ORDER BY DATE_TRUNC('month', order_date)) * 100, 2
    ) AS mom_change_percent
FROM public.orders o
JOIN public.order_status s ON o.order_id = s.order_id
GROUP BY month
ORDER BY month;

-- How are sales trending over time — year on year?

SELECT
    DATE_TRUNC('year', order_date) AS year,
    SUM(sales) AS total_revenue,
    LAG(SUM(sales)) OVER (ORDER BY DATE_TRUNC('year', order_date)) AS prev_year_sales,
    ROUND(
        (SUM(sales) - LAG(SUM(sales)) OVER (ORDER BY DATE_TRUNC('year', order_date)))
        / LAG(SUM(sales)) OVER (ORDER BY DATE_TRUNC('year', order_date)) * 100, 2
    ) AS yoy_change_percent
FROM public.orders o
JOIN public.order_status s ON o.order_id = s.order_id
GROUP BY year
ORDER BY year;