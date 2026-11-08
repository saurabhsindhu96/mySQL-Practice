-- Unions-- 
SELECT 
first_name, last_name 
FROM employee_demographics
UNION ALL
SELECT first_name, last_name 
FROM employee_salary

;


SELECT 
first_name, last_name, 'Old' AS Label
FROM employee_demographics
WHERE age > 40 AND gender = 'male'
UNION 
SELECT 
first_name, last_name, 'Old' AS Label
FROM employee_demographics
WHERE age > 40 AND gender = 'male'
;

