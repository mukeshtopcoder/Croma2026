# Clauses
USE amazon;
SHOW TABLES;
SELECT * FROM employee;
UPDATE employee SET eadd='Nagpur' WHERE eadd IS NULL;
UPDATE employee SET esal=46552 WHERE esal=0;

# Aggregate Functions
# SUM , MAX , MIN , COUNT , AVG
SELECT esal FROM employee;
SELECT MAX(esal) FROM employee;
SELECT MIN(esal) FROM employee;
SELECT SUM(esal) FROM employee;
SELECT COUNT(esal) FROM employee;
SELECT AVG(esal) FROM employee;

# DISTINCT
SELECT eadd FROM employee;
SELECT DISTINCT eadd FROM employee;

# GROUPBY
SELECT COUNT(eadd) FROM employee;
SELECT COUNT(eadd) FROM employee GROUP BY eadd;
SELECT eadd,COUNT(eadd) FROM employee GROUP BY eadd;

SELECT SUM(esal) FROM employee;
SELECT eadd,SUM(esal) FROM employee GROUP BY eadd;

# ORDER BY
SELECT * FROM employee;
SELECT * FROM employee ORDER BY esal;  # default ASC
SELECT * FROM employee ORDER BY esal ASC;
SELECT * FROM employee ORDER BY esal DESC;

# GROUP BY + ORDER BY
SELECT eadd,SUM(esal) FROM employee GROUP BY eadd;
SELECT eadd,SUM(esal) FROM employee GROUP BY eadd ORDER BY SUM(esal);
SELECT eadd,SUM(esal) AS Salary FROM employee GROUP BY eadd ORDER BY Salary;

# LIMIT
SELECT * FROM employee;
SELECT * FROM employee LIMIT 3;
SELECT * FROM employee LIMIT 2;

# HIGHEST SALARY's EMPLOYEE
SELECT * FROM employee ORDER BY esal DESC LIMIT 1;
# 2nd HIGHEST SALARY EMPLOYEE
SELECT * FROM employee ORDER BY esal DESC LIMIT 1 OFFSET 1;
# 3rd HIGHEST SALARY EMPLOYEE
SELECT * FROM employee ORDER BY esal DESC LIMIT 1 OFFSET 2;

# WHERE
SELECT * FROM employee WHERE esal>70000;

# HAVING
SELECT eadd,SUM(esal) FROM employee GROUP BY eadd;
# You can not use WHERE after the group by
# SELECT eadd,SUM(esal) FROM employee GROUP BY eadd WHERE SUM(esal)>50000;  
SELECT eadd,SUM(esal) FROM employee GROUP BY eadd HAVING SUM(esal)>80000;

SELECT * FROM employee HAVING esal>70000;
SELECT eadd,SUM(esal) FROM employee WHERE esal>70000 GROUP BY eadd;
SELECT eadd,SUM(esal) FROM employee WHERE esal>70000 GROUP BY eadd HAVING SUM(esal)>100000;
SELECT eadd,SUM(esal) FROM employee WHERE esal>70000 GROUP BY eadd HAVING eadd='Noida';

# LIKE + WILDCARDS ( % (Multi Character) , _ (One Character) )
SELECT * FROM employee;
SELECT * FROM employee WHERE eadd='Nanital';
SELECT * FROM employee WHERE eadd LIKE 'Nanital';
SELECT * FROM employee WHERE eadd LIKE 'N%';
SELECT * FROM employee WHERE eadd LIKE 'Na%';
SELECT * FROM employee WHERE eadd LIKE 'Nan%';
SELECT * FROM employee WHERE eadd LIKE '%l%';
SELECT * FROM employee WHERE eadd LIKE '%l';
SELECT * FROM employee WHERE esal LIKE "4%";
SELECT * FROM employee WHERE eadd LIKE "_a%";

# AND , OR , NOT
SELECT * FROM employee;
SELECT * FROM employee WHERE eadd='Noida';
SELECT * FROM employee WHERE eadd='Nanital' OR eadd='Delhi' OR eadd='GZB';
SELECT * FROM employee WHERE eadd='Noida' OR esal>70000; 
SELECT * FROM employee WHERE eadd='Noida' AND esal>70000; 
SELECT * FROM employee WHERE NOT eadd='Noida';
