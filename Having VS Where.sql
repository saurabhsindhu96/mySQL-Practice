-- Having Vs Where --

SELECT gender, Avg(age)
FROM employee_demographics

group by gender 
HAVING AVG(age) > 40

;
 -- USE OF BOTH -- 
 
SELECT occupation, AVG (salary)
FROM employee_salary
WHERE occupation LIKE '%manager%' 
GROUP BY occupation
HAVING AVG(salary) > 75000
;
