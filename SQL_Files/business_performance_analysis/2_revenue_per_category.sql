-- How did each category perform across the past four years (2021-2024)?

SELECT
    TO_CHAR(s.order_date, 'YYYY') AS year,
    category,
    ROUND(SUM(o.sales), 2) AS total_sales
FROM public.orders o
JOIN public.order_status s ON o.order_id = s.order_id
GROUP BY year, category
ORDER BY year, total_sales DESC;

-- Which sub-categories generated the most revenue (2021-2024)?

SELECT
    sub_category,
    ROUND(SUM(o.sales), 2) AS total_revenue
FROM public.orders o
GROUP BY sub_category
ORDER BY total_revenue DESC
LIMIT 5;

-- Which sub-categories generated the least revenue (2021-2024)?

SELECT
    sub_category,
    ROUND(SUM(o.sales), 2) AS total_revenue
FROM public.orders o
GROUP BY sub_category
ORDER BY total_revenue
LIMIT 5;