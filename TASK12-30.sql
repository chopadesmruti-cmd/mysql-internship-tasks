-- Part C - Basic SELECT Queries (12 - 30 )
SELECT * FROM employees;
SELECT employee_name FROM employees;
SELECT employee_name, salary FROM employees;
SELECT employee_name, department, city
FROM employees;
SELECT * FROM employees
WHERE city = 'Pune';
SELECT * FROM employees
WHERE city = 'Mumbai';
SELECT * FROM employees
WHERE department = 'Development';
SELECT * FROM employees
WHERE department = 'Testing';
SELECT * FROM employees
WHERE status = 'Active';
SELECT * FROM employees
WHERE status = 'Inactive';
SELECT * FROM employees
WHERE employee_id = 103;
SELECT * FROM employees
WHERE employee_name = 'Priya Sharma';
SELECT * FROM employees
WHERE salary > 40000;
SELECT * FROM employees
WHERE salary < 40000;SELECT * FROM employees
WHERE salary = 35000;
SELECT * FROM employees
WHERE salary >= 42000;
SELECT * FROM employees
WHERE city = 'Pune'
AND status = 'Active';
SELECT * FROM employees
WHERE department = 'Development'
AND salary > 45000;
SELECT * FROM employees
WHERE city = 'Pune'
OR city = 'Mumbai';