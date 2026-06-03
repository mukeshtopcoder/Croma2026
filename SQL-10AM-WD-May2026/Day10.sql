/*
Trigger:- Trigger is a stored query which will execute automatically when,
an event will occur.
Event :-  INSERT , UPDATE , DELETE

Types of Trigger
BEFORE INSERT
AFTER INSERT
BEFORE UPDATE
AFTER UPDATE
BEFORE DELETE
AFTER DELETE

*/
USE amazon;
SHOW TABLES;
SELECT * FROM employee;
DELETE FROM employee WHERE eid=102;

CREATE TABLE emp_log(
logid INT PRIMARY KEY AUTO_INCREMENT,
empid INT ,
empname VARCHAR(100) ,
empadd VARCHAR(100) ,
esal DECIMAL(8,2) ,
evnt VARCHAR(50) ,
tme timestamp default current_timestamp
);

SELECT * FROM employee;
SELECT * FROM emp_log;

INSERT INTO employee VALUE(102,'Yogesh Singh','Noida',86283);

INSERT INTO emp_log(empid,empname,empadd,esal,evnt)
 VALUE(102,'Yogesh Singh','Noida',86283,'joined');

/*
DELIMITER $$
CREATE TRIGGER trigger_name 
AFTER|BEFORE DELETE|INSERT|UPDATE ON table_name
FOR EACH ROW
BEGIN
	-- SQL ;
END $$ DELIMITER ;
*/

DELIMITER //
CREATE TRIGGER ins_emp
AFTER INSERT ON employee
FOR EACH ROW
BEGIN
	INSERT INTO emp_log(empid,empname,empadd,esal,evnt)
	VALUE(NEW.eid,NEW.ename,NEW.eadd,NEW.esal,'Joined');
END // DELIMITER ;  

INSERT INTO employee VALUE(104,'Harish Singh','Delhi',97733);
SELECT * FROM employee;
SELECT * FROM emp_log;

DELIMITER //
CREATE TRIGGER del_emp
BEFORE DELETE ON employee
FOR EACH ROW
BEGIN
	INSERT INTO emp_log(empid,empname,empadd,esal,evnt)
	VALUE(OLD.eid,OLD.ename,OLD.eadd,OLD.esal,'Resigned');
END // DELIMITER ; 

DELETE FROM employee WHERE eid=102; 