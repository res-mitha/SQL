SELECT *
FROM employee_demographics;


SELECT *
FROM employee_salary ;



DELIMITER $$
CREATE TRIGGER salary_update
     AFTER INSERT ON employee_salary
     FOR EACH ROW
BEGIN 
     INSERT INTO employee_demographics(employee_id,first_name,last_name)
     VALUES (NEW.employee_id,NEW.first_name,NEW.last_name);
END
DELIMITER $$



INSERT INTO employee_salary
VALUES(13,'Jestin','harvel','Musician',1000000,NULL)
     
