/*
DML :- Data Manipulation Language
	INSERT , SELECT , DELETE , UPDATE

*/
CREATE DATABASE school;
USE school;
CREATE TABLE student(
sid INT ,
sname TEXT , 
sadd TEXT , 
smob TEXT
);
ALTER TABLE student ADD COLUMN semail TEXT;
DESCRIBE student;

# INSERT
# INSERT INTO table_name VALUE(val1,val2,..);
INSERT INTO student 
VALUE(101,'Rahul','Noida','823823923','rahul123@gmail.com');


# SELECT 
# SELECT col1,col2,.. FROM table_name;
SELECT sid,sname,sadd,smob,semail FROM student;
SELECT * FROM student;    # * => ALL
SELECT sid,sname,semail FROM student;

# INSERT 
# INSERT INTO table_name(col1,col2,..) VALUE(val1,val2..);
INSERT INTO student(sid,sname,sadd,semail)
VALUE(102,'Mohan','Delhi','mohan123@gmail.com');

SELECT * FROM student;

INSERT INTO student VALUES
(103,'Aman','Noida','853837456','aman123@gmail.com'),
(104,'Vikas','Delhi','862837954','vikas12233@gmail.com');

INSERT INTO student VALUES
(105,'Ritik',NULL,'823678364','ritik12@gmail.com'),
(106,'Rohit','Noida',NULL,'rohit123@gmail.com');

SELECT * FROM student;
SELECT sid,sname FROM student;
 # WHERE clause
SELECT * FROM student;
SELECT * FROM student WHERE sadd="Noida";
SELECT * FROM student WHERE sid>103; 

# DELETE
DELETE FROM student;   # It will erase all data of your table
DELETE FROM student WHERE sid=102;
SELECT * FROM student;
DELETE FROM student WHERE sadd='Delhi';

# IF safe mode is ON and you are unable to delete anything
SET SQL_SAFE_UPDATES = 0;


SELECT * FROM student;

# UPDATE
# UPDATE table_name SET col_name=values;
UPDATE student SET sadd='Delhi' WHERE sid=105;
UPDATE student SET smob='9999999999';


# Trainer Table
# CHAR (0-255 characters) Fixed Size
# VARCHAR (0-65K Characters)
# TEXT (0-65K Characters)   Fixed Size

# PRIMARY KEY =>  UNIQUE , NOT NULL , FOREIGN KEY
# UNIQUE => UNIQUE

CREATE TABLE trainer(
tid INT PRIMARY KEY AUTO_INCREMENT,
tname VARCHAR(30) NOT NULL ,
tadd VARCHAR(100) NOT NULL ,
temail VARCHAR(30) UNIQUE NOT NULL ,
tmob VARCHAR(15) UNIQUE , 
tsalary DECIMAL(8,2)   # 6 value , 2 point value => MAX VALUE 9,99,999.99
); 