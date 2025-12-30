 # GROUP BY
 
 SELECT *
 FROM employee_demographics;
 
 
 
 SELECT gender,AVG(age),MIN(age),MAX(age),COUNT(age)
 FROM employee_demographics
 GROUP BY gender;
 
 
 #ORDER BY
 
 SELECT age
 FROM employee_demographics
 ORDER BY age DESC;
 
 #NEED TO DONOT USE FREQUENTELY
 
 SELECT *
 FROM employee_demographics
 ORDER BY 5 ,4;
 
 
 #HAVING CLAUSE
 SELECT first_name ,AVG(age)
 FROM employee_demographics
 GROUP BY first_name
 HAVING AVG(age)>35;
 
 #LIMIT
 SELECT first_name,age
 FROM employee_demographicsss
 ORDER BY age DESC
 LIMIT 3,1;
 
 
 #ALISING
 SELECT first_name,AVG(age) AS age
 FROM employee_demographics
 GROUP BY gender
 HAVING age>40
 ORDER BY age DESC;
 