SELECT * FROM parks_and_recreation.employee_salary;
SELECT * 
FROM employee_salary
WHERE salary = 50000;
SELECT *
FROM employee_salary
WHERE first_name = 'Ron';
SELECT *
FROM employee_salary
WHERE salary >=50000 AND salary <=70000;
SELECT *
FROM parks_and_recreation.employee_demographics
WHERE gender != 'Male';
-- Isolation Condition
SELECT *
FROM parks_and_recreation.employee_salary
WHERE (salary >= 60000 AND dept_id=1) OR first_name = 'Mark';
-- LIKE STATEMENT
SELECT *
FROM employee_salary
WHERE first_name LIKE 'Do%';
SELECT *
FROM employee_salary
WHERE first_name LIKE '%nn%';
SELECT *
FROM employee_salary
WHERE first_name LIKE 'A___%';