-- Slightly Higher Operator Logic (task 41-50)
SELECT *
FROM products
WHERE price BETWEEN 25000 AND 50000;
SELECT *
FROM products
WHERE quantity BETWEEN 5 AND 15;
SELECT *
FROM products
WHERE category IN ('Mobile', 'Laptop', 'Tablet');
SELECT *
FROM products
WHERE city IN ('Pune', 'Mumbai');
SELECT *
FROM products
WHERE brand <> 'Samsung';
SELECT *
FROM products
WHERE status <> 'Out of Stock';
SELECT *
FROM products
WHERE price <> 30000;
SELECT *
FROM products
WHERE product_name LIKE 'Galaxy%';
SELECT *
FROM products
WHERE product_name LIKE '%Pad%';
SELECT *
FROM products
WHERE category = 'Mobile'
  AND (price > 30000 OR quantity > 15);
