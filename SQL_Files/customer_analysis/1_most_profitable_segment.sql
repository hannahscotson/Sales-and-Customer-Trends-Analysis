-- Which customer segment (Technology, Furniture, Office Supplies) is most profitable?

SELECT
    category,
    ROUND(SUM(o.sales), 2) AS total_sales
FROM public.orders o
GROUP BY category
ORDER BY total_sales DESC;

-- Which customer segment generated the most revenue each year?

SELECT
    TO_CHAR(s.order_date, 'YYYY') AS year,
    category,
    ROUND(SUM(o.sales), 2) AS total_sales
FROM public.orders o
JOIN public.order_status s ON o.order_id = s.order_id
GROUP BY year, category
ORDER BY year, total_sales DESC;