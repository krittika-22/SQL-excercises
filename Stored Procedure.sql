
CREATE DATABASE IF NOT EXISTS my_demo_db;
USE my_demo_db;


CREATE TABLE costomer (
    id INT,
    name VARCHAR(50)
);


INSERT INTO costomer(id, name)
VALUES
(1, 'raj'),
(2, 'rahul'),
(3, 'riti'),
(4, 'riya'),
(5, 'rakul');


SELECT * FROM costomer;

CREATE TABLE orders (
    id INT PRIMARY KEY,
    OrderName VARCHAR(50)
);


INSERT INTO orders(id, OrderName)
VALUES
(2, 'Fruit'),
(3, 'Ball'),
(4, 'Utensils');


SELECT * FROM orders;


DELIMITER //

CREATE PROCEDURE getAllOrderDetails()
BEGIN
    SELECT * FROM orders;
END //

DELIMITER ;


CALL getAllOrderDetails();

DELIMITER //

CREATE PROCEDURE getAllOrderDetailsById(IN given_id INT)
BEGIN
    SELECT * FROM orders WHERE id = given_id;
END //

DELIMITER ;


CALL getAllOrderDetailsById(2);


DROP PROCEDURE IF EXISTS getAllOrderDetails;
DROP PROCEDURE IF EXISTS getAllOrderDetailsById;

