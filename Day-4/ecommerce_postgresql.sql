
-- E-commerce Sample Database for PostgreSQL

-- Drop tables if they exist
DROP TABLE IF EXISTS orders;
DROP TABLE IF EXISTS products;
DROP TABLE IF EXISTS customers;

-- Create customers table
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(50),
    city VARCHAR(30)
);

-- Create products table
CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(50),
    category VARCHAR(30),
    price NUMERIC(10, 2)
);

-- Create orders table
CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT REFERENCES customers(customer_id),
    product_id INT REFERENCES products(product_id),
    quantity INT,
    order_date DATE
);

-- Insert customers
INSERT INTO customers VALUES
(1, 'Amit Kumar', 'amit@example.com', 'Delhi'),
(2, 'Priya Sharma', 'priya@example.com', 'Mumbai'),
(3, 'Ravi Singh', 'ravi@example.com', 'Bangalore'),
(4, 'Neha Verma', 'neha@example.com', 'Chennai'),
(5, 'Vikram Patel', 'vikram@example.com', 'Kolkata');

-- Insert products
INSERT INTO products VALUES
(101, 'Laptop', 'Electronics', 60000),
(102, 'Headphones', 'Electronics', 2000),
(103, 'Shoes', 'Fashion', 3000),
(104, 'Smartphone', 'Electronics', 25000),
(105, 'T-shirt', 'Fashion', 800);

-- Insert orders
INSERT INTO orders VALUES
(1001, 1, 101, 1, '2025-08-01'),
(1002, 2, 103, 2, '2025-08-03'),
(1003, 1, 102, 1, '2025-08-04'),
(1004, 3, 103, 1, '2025-08-05'),
(1005, 4, 104, 1, '2025-08-06'),
(1006, 5, 105, 3, '2025-08-07');
