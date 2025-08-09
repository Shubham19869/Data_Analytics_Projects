# Task 4: SQL for Data Analysis

## 📌 Objective
The goal of this task is to use SQL queries to extract, analyze, and manipulate data from an **E-commerce PostgreSQL Database** using **pgAdmin**.

## 🛠 Tools Used
- PostgreSQL
- pgAdmin 4

## 📂 Dataset
The dataset consists of 3 related tables:
1. **customers** – Stores customer details (`customer_id`, `name`, `email`, `city`)
2. **products** – Stores product details (`product_id`, `product_name`, `category`, `price`)
3. **orders** – Stores order details (`order_id`, `customer_id`, `product_id`, `quantity`, `order_date`)

## 📋 Queries Covered
This project includes SQL queries demonstrating:
1. **SELECT, WHERE, ORDER BY, GROUP BY**
2. **Joins**: INNER JOIN, LEFT JOIN, RIGHT JOIN
3. **Subqueries**
4. **Aggregate Functions**: `SUM()`, `AVG()`
5. **Views** for data analysis
6. **Indexes** for query optimization

## 📷 Output
The results of each query are captured as screenshots and saved in the `screenshots/` folder.


## 📦 Deliverables
- `ecommerce_postgresql.sql` → Creates and populates the database.
- `ecommerce_analysis.sql` → Contains all analysis queries.
- `screenshots/` → Output of each query.
- `README.md` → Documentation for this task.

---
