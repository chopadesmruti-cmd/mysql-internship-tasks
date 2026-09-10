-- Part E - DELETE Operations (Task 39 - 43)
DELETE FROM employees
WHERE employee_id = 105;
SELECT * FROM employees;
DELETE FROM employees
WHERE employee_id = 105;
SET SQL_SAFE_UPDATES = 0;
DELETE FROM employees
WHERE status = 'Inactive';
SELECT * FROM employees;
SET SQL_SAFE_UPDATES = 0;
DELETE FROM employees
WHERE salary < 30000;
SET SQL_SAFE_UPDATES = 0;
DELETE FROM employees
WHERE employee_id = 104;
SELECT * FROM employees;

