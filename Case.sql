-- CASE STATEMENT -- 


SELECT first_name, last_name,
age,
CASE 
	WHEN age  <= 30 THEN 'Young'
    WHEN age BETWEEN 31 and 50  THEN 'Old'
    WHEN age >= 50 THEN "On death's  door"
    
END AS Age_Bracket
FROM employee_demographics 

;



-- Pay Increase and Bonus 
-- < 50000 = 5%
-- > 50000 = 7% 
-- Finance = 10% Bonus 



SELECT first_name, last_name, salary,

CASE 
	WHEN salary < 50000 THEN salary + (salary * 0.5)
    WHEN salary > 50000 THEN salary + (salary * 0.7)
    
END AS New_salary,

CASE
	WHEN dept_id = 6 THEN salary * .10

END 
FROM employee_salary ;

SELECT *
FROM employee_salary;

SELECT *
FROM parks_departments;



;









