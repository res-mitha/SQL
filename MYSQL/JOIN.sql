SELECT *
FROM employee_demographics;

SELECT*
FROM employee_salary;
#INNER JOIN
SELECT dem.employee_id,age,sal.first_name
FROM employee_demographics AS dem
INNER JOIN employee_salary AS sal
   ON dem.employee_id=sal.employee_id;
   
   #OUTER JOIN LEFT
SELECT *
FROM employee_salary AS sal
LEFT JOIN employee_demographics AS dem 
   ON dem.employee_id=sal.employee_id;
   
   #OUTER JOIN RIGHT
SELECT *
FROM employee_demographics AS dem
RIGHT JOIN employee_salary AS sal
   ON dem.employee_id=sal.employee_id;
   
   #JOINING MULIPLE TABLES TOGETHER
SELECT *
FROM employee_demographics AS dem
INNER JOIN employee_salary AS sal
   ON dem.employee_id=sal.employee_id
LEFT JOIN parks_departments as pd
   ON sal.dept_id=pd.department_id

   
   
   