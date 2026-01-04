#SUBQUERY

SELECT *
FROM employee_demographics
WHERE employee_id IN
                  ( SELECT employee_id
                    FROM employee_salary
                    WHERE dept_id=1);
                    
SELECT *
FROM employee_salary
WHERE employee_id IN 
				(SELECT department_name
                 FROM parks_departments
                 WHERE department_name='Healthcare')
                    
                    

                    



