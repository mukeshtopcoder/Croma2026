# Single Line Comment
/*
Multiple
Line
Comments
*/
# DDL Data Definition Language
#    CREATE , ALTER , DROP

/*
How To Create A Database?
Syntax:-
CREATE DATABASE database_name;
*/

CREATE DATABASE abcd;
# SQL is not case sensitive
create database abcd;

/*
How to delete a Database?
Syntax:-
DROP DATABASE database_name;
*/
DROP DATABASE school;
DROP DATABASE abcd;

CREATE DATABASE school;

# How to Select A Database
# USE database_name;
USE school;

# How to create a table?
# CREATE TABLE table_name( col_name DType , col_name Dtype );
CREATE TABLE student(
student_id INT ,
student_name TEXT , 
student_address TEXT ,
student_mobile TEXT 
);

# ALTER
# How to add a new column?
# ALTER TABLE table_name ADD COLUMN col_name DType;
ALTER TABLE student ADD COLUMN student_email TEXT;

# How to describe a table?
# DESCRIBE table_name;
DESCRIBE student;

# How to delete a column in a Table
ALTER TABLE student DROP COLUMN student_mobile;

# How to change the Dtype of a column?
ALTER TABLE student MODIFY student_id TEXT;

DROP TABLE student;

# SHOW tables;
SHOW TABLES;
CREATE TABLE trainer(
tid INT, 
tname TEXT ,
taddress TEXT
);

ALTER TABLE trainer ADD COLUMN tmobile TEXT;
DESCRIBE trainer;

ALTER TABLE trainer MODIFY tmobile BIGINT;

ALTER TABLE trainer DROP COLUMN taddress;

DROP TABLE trainer;
DROP DATABASE school;