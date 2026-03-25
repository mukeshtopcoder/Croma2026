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

