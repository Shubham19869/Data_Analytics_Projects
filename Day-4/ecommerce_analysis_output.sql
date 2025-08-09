-- 1. SELECT + WHERE + ORDER BY
SELECT name, city
FROM customers
WHERE city = 'Delhi'
ORDER BY name ASC;

-- 2. GROUP BY + Aggregate Functions
SELECT category, AVG(price) AS avg_price, SUM(price) AS total_price
FROM products
GROUP BY category;

-- 3. INNER JOIN
SELECT c.name, p.product_name, o.quantity
FROM orders o
INNER JOIN customers c ON o.customer_id = c.customer_id
INNER JOIN products p ON o.product_id = p.product_id;

-- 4. LEFT JOIN
SELECT c.name, o.order_id
FROM customers c
LEFT JOIN orders o ON c.customer_id = o.customer_id;

-- 5.Right JOIN
SELECT c.name, p.product_name
FROM customers c
RIGHT JOIN orders o ON c.customer_id = o.customer_id
RIGHT JOIN products p ON o.product_id = p.product_id;

--6. Subquery
SELECT product_name, price
FROM products
WHERE price > (SELECT AVG(price) FROM products);

--7. Create a View
CREATE VIEW customer_orders AS
SELECT c.name, p.product_name, o.quantity, o.order_date
FROM orders o
JOIN customers c ON o.customer_id = c.customer_id
JOIN products p ON o.product_id = p.product_id;

--8. Create an Index
CREATE INDEX idx_customer_city ON customers(city);



