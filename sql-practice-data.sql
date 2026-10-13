-- ============================================
-- SQL PRACTICE DATA
-- Run this first to create tables + sample data
-- Then try writing the queries from the study guide
-- ============================================

CREATE TABLE customers (
    id INTEGER PRIMARY KEY,
    name TEXT,
    city TEXT
);

INSERT INTO customers (id, name, city) VALUES
(1, 'Pallawi', 'Faridabad'),
(2, 'Rohit', 'Delhi'),
(3, 'Anita', 'Mumbai'),
(4, 'Suresh', 'Bangalore');

CREATE TABLE orders (
    id INTEGER PRIMARY KEY,
    customer_id INTEGER,
    product TEXT,
    amount REAL,
    order_date TEXT
);

INSERT INTO orders (id, customer_id, product, amount, order_date) VALUES
(1, 1, 'Laptop', 55000, '2026-01-15'),
(2, 1, 'Mouse', 800, '2026-02-10'),
(3, 2, 'Keyboard', 1500, '2026-01-20'),
(4, 2, 'Monitor', 12000, '2026-03-05'),
(5, 3, 'Headphones', 3000, '2026-02-25'),
(6, 3, 'Laptop', 60000, '2026-03-15'),
(7, 4, 'Mouse', 700, '2026-01-10'),
(8, 4, 'Keyboard', 1800, '2026-02-01'),
(9, 1, 'Monitor', 11000, '2026-03-20'),
(10, 3, 'Mouse', 750, '2026-03-25');

-- ============================================
-- NOW TRY WRITING THESE (from the study guide):
--
-- 6. Total amount spent by each customer
-- 7. Customers who spent more than 1000 total
-- 8. Top 3 highest-value orders
-- 9. Each order with the customer's city (JOIN)
-- 10. Count of orders placed per month
-- ============================================
