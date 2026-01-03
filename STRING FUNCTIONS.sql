#STRING FUNCTIONS
#LENGTH
SELECT LENGTH('resmithasaravanan');

SELECT first_name,LENGTH(first_name)
FROM employee_demographics;
#UPPER/LOWER
SELECT UPPER('resmithasaravanan');
SELECT LOWER('RESMITHASARAVANAN') AS lowercase;

SELECT first_name,UPPER(first_name) as uppername
FROM employee_demographics;

#TRIM

SELECT RTRIM ('        SKY       ');

#SUBSTRING

SELECT first_name,
LEFT (first_name,4),
RIGHT(first_name,3),
SUBSTRING(3,2)
FROM employee_demographics;

#REPLACE

SELECT first_name,REPLACE(first_name,'l','m')
FROM employee_demographics;

#LOCATE

SELECT first_name, LOCATE('an',first_name)
FROM employee_demographics;

#CONCATENATION

SELECT first_name,last_name,
CONCAT(first_name,last_name) AS fullname
FROM employee_demographics;
