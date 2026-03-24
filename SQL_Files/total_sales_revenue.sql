-- What was the total sales revenue for each quarter?

SELECT 
    TO_CHAR(s.order_date, 'YYYY-"Q"Q') AS quarter,
    ROUND(SUM(o.sales), 2) AS total_revenue
FROM public.orders o
JOIN public.order_status s ON o.order_id = s.order_id
GROUP BY quarter
ORDER BY quarter;

-- What was the total sales revenue for Q1?

SELECT 
    TO_CHAR(s.order_date, 'YYYY-"Q"Q') AS quarter,
    ROUND(SUM(o.sales), 2) AS total_revenue
FROM public.orders o
JOIN public.order_status s ON o.order_id = s.order_id
WHERE EXTRACT(QUARTER FROM s.order_date) = 1
GROUP BY quarter
ORDER BY quarter;

-- What was the total sales revenue for 2024 by quarter?

SELECT 
    TO_CHAR(s.order_date, 'YYYY-"Q"Q') AS quarter,
    ROUND(SUM(o.sales), 2) AS total_revenue
FROM public.orders o
JOIN public.order_status s ON o.order_id = s.order_id
WHERE EXTRACT(YEAR FROM s.order_date) = 2024
GROUP BY quarter
ORDER BY quarter;

-- What was the total sales revenue for each region by quarter?

SELECT 
    TO_CHAR(s.order_date, 'YYYY-"Q"Q') AS quarter,
    o.region,
    ROUND(SUM(o.sales), 2) AS total_revenue
FROM public.orders o
JOIN public.order_status s ON o.order_id = s.order_id
GROUP BY quarter, o.region
ORDER BY quarter;
