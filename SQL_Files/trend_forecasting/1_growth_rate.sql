-- What was our month-on-month growth rate?

WITH monthly_revenue AS (
    SELECT
        DATE_TRUNC('month', order_date)::date AS order_month,
        ROUND(SUM(sales), 2) AS total_revenue
    FROM public.orders o
    JOIN public.order_status s ON o.order_id = s.order_id
    GROUP BY DATE_TRUNC('month', order_date)
)
SELECT
    order_month,
    total_revenue,
    ROUND(
        (total_revenue - LAG(total_revenue) OVER (ORDER BY order_month)) 
        / LAG(total_revenue) OVER (ORDER BY order_month) * 100,
        2
    ) AS mom_change_percent
FROM monthly_revenue
ORDER BY order_month;

-- What was our year-on-year growth rate?

WITH yearly_revenue AS (
    SELECT
        DATE_TRUNC('year', order_date)::date AS order_year,
        ROUND(SUM(sales), 2) AS total_revenue
    FROM public.orders o
    JOIN public.order_status s ON o.order_id = s.order_id
    GROUP BY DATE_TRUNC('year', order_date)
)
SELECT
    order_year,
    total_revenue,
    ROUND(
        (total_revenue - LAG(total_revenue) OVER (ORDER BY order_year)) 
        / LAG(total_revenue) OVER (ORDER BY order_year) * 100,
        2
    ) AS yoy_change_percent
FROM yearly_revenue
ORDER BY order_year;