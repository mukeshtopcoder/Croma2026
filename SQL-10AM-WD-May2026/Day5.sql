# JOINs
/*
Database (store)
customer (cid,cname,cmob,cadd)
product (pid, pname,price)
orders (oid,cid,pid,qty)
*/
CREATE DATABASE store;
USE store;
CREATE TABLE customer(
cid INT PRIMARY KEY AUTO_INCREMENT ,
cname VARCHAR(100) NOT NULL , 
cadd VARCHAR(100) NOT NULL ,
cmob VARCHAR(15) NOT NULL
);

INSERT INTO customer VALUES
(101,'Raman Singh','Noida','+917534872837'),
(102,'Siya Singh','Delhi','+919364726393'),
(103,'Riya Kumari','Noida','+917573527233'),
(104,'Yogesh Saini','Delhi','+919672384693');
SELECT * FROM customer;

CREATE TABLE product(
pid INT PRIMARY KEY AUTO_INCREMENT , 
pname VARCHAR(100) NOT NULL , 
price DECIMAL(8,2)
);
INSERT INTO product VALUES
(501,'Monitor',5290),
(502,'Keyboard',1930),
(503,'Mouse',870),
(504,'SSD',8560);
SELECT * FROM product;

CREATE TABLE orders(
oid INT PRIMARY KEY AUTO_INCREMENT,
cid INT NOT NULL , 
pid INT NOT NULL , 
qty INT DEFAULT 1
); 
INSERT INTO orders(cid,pid,qty) VALUES
(102,504,5),
(103,502,6),
(104,508,8),
(109,501,5),
(107,506,5); 

SELECT * FROM orders;

# JOINs
SELECT * FROM customer;

# CROSS JOIN / JOIN  ( every row of first table with every row of another table )
SELECT * FROM customer
JOIN orders;

SELECT * FROM customer
CROSS JOIN orders;

# INNER JOIN / JOIN   (common data) 
SELECT * FROM customer
JOIN orders
USING (cid); 

SELECT * FROM customer
INNER JOIN orders
USING (cid); 

SELECT * FROM customer
JOIN orders
ON customer.cid = orders.cid;

SELECT * FROM customer AS c
JOIN orders AS o
ON c.cid = o.cid;

SELECT * FROM customer c
JOIN orders o
ON c.cid = o.cid; 

SELECT * FROM customer c
JOIN orders o
ON c.cid = o.cid
JOIN product p
ON o.pid = p.pid;

SELECT c.*,pname,price,qty 
FROM customer c JOIN orders o ON c.cid = o.cid
JOIN product p
ON o.pid = p.pid;

SELECT c.*,pname,price,qty,price*qty AS Amount, price*qty*0.18 AS GST,
price*qty + price*qty*0.18 AS NetAmount
FROM customer c JOIN orders o ON c.cid = o.cid
JOIN product p ON o.pid = p.pid; 

# LEFT JOIN / LEFT OUTER JOIN 
SELECT * FROM customer
LEFT JOIN orders
ON customer.cid  =  orders.cid;

SELECT * FROM customer
LEFT OUTER JOIN orders
ON customer.cid  =  orders.cid;

# RIGHT JOIN / RIGHT OUTER JOIN
SELECT * FROM customer
RIGHT JOIN orders
ON customer.cid  =  orders.cid;

SELECT * FROM customer
RIGHT OUTER JOIN orders
ON customer.cid  =  orders.cid;

# FULL JOIN / FULL OUTER JOIN ( do not support in MySQL )
# We can perform FULL OUTER JOIN in MySQL Using UNION
SELECT * FROM customer LEFT JOIN orders
ON customer.cid  =  orders.cid 
UNION
SELECT * FROM customer RIGHT JOIN orders
ON customer.cid  =  orders.cid; 

# SELF JOIN
SELECT * FROM customer c1
JOIN customer c2;

SELECT * FROM customer c1
JOIN customer c2 USING (cid);

SELECT * FROM customer c1
JOIN customer c2 ON c1.cid = c2.cid;
