#WINDOW FUNCTIONS
SELECT first_name,AVG(salary)
OVER(partition by occupation) AS avg_salary_by_partion
FROM employee_salary;

#ROE NUMBER
#RANK values
#DENSERANK VALUES


SELECT first_name,
       occupation,
       salary,
       ROW_NUMBER() OVER (PARTITION BY occupation ORDER BY salary DESC) AS row_num,
       RANK() OVER (ORDER BY salary DESC) AS rank_val,
       DENSE_RANK() OVER (ORDER BY salary DESC) AS dense_rank_val
FROM employee_salary;
