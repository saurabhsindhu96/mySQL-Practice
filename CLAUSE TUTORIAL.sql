-- WHERE CLAUSE --		

SELECT * 
FROM Parks_and_Recreation.employee_demographics
WHERE first_name  = 'Leslie' ;


SELECT * 
FROM Parks_and_Recreation.employee_demographics
WHERE birth_date > '1976-01-01' ;

-- LIKE STATEMENT -- 
SELECT * 
FROM Parks_and_Recreation.employee_demographics
WHERE birth_date LIKE '1989%' ;
