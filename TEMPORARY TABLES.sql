# TEMPORARY TABLES
CREATE TEMPORARY TABLE temp_table
(first_name varchar(50),
 last_name varchar(50),
 favorite_movie varchar(100)
 );


SELECT *
FROM temp_table;

INSERT INTO temp_table
VALUES ('nithin','saravanan','vikram');

SELECT *
FROM temp_table;

CREATE TEMPORARY TABLE SALARY_OVER_50K
SELECT *
FROM employee_salary
WHERE salary >50000;

SELECT *
FROM SALARY_OVER_50K;







