/*
Data Types
TINYINT			1 Byte			-128 to 127
SMALLINT		2 Byte			-32K to 32K
MEDIUMINT		3 Byte			-8M to 8M
INT				4 Byte			-2.47B to 2.47B
BIGINT			8 Byte			Huge Number

FLOAT			Appropriate
DOUBLE			Appropriate , Slower
DECIMAL			Exact  Ex   DECIMAL(10,2) 99999999.99


Textual Data
TINYTEXT - 255 Character
TEXT     - 65K
MEDIUMTEXT - 16MB
LONGTEXT   - 4GB
CHAR       - 255Character (faster)
VARCHAR    - 65K (Faster/Variable)  Ex VARCHAR(20)
*/

SET SQL_SAFE_UPDATES = 0;

CREATE DATABASE school;
USE school;
# PRIMARY KEY - No Duplicate , No NULL , Foreign Key
# UNIQUE      - No Duplicate
CREATE TABLE student(
sid INT PRIMARY KEY AUTO_INCREMENT ,
sname VARCHAR(50) NOT NULL ,
sadd VARCHAR(100) NOT NULL ,
smob VARCHAR(15) , 
semail VARCHAR(50) UNIQUE NOT NULL ,
sfee DECIMAL(8,2) NOT NULL ,   # 999999.99
sage TINYINT CHECK (sage>9), 
sstatus VARCHAR(10) DEFAULT "ACTIVE"
);

INSERT INTO student(sname ,sadd , semail, sfee , sage )  
VALUE('Mohan','Noida','mohan123@gmail.com',37574.67,22);

SELECT * FROM student;
INSERT INTO student(sname ,sadd , semail, sfee , sage )  
VALUE('Rahul','Delhi','rahul123@gmail.com',34564.57,18);

INSERT INTO student(sname ,sadd , semail, sfee , sage )  
VALUE('Rahul Dev','GZB','rahuldev123@gmail.com',38456.55,21);

SELECT * FROM student;

CREATE TABLE trainer(
tid INT PRIMARY KEY,
tname VARCHAR(100) NOT NULL , 
tmob BIGINT UNIQUE auto_increment
);

INSERT INTO trainer(tid,tname,tmob) 
VALUE(101,'Raman',9263899233);
INSERT INTO trainer(tid,tname) 
VALUE(104,'Mohit');

SELECT * FROM trainer; 