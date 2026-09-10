-- Part D - UPDATE Operations (Taks 31 - 38)
UPDATE employees
SET salary = 48000
WHERE employee_name = 'Rahul Patil';
UPDATE employees
SET status = 'Active'
WHERE employee_name = 'Rohan Deshmukh';
UPDATE employees
SET city = 'Pune'
WHERE employee_name = 'Sneha Kulkarni';
UPDATE employees
SET department = 'Development'
WHERE employee_name = 'Priya Sharma';
UPDATE employees
SET salary = 45000
WHERE employee_id = 106;
UPDATE employees
SET salary = salary + 3000
WHERE employee_id = 103;
UPDATE employees
SET salary = salary + 2000
WHERE department = 'Testing';
UPDATE employees
SET city = 'Mumbai Branch'
WHERE city = 'Mumbai';


