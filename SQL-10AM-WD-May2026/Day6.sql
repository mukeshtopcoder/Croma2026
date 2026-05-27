DROP DATABASE college;
CREATE DATABASE IF NOT EXISTS college;
USE college;
CREATE TABLE student(
sid INT PRIMARY KEY AUTO_INCREMENT ,
sname VARCHAR(100) NOT NULL  ,
sadd VARCHAR(100) NOT NULL , 
cid INT NOT NULL
);
INSERT INTO student VALUES
(101,'Rahul Kumar','Noida',302),
(102,'Harish Kumar','Delhi',301);
SELECT * FROM student;

CREATE TABLE course(
cid INT PRIMARY KEY AUTO_INCREMENT , 
cname VARCHAR(100) NOT NULL ,
cfee DECIMAL(8,2)
);
INSERT INTO course VALUES
(301,'Python Full Stack',64260),
(302,'Data Engineering',54820);
SELECT * FROM course;

SELECT * FROM student;

SELECT * FROM student JOIN course USING (cid); 

SELECT * FROM student 
JOIN course
ON student.cid = course.cid; 

INSERT INTO student VALUE(103,'Ramandeep','GZB',303);
SELECT * FROM student;

# FOREIGN KEY
# is use to create a relationship b/w two tables internally

DROP DATABASE college;
CREATE DATABASE IF NOT EXISTS college;
USE college;

CREATE TABLE course(
cid INT PRIMARY KEY AUTO_INCREMENT , 
cname VARCHAR(100) NOT NULL ,
cfee DECIMAL(8,2)
);

CREATE TABLE student(
sid INT PRIMARY KEY AUTO_INCREMENT ,
sname VARCHAR(100) NOT NULL  ,
sadd VARCHAR(100) NOT NULL , 
cid INT NOT NULL,
FOREIGN KEY (cid) REFERENCES course(cid)
);

INSERT INTO course VALUES
(301,'Data Engineering',72300),
(302,'Python DSA',34800);
SELECT * FROM course;

INSERT INTO student VALUE(101,'Raman','Noida',301); 
SELECT * FROM student;

DELETE FROM course WHERE cid=301;  # Not possible (using this cid)
DELETE FROM course WHERE cid=302;  # possible
UPDATE course SET cid=305 WHERE cid=301; # Not possible (using this cid)
UPDATE course SET cid=305 WHERE cid=302;

DROP DATABASE college;
CREATE DATABASE IF NOT EXISTS college;
USE college;

CREATE TABLE course(
cid INT PRIMARY KEY AUTO_INCREMENT , 
cname VARCHAR(100) NOT NULL ,
cfee DECIMAL(8,2)
);

CREATE TABLE student(
sid INT PRIMARY KEY AUTO_INCREMENT ,
sname VARCHAR(100) NOT NULL  ,
sadd VARCHAR(100) NOT NULL , 
cid INT NOT NULL,
FOREIGN KEY (cid) REFERENCES course(cid) ON UPDATE CASCADE ON DELETE CASCADE
);

INSERT INTO course VALUES
(301,'Data Engineering',72300),
(302,'Python DSA',34800);
SELECT * FROM course;

INSERT INTO student VALUE(102,'Raman','Noida',306); 
SELECT * FROM student;
UPDATE course SET cid=301 WHERE cid=302;

UPDATE student SET cid=302 WHERE sid=101;
DELETE FROM course WHERE cid=305;
DELETE FROM course WHERE cid=301;
# 
DESCRIBE student;
ALTER TABLE student MODIFY cid INT NOT NULL;  # change Datatype
# DROP FOREIGN KEY
ALTER TABLE student DROP FOREIGN KEY student_ibfk_1;
SHOW CREATE TABLE student;  # Check foreign key name
