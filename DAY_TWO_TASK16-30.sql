--  Part C - Basic SELECT & Operator Practice(task 16-30)
SELECT * FROM products;
SELECT product_name FROM products;
SELECT product_name, price
FROM products;
SELECT product_name, category, brand, price
FROM products;
SELECT *
FROM products
WHERE city = 'Pune';
SELECT *
FROM products
WHERE city = 'Mumbai';
SELECT *
FROM products
WHERE category = 'Mobile';
SELECT *
FROM products
WHERE category = 'Laptop';
SELECT *
FROM products
WHERE price > 30000;
SELECT *
FROM products
WHERE price < 30000;
SELECT *
FROM products
WHERE price = 35000;
SELECT *
FROM products
WHERE price >= 45000;
SELECT *
FROM products
WHERE price <= 30000;
SELECT *
FROM products
WHERE quantity > 10;
SELECT *
FROM products
WHERE quantity < 10;
