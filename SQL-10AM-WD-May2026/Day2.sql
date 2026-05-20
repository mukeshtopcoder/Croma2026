DROP DATABASE my_db_name;
CREATE DATABASE college;
USE college;
CREATE TABLE student(
sid INT ,
sname TEXT , 
sadd TEXT ,
semail TEXT
);
ALTER TABLE student ADD COLUMN smob TEXT;
DESCRIBE student;

ALTER TABLE student DROP COLUMN semail;
# Change Datatype of a column smob(text)-> int
ALTER TABLE student MODIFY smob INT;

# DML : Data Manipulation Language
# SELECT , DELETE , UPDATE , INSERT

# INSERT
# insert into table_name value(val1,val2,val3..);
INSERT INTO student VALUE(101,'Rahul Kumar','Noida 16',27837823);

# SELECT  (to read data)
# select col1,col2.. FROM table_name;
SELECT sid,sname,sadd,smob FROM student;
SELECT * FROM student;
SELECT sid,sname FROM student;

# INSERT
insert into student value(102,'Siya Singh','Delhi',86238);
# insert into table(col1,col2) value(val1,val2);
insert into student(sid,sname,smob) value(103,'Monu Singh',897368);

insert into student(sid,sname,sadd) value(104,'Anu','Noida');
SELECT * FROM student;

insert into student values
(105,'Ravi','Noida',82563834),
(106,'Rohit','Delhi',3784734),
(107,'Shubham','Noida',862348);

SELECT * FROM student;

# UPDATE
# update table_name SET col_name=value;
UPDATE student SET sadd='GZB' WHERE sid=103; 
UPDATE student SET smob=9999999  WHERE sname='Anu' ; 

# DELETE 
# DELETE FROM table_name;
DELETE FROM student WHERE sid=106; 

# turn off safe updates mode
SET SQL_SAFE_UPDATES = 0;   