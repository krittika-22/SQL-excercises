CREATE DATABASE organization;
USE organization;

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

USE organization;

CREATE TABLE Orders(
id INT PRIMArY KEY,
OrderName VARCHAR(50)
);

INSERT INTO Orders(id,OrderName)
VALUES
(2,"Fruit"),
(3,"Ball"),
(4,"Utensils");

SELECT * FROM Orders;

SELECT *
FROM costomers
RIGHT JOIN Orders
ON costomers.id=Orders.id;  



SELECT *
FROM costomers
LEFT  JOIN Orders
On costomers.id=Orders.id;




SELECT *FROM  costomers;
SELECT * FROM Orders;


SELECT *
FROM costomers
LEFT  JOIN Orders
On costomers.id=Orders.id

UNION

SELECT *
FROM costomers
RIGHT JOIN Orders
ON costomers.id=Orders.id; 


 


SELECT *
FROM costomers
CROSS JOIN Orders;




SELECT *
FROM costomers
LEFT  JOIN Orders
On costomers.id=Orders.id
WHERE Orders.id IS NULL; 



SELECT *
FROM costomers
RIGHT  JOIN Orders
On costomers.id=Orders.id
WHERE Orders.id IS NULL;




SELECT *
FROM costomers
LEFT  JOIN Orders
On costomers.id=Orders.id
WHERE Orders.id IS NULL
UNION
SELECT *
FROM costomers
RIGHT  JOIN Orders
On costomers.id=Orders.id
WHERE Orders.id IS NULL;























