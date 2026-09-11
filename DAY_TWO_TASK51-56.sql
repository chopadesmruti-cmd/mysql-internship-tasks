-- Part F - UPDATE Operations (Task 51-56)
 SELECT DATABASE();
 USE ecommerce_db;
SET SQL_SAFE_UPDATES = 0;
UPDATE products
SET price = 34000
WHERE product_name = 'Galaxy M55';
UPDATE products
SET quantity = 12
WHERE product_name = 'iPhone 15';
UPDATE products
SET status = 'Available'
WHERE product_name = 'Galaxy Watch 6';
UPDATE products
SET price = price + 2000
WHERE category = 'Mobile';
UPDATE products
SET quantity = quantity + 5
WHERE city = 'Pune';
UPDATE products
SET status = 'Out of Stock'
WHERE quantity < 5;
