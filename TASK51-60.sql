-- Part G - Table-Level DDL Practice (Task 51 - 60)
CREATE TABLE departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(100),
    location VARCHAR(100)
);
DESC departments;
INSERT INTO departments
VALUES
(1, 'Development', 'Pune'),
(2, 'Testing', 'Mumbai'),
(3, 'HR', 'Nashik');
SELECT * FROM departments;
UPDATE departments
SET location = 'Pune'
WHERE department_name = 'Testing';
SELECT * FROM departments;
DELETE FROM departments
WHERE department_id = 3;
SELECT * FROM departments;
RENAME TABLE departments TO company_departments;
DESC company_departments;
TRUNCATE TABLE company_departments;
SELECT * FROM company_departments;
DROP TABLE company_departments;
SHOW TABLES;