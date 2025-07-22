CREATE DATABASE ecomm;
USE ecomm;

CREATE TABLE costomer(
id INT,
name VARCHAR(50)
);

INSERT INTO costomer(id,name)
VALUES
(1,"raj"),
(2,"rahul"),
(3,"riti"),
(4,"riya"),
(5,"rakul");

SELECT * FROM costomer;

USE ecomm;

CREATE TABLE orders(
id INT PRIMArY KEY,
OrderName VARCHAR(50)
);

INSERT INTO orders(id,OrderName)
VALUES
(2,"Fruit"),
(3,"Ball"),
(4,"Utensils");


SELECT * FROM orders;

SELECT costomer.id,costomer.name,orders.OrderName
FROM costomer
INNER JOIN orders
ON costomer.id=orders.id;










