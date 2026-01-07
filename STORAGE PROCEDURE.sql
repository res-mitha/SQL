DELIMITER $$
CREATE PROCEDURE large_salary()
BEGIN
	SELECT *
	FROM employee_salary
	WHERE salary>50000;
END $$
DELIMITER ;

CALL large_salary();



DELIMITER $$
CREATE PROCEDURE large_salaries1()
BEGIN
	SELECT *
	FROM employee_salary
	WHERE salary>50000;
    
    SELECT *
    FROM employee_salary
    WHERE salary>=10000;
END $$
DELIMITER ;

CALL large_salary()