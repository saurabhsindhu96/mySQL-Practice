-- Stored Procedures -- 


SELECT *
FROM employee_salary 
WHERE salary >= 50000;

CREATE PROCEDURE large_salaries()
SELECT *
FROM employee_salary 
WHERE salary >= 50000;

CALL large_salaries();

DELIMITER $$
CREATE PROCEDURE large_salaries2()
BEGIN
SELECT *
	FROM employee_salary 
	WHERE salary >= 50000;
	SELECT *
	FROM employee_salary 
	WHERE salary >= 70000;

END $$
DELIMITER ;