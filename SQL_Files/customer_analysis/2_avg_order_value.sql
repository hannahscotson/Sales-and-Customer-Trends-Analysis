-- What was the average order value per quarter?

WITH order_totals AS (
    SELECT
        o.order_id,
        DATE_TRUNC('quarter', s.order_date)::date AS quarter_date,
        SUM(sales) AS order_total
    FROM public.orders o
    JOIN public.order_status s ON o.order_id = s.order_id
    GROUP BY o.order_id, quarter_date
)
SELECT
    TO_CHAR(quarter_date, 'YYYY-"Q"Q') AS quarter,
    ROUND(AVG(order_total), 2) AS avg_order_value
FROM order_totals
GROUP BY quarter_date
ORDER BY quarter_date; 