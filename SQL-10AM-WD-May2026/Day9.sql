# Window Functions
USE amazon;
SELECT * FROM employee;
SELECT sum(esal) FROM employee;
SELECT sum(esal) FROM employee GROUP BY eadd;
SELECT eadd,sum(esal) FROM employee GROUP BY eadd;

# You can not run this query, you can take only that column on which you applied group by
SELECT ename,eadd,sum(esal) FROM employee GROUP BY eadd; 

# You can not print any column with aggregate function, you need group by
SELECT *,sum(esal) FROM employee; 

# Window Function
# With WF you can perform calculation with set of rows without group by
# Syntax
# SELECT *,win_fun() OVER() FROM table_name;
# All aggregate functions behave like window function with OVER()
SELECT *,sum(esal) OVER() AS TotalSalary FROM employee;
SELECT *,avg(esal) OVER() AS TotalSalary FROM employee;

# Syntax
# SELECT *,win_fun() OVER( PARTITION BY col_name ) FROM table_name;
SELECT *,sum(esal) OVER(PARTITION BY eadd) AS TotalSalary FROM employee;

# Syntax
# SELECT *,win_fun() OVER( PARTITION BY col_name , ORDER BY col_name )
# FROM table_name;
SELECT *,SUM(esal) OVER(PARTITION BY eadd ORDER BY esal)
FROM employee;
SELECT *,SUM(esal) OVER(PARTITION BY eadd ORDER BY esal DESC)
FROM employee;

# ROW_NUMBER
SELECT * FROM employee ORDER BY esal;
SELECT *,ROW_NUMBER() OVER() FROM employee;
SELECT *,ROW_NUMBER() OVER(ORDER BY esal) FROM employee;
SELECT *,ROW_NUMBER() OVER(ORDER BY esal DESC) FROM employee;

# RANK
SELECT *,RANK() OVER(ORDER BY esal DESC) FROM employee;

# DENSE_RANK
SELECT *,DENSE_RANK() OVER(ORDER BY esal DESC) FROM employee;

# NTILE
SELECT *,NTILE(4) OVER(ORDER BY esal DESC) FROM employee;
SELECT *,NTILE(5) OVER(ORDER BY esal DESC) FROM employee;

# LAG  ( carry previous value )
SELECT *,LAG(esal) OVER() FROM employee;
SELECT *,LAG(esal) OVER(ORDER BY esal DESC) FROM employee;

# LAG  ( carry Next value )
SELECT *,LEAD(esal) OVER() FROM employee;
SELECT *,LEAD(esal) OVER(ORDER BY esal DESC) FROM employee;
