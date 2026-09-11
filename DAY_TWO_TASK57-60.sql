-- Part G - DELETE Operations (Task 57-60)
DELETE FROM products
WHERE product_id = 210;
DELETE FROM products
WHERE price < 8000;
DELETE FROM products
WHERE status = 'Out of Stock'
  AND quantity < 5;
DELETE FROM products
WHERE category = 'Tablet'
  AND price > 30000;
SELECT * FROM products;
