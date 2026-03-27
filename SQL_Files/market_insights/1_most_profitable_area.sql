-- Which regions generates the most sales revenue?

SELECT 
    o.region,
    ROUND(SUM(o.sales), 2) AS total_revenue
FROM public.orders o
GROUP BY o.region
ORDER BY total_revenue DESC;

-- What was the total sales revenue per region over the past four years by quarter (2021-2024)?

SELECT 
    TO_CHAR(s.order_date, 'YYYY-"Q"Q') AS quarter,
    o.region,
    ROUND(SUM(o.sales), 2) AS total_sales
FROM public.orders o
JOIN public.order_status s ON o.order_id = s.order_id
GROUP BY quarter, o.region
ORDER BY quarter;

-- What was the average order value per region over the past four years by quarter (2021-2024)?

WITH order_totals AS (
    SELECT
        o.order_id,
        o.region,
        DATE_TRUNC('quarter', s.order_date)::date AS quarter_date,
        SUM(sales) AS order_total
    FROM public.orders o
    JOIN public.order_status s ON o.order_id = s.order_id
    GROUP BY o.order_id, o.region, quarter_date
)
SELECT
    TO_CHAR(quarter_date, 'YYYY-"Q"Q') AS quarter,
    region,
    ROUND(AVG(order_total), 2) AS avg_order_value
FROM order_totals
GROUP BY quarter_date, region
ORDER BY quarter_date; 