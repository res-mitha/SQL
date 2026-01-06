#CTE=COMMON TABLE EXPRESSION


WITH avg_salary AS
(
SELECT avg(salary) AS avg_salary,gender
FROM employee_demographics AS dem
JOIN employee_salary AS sal
   ON dem.employee_id=sal.employee_id
GROUP BY gender
)
SELECT gender, AVG(avg_salary) AS CTE_AVERAGE
FROM avg_salary
GROUP BY gender;



