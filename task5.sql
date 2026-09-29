select * from tka.employees;
select  * from tka.employees where city = 'Pune';
select  * from tka.employees where city = 'Mumbai';
select  * from tka.employees where department = 'IT';
select  * from tka.employees where department = 'HR';
select  * from tka.employees where department = 'Sales';
select  * from tka.employees where status = 'Active';
select  * from tka.employees where status = 'Inactive';
select  * from tka.employees where employee_id = 103;
select  * from tka.employees where employee_name = 'Priya Sharma';
SELECT *FROM tka.employees WHERE salary = 35000;
select  * from tka.employees where city != 'Pune';
select * from tka.employees where  department  <> 'Testing';
SELECT *
FROM tka.employees
WHERE salary > 40000;
SELECT *
FROM tka.employees
WHERE salary < 35000;
SELECT *
FROM tka.employees
WHERE salary >= 50000;
SELECT *
FROM tka.employees
WHERE salary <= 30000;
SELECT *
FROM tka.employees
WHERE joining_date > '2025-01-01';
SELECT *
FROM tka.employees
WHERE joining_date <= '2024-12-31';
SELECT *
FROM tka.employees
WHERE employee_id > 110;
SELECT employee_name, joining_date
FROM tka.employees
WHERE joining_date >= '2026-01-01';
SELECT * 
FROM tka.employees
WHERE city = 'Pune' and status = 'Active';
SELECT *
FROM tka.employees
WHERE department = 'IT'
  AND salary > 50000;
SELECT *
FROM tka.employees
WHERE city = 'Mumbai'
  AND status = 'Inactive';


-- Task 24: Display Sales employees from Pune earning at least 42000
SELECT *
FROM tka.employees
WHERE department = 'Sales'
  AND city = 'Pune'
  AND salary >= 42000;
SELECT *
FROM tka.employees
WHERE department = 'HR'
  AND joining_date > '2025-06-01';
SELECT *
FROM tka.employees
WHERE status = 'Active'
  AND salary >= 40000
  AND salary <= 70000;
SELECT *
FROM tka.employees
WHERE city = 'Mumbai'
  AND department = 'Testing'
  AND salary > 38000;
SELECT *
FROM tka.employees
WHERE status = 'Active'
  AND joining_date >= '2026-01-01'
  AND salary > 45000;
 SELECT *
FROM tka.employees
WHERE city = 'Pune'
   OR city = 'Mumbai';
SELECT *
FROM tka.employees
WHERE department = 'IT'
   OR department = 'HR';
SELECT *
FROM tka.employees
WHERE salary < 32000
   OR salary > 60000;
SELECT *
FROM tka.employees
WHERE city = 'Nashik'
   OR salary > 55000;
SELECT *
FROM tka.employees
WHERE NOT department = 'HR';
SELECT *
FROM tka.employees
WHERE NOT status = 'Inactive';
SELECT *
FROM tka.employees
WHERE (city = 'Pune' OR city = 'Mumbai')
  AND status = 'Active';
SELECT *
FROM tka.employees
WHERE NOT city = 'Pune'
  AND salary > 40000;
SELECT *
FROM tka.employees
WHERE salary BETWEEN 35000 AND 55000;

SELECT *
FROM tka.employees
WHERE salary NOT BETWEEN 40000 AND 65000;

SELECT *
FROM tka.employees
WHERE joining_date BETWEEN '2025-01-01' AND '2025-12-31';

SELECT *
FROM tka.employees
WHERE employee_id BETWEEN 105 AND 115;

SELECT *
FROM tka.employees
WHERE department IN ('IT', 'HR', 'Sales');

SELECT *
FROM tka.employees
WHERE city IN ('Pune', 'Mumbai', 'Nagpur');

SELECT *
FROM tka.employees
WHERE department NOT IN ('Testing', 'Support');

SELECT *
FROM tka.employees
WHERE city NOT IN ('Mumbai', 'Nashik');

SELECT *
FROM tka.employees
WHERE employee_id IN (101, 105, 110, 115, 120);

SELECT *
FROM tka.employees
WHERE department IN ('IT', 'Sales')
  AND salary BETWEEN 45000 AND 75000;
SELECT *
FROM tka.employees
WHERE employee_name LIKE 'A%';

SELECT *
FROM tka.employees
WHERE employee_name LIKE 'R%';

SELECT *
FROM tka.employees
WHERE employee_name LIKE '%a';

SELECT *
FROM tka.employees
WHERE employee_name LIKE '%sh%';

SELECT *
FROM tka.employees
WHERE employee_name LIKE 'P%a';

SELECT *
FROM tka.employees
WHERE employee_name LIKE '_____';

SELECT *
FROM tka.employees
WHERE employee_name LIKE '_a%';

SELECT *
FROM tka.employees
WHERE employee_name NOT LIKE 'R%';
SELECT *
FROM tka.employees
WHERE email IS NULL;

SELECT *
FROM tka.employees
WHERE email IS NOT NULL;

SELECT *
FROM tka.employees
WHERE city = 'Pune'
  AND email IS NULL;

SELECT *
FROM tka.employees
WHERE status = 'Active'
  AND email IS NOT NULL
  AND salary > 40000;
SELECT *
FROM tka.employees
WHERE status = 'Active'
  AND city IN ('Pune', 'Mumbai')
  AND department IN ('IT', 'Sales')
  AND salary BETWEEN 40000 AND 70000
  AND joining_date > '2025-01-01';

SELECT *
FROM tka.employees
WHERE (employee_name LIKE 'S%' OR employee_name LIKE 'R%')
  AND email IS NOT NULL
  AND status = 'Active'
  AND city IN ('Pune', 'Nashik');



