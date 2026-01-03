#CASE STATEMENT
#Write a MySQL query using CASE to display salary grade:
#“High Salary” if salary ≥ 50,000
#“Medium Salary” if salary between 30,000 and 49,999
#“Low Salary” if salary < 30,000



SELECT first_name,salary,
CASE
    WHEN salary>=50000 THEN 'HIGH SALARY'
    WHEN salary BETWEEN 30000 AND 49999 THEN 'MEDIUM SALARY'
    ELSE 'LOW SALARY'
END AS SALARY_LEVEL
FROM employee_salary