-- What were the top 5 products (quantity) last year (2024)?

SELECT
    product_id,
    product_name,
    category,
    sub_category,
    SUM(quantity) AS quantity
FROM public.orders o
JOIN public.order_status s ON o.order_id = s.order_id
WHERE EXTRACT(YEAR FROM order_date) = 2024
GROUP BY product_id, product_name, category, sub_category
ORDER BY quantity DESC
LIMIT 5;

-- What were the top 5 products (quantity) overall in the past four years (2021-2024)?

SELECT
    product_id,
    product_name,
    category,
    sub_category,
    SUM(quantity) AS quantity
FROM public.orders o
GROUP BY product_id, product_name, category, sub_category
ORDER BY quantity DESC
LIMIT 5;

-- What were the top 5 products (revenue) last year (2024)?

SELECT
    product_id,
    product_name,
    category,
    sub_category,
    ROUND(SUM(o.sales), 2) AS total_revenue
FROM public.orders o
JOIN public.order_status s ON o.order_id = s.order_id
WHERE EXTRACT(YEAR FROM order_date) = 2024
GROUP BY product_id, product_name, category, sub_category
ORDER BY total_revenue DESC
LIMIT 5;

-- What were the top 5 products (revenue) overall in the past four years (2021-2024)?

SELECT
    product_id,
    product_name,
    category,
    sub_category,
    ROUND(SUM(o.sales), 2) AS total_revenue
FROM public.orders o
GROUP BY product_id, product_name, category, sub_category
ORDER BY total_revenue DESC
LIMIT 5;