CREATE DATABASE ecom;
USE ecom;

CREATE TABLE costomers(
id INT,
name VARCHAR(50)
);

INSERT INTO costomers(id,name)
VALUES
(1,"raj"),
(2,"rahul"),
(3,"riti"),
(4,"riya"),
(5,"rakul");

SELECT * FROM costomers;

USE ecom;

CREATE TABLE Orders(
id INT PRIMArY KEY,
OrderName VARCHAR(50)
);

INSERT INTO Orders(id,OrderName)
VALUES
(2,"Fruit"),
(3,"Ball"),
(4,"Utensils");


SELECT *
FROM costomers
LEFT JOIN Orders
ON costomers.id=Orders.id;