SELECT * FROM parks_and_recreation.employee_demographics;
SELECT DISTINCT gender FROM employee_demographics;
SELECT first_name,
last_name,
age,
(age+5)*10
FROM employee_demographics;
SELECT DISTINCT gender, last_name FROM employee_demographics;