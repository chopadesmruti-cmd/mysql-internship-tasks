-- Part D - Logical Operators(Task31-40)
SELECT *
FROM products
WHERE city = 'Pune'
  AND category = 'Mobile';
SELECT *
FROM products
WHERE city = 'Mumbai'
  AND status = 'Available';
SELECT *
FROM products
WHERE price > 30000
  AND quantity > 5;
SELECT *
FROM products
WHERE price >= 30000
  AND price <= 60000;
SELECT *
FROM products
WHERE city = 'Pune'
   OR city = 'Mumbai';
SELECT *
FROM products
WHERE category = 'Mobile'
   OR category = 'Laptop';
SELECT *
FROM products
WHERE quantity < 10
   OR price > 50000;
SELECT *
FROM products
WHERE category = 'Mobile'
  AND price > 30000;
SELECT *
FROM products
WHERE brand = 'Samsung'
   OR brand = 'Apple';
SELECT *
FROM products
WHERE city = 'Pune'
  AND status = 'Available'
  AND quantity > 10;
