DROP DATABASE amazon;
CREATE DATABASE amazon;
USE amazon;
CREATE TABLE employee(
eid INT PRIMARY KEY AUTO_INCREMENT ,
ename VARCHAR(50) NOT NULL , 
eadd VARCHAR(50) ,
esal DECIMAL(8,2) DEFAULT 0.0
);
DESCRIBE employee;

INSERT INTO employee VALUE(101,'Rahul Kumar','Noida',63457.45);
SELECT * FROM employee;
INSERT INTO employee(ename,eadd,esal) VALUE('Raman','GZB',27367);

INSERT INTO employee(ename,eadd,esal) VALUES
('Riya Kumari','Delhi',76384.34),
('Sanjay','Noida',83648.56),
('Ravi',NULL,67456.67),
('Ramandeep','Noida',NULL),
('Ramanjeet','Delhi',37446.45);

SELECT * FROM employee;
INSERT INTO employee(ename) VALUE('Siya Singh');

# UPDATE
# UPDATE table_name SET colname=value WHERE condition;

SELECT * FROM employee;
SELECT * FROM employee WHERE esal>70000;

UPDATE employee SET eadd='Delhi';  # it will change entire column
UPDATE employee SET eadd='Delhi' WHERE ename = 'Ravi'; 
UPDATE employee SET eadd='Delhi' WHERE eid = 105; # update address for eid 105 only
SELECT * FROM employee; 

UPDATE employee SET esal=50000 WHERE eid=106;
UPDATE employee SET esal=35000 WHERE eid=108;

UPDATE employee SET eadd='Noida' WHERE esal>50000;

# DELETE
# DELETE FROM table_name;
DELETE FROM employee;
DELETE FROM employee WHERE eid=106;
SELECT * FROM employee;

# -------------------------------------------------------
# DDL , DML
# Aggregate Functions
# sum , count , max , min , avg
SELECT * FROM employee;
SELECT esal FROM employee;
SELECT SUM(esal) FROM employee;
SELECT MAX(esal) FROM employee;
SELECT MIN(esal) FROM employee;
SELECT AVG(esal) FROM employee;
SELECT COUNT(eadd) FROM employee;  # count values
SELECT COUNT(*) FROM employee;  # count rows

SELECT eadd FROM employee;
SELECT DISTINCT eadd FROM employee;
SELECT COUNT(DISTINCT eadd) FROM employee;

# INCREASE SALARY OF ALL EMPLOYEES BY 1K
UPDATE employee SET esal = esal+1000 ;
SELECT * FROM employee;

# ORDER BY
SELECT * FROM employee;
SELECT * FROM employee ORDER BY esal;
SELECT * FROM employee ORDER BY esal ASC;
SELECT * FROM employee ORDER BY esal DESC;

# LIMIT 
SELECT * FROM employee;
SELECT * FROM employee LIMIT 3;

# SHOW 3 employee who are making highest salary
SELECT * FROM employee;
SELECT * FROM employee ORDER BY esal DESC;
SELECT * FROM employee ORDER BY esal DESC LIMIT 3;
