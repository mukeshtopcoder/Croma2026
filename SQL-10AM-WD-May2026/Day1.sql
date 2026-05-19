# Single Line Comment
/*
Multi 
Line 
Comment
For Explanation
*/

# SQL : Structure Query Language
# SQL works on Commands
# DDL , DML , TCL , DCL

# DDL : Data Definition Language  ( to create SCHEMA (Structure of Database) )
# CREATE , DROP , ALTER

# How to create a database
# Syntax:- 
# CREATE DATABASE database_name;
CREATE DATABASE croma;


# Delete A database
# Syntax:-
# DROP DATABASE database_name;
DROP DATABASE croma;

# SQL is not case-sensitive  (a = A)

# USE/SELECT database
# USE database_name;
USE croma;


# CREATE TABLE
# CREATE TABLE table_name( col1 DataType , col2 DataType ... );
CREATE TABLE student(sid INT , sname TEXT , sadd TEXT); 

# ADD A NEW COLUMN
ALTER TABLE student ADD COLUMN email TEXT; 

# DELETE A COLUMN
ALTER TABLE student DROP COLUMN sadd;

# DELETE TABLE
DROP TABLE student;
