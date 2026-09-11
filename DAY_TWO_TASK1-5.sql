-- Part A - Database & Table Creation (Task 1 - 5)
CREATE DATABASE ecommerce_db;
USE ecommerce_db;
CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    category VARCHAR(50),
    brand VARCHAR(50),
    price DECIMAL(10,2),
    quantity INT,
    city VARCHAR(50),
    status VARCHAR(20)
);
DESCRIBE products;
SHOW TABLES;


