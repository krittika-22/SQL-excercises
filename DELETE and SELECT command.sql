CREATE DATABASE pqr;
USE  pqr;
CREATE TABLE employee(
id INT PRIMARY KEY,
name VARCHAR(50),
age INT,
department VARCHAR(50),
city VARCHAR(50),
salary int
);
INSERT INTO employee(id,name,age,department,city,salary)
VALUES
(1,"rahul",25,"IT","Mumbai",1500),
(2,"raj",28,"HR","pune",2500),
(3,"raman",29,"IT","Mumbai",7500),
(4,"ravi",21,"Marketing","Surat",5500),
(5,"ritu",27,"Finance","Indore",9500);

SELECT * FROM employee;
SELECT name,age FROM employee;

DELETE FROM employee
WHERE department="IT";

SET SQL_SAFE_UPDATES=0;


