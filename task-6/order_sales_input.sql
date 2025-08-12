-- Create the orders table
CREATE TABLE orders (
    order_id INT,
    order_date DATE,
    amount NUMERIC(10,2),
    product_id INT,
    customer_id INT,
    region VARCHAR(50),
    payment_method VARCHAR(50)
);

-- Insert sample data (10 rows)
INSERT INTO orders (order_id, order_date, amount, product_id, customer_id, region, payment_method) VALUES
(1001, '2024-01-05', 250.50, 5, 5001, 'North', 'Credit Card'),
(1002, '2024-02-10', 150.75, 8, 5002, 'South', 'UPI'),
(1003, '2024-02-15', 450.00, 2, 5003, 'East', 'Cash on Delivery'),
(1004, '2024-03-02', 320.20, 4, 5004, 'West', 'PayPal'),
(1005, '2024-03-20', 280.00, 9, 5005, 'North', 'Net Banking'),
(1006, '2024-04-11', 120.90, 12, 5006, 'South', 'UPI'),
(1007, '2024-04-25', 510.30, 7, 5007, 'East', 'Credit Card'),
(1008, '2024-05-07', 330.15, 15, 5008, 'West', 'Cash on Delivery'),
(1009, '2024-06-13', 410.40, 10, 5009, 'North', 'PayPal'),
(1010, '2024-06-29', 220.00, 6, 5010, 'South', 'Credit Card');
