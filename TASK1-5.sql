-- Part A - Database & Table Creation (Task 1 to 5)
USE company_db;
show TABLES;
SELECT * FROM employees;
DESC employees;

DROP TABLE IF EXISTS employees;
CREATE TABLE employees(
employee_id INT PRIMARY KEY,
employee_name VARCHAR(100),
department VARCHAR(50),
salary DECIMAL(10,2),
city VARCHAR(50),
joining_date DATE,
status VARCHAR(20)
);
DESC employees;
SHOW TABLES;