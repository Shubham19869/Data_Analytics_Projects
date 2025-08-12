-- Use EXTRACT(MONTH FROM order_date) for month
SELECT 
    EXTRACT(MONTH FROM order_date) AS order_month
FROM orders;

-- GROUP BY year/month
SELECT 
    EXTRACT(YEAR FROM order_date) AS order_year,
    EXTRACT(MONTH FROM order_date) AS order_month
FROM orders
GROUP BY order_year, order_month;

--3️⃣ Use SUM() for revenue
SELECT 
    EXTRACT(YEAR FROM order_date) AS order_year,
    EXTRACT(MONTH FROM order_date) AS order_month,
    SUM(amount) AS monthly_revenue
FROM orders
GROUP BY order_year, order_month;

--COUNT(DISTINCT order_id) for volume
SELECT 
    EXTRACT(YEAR FROM order_date) AS order_year,
    EXTRACT(MONTH FROM order_date) AS order_month,
    SUM(amount) AS monthly_revenue,
    COUNT(DISTINCT order_id) AS order_volume
FROM orders
GROUP BY order_year, order_month;

--Use ORDER BY for sorting
SELECT 
    EXTRACT(YEAR FROM order_date) AS order_year,
    EXTRACT(MONTH FROM order_date) AS order_month,
    SUM(amount) AS monthly_revenue,
    COUNT(DISTINCT order_id) AS order_volume
FROM orders
GROUP BY order_year, order_month
ORDER BY order_year, order_month;

--Limit results for specific time periods
SELECT 
    EXTRACT(YEAR FROM order_date) AS order_year,
    EXTRACT(MONTH FROM order_date) AS order_month,
    SUM(amount) AS monthly_revenue,
    COUNT(DISTINCT order_id) AS order_volume
FROM orders
WHERE order_date BETWEEN '2024-01-01' AND '2024-06-30'
GROUP BY order_year, order_month
ORDER BY order_year, order_month;
