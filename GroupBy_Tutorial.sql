-- Group By --

SELECT * 
FROM employee_demographics;

SELECT gender, avg(age), MAX(age), MIN(age), count(age), COUNT(*)
FROM employee_demographics
GROUP BY gender ;



-- ORDER BY --
SELECT * 
FROM employee_demographics
ORDER BY gender, age 








