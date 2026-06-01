/*
Functions
- Aggregate Functions
	sum , max , min , count , avg
*/
USE amazon;
SHOW TABLES;
SELECT * FROM employee;
SELECT esal FROM employee;
SELECT sum(esal) FROM employee;
SELECT max(esal) FROM employee;
SELECT min(esal) FROM employee;
SELECT avg(esal) FROM employee;
SELECT count(esal) FROM employee;

# - String Functions
# upper , lower
SELECT ename , upper(ename) FROM employee;
SELECT ename , lower(ename) FROM employee;
SELECT ename , length(ename) FROM employee; # count letters + spaces
SELECT CONCAT(ename,' - ',eadd) FROM employee;
SELECT eadd , SUBSTRING(eadd,1,3) FROM employee;
SELECT eadd , UPPER(SUBSTRING(eadd,1,3)) FROM employee;
SELECT eadd , REPLACE(eadd,'Nanital','Haldwani') FROM employee;
SELECT REPLACE('I love PHP','PHP','Python');  # Replace value
SELECT '     aman  ';
SELECT TRIM('     aman  ');  # Remove Extra sapces


# Numerical Functions
SELECT esal FROM employee;
SELECT esal,ROUND(esal,0) FROM employee;  # Normal Rounding (0.0-0.4 down , 0.5-0.9 upside)
SELECT esal,ROUND(esal,1) FROM employee;
SELECT esal, CEIL(esal) FROM employee;  # Upside Roundoff
SELECT esal, FLOOR(esal) FROM employee;  # downside Roundoff
SELECT MOD(11,4);
SELECT MOD(14,6);  # Calculate Remainder
SELECT POWER( 5,3 ); # 5 to the power 3
SELECT SQRT( 9 );  # Calculate The square root
SELECT SQRT( 5 );  

# Date And Time
SELECT NOW();  # Display Current Date and Time
SELECT CURDATE();  # Current Date
SELECT CURTIME();  # Current Time
SELECT DATEDIFF( CURDATE(),'1998-11-12' ); # Count Days
SELECT DATEDIFF( '2026-06-01','1998-11-12' );
SELECT DATEDIFF( '2026-06-01','1998-11-12' )/365;
SELECT YEAR('1998-11-12');
SELECT MONTH('1998-11-12');
SELECT DAY('1998-11-12');


# Conditional Function
SELECT  *,IF(esal>80000,'High Salary','Average Salary') AS Status
FROM employee;

SELECT * , IF(esal<50000,"Low Salary",
		IF(esal<80000,"Average Salary",
        "High Salary")) AS Status FROM employee;
        
SELECT * , 
CASE
	WHEN esal<50000
    THEN 'Low Salary'
    WHEN esal<80000
    THEN 'Average Salary'
    ELSE 'High Salary'
END AS Status
FROM employee; 