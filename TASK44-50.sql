-- Part F - ALTER TABLE / DDL Practice (Task 44 - 50)
ALTER TABLE employees
ADD COLUMN email VARCHAR(100);
ALTER TABLE employees
ADD COLUMN mobile VARCHAR(15);
ALTER TABLE employees
DROP COLUMN email;
DESCRIBE employees;
DESC employees;
ALTER TABLE employees
ADD COLUMN mobile VARCHAR(15);
DESC employees;
ALTER TABLE employees
MODIFY COLUMN city VARCHAR(100);
DESC employees;
ALTER TABLE employees
RENAME COLUMN employee_name TO name;
DESC employees;
DESC employees;
ALTER TABLE employees
ADD COLUMN experience INT;

