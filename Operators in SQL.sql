CREATE DATABASE ghy;
USE ghy;
CREATE TABLE employeedetails(
id INT PRIMARY KEY,
name VARCHAR(50),
age INT,
department VARCHAR(50),
city VARCHAR(50),
salary int
);
INSERT INTO employeedetails(id,name,age,department,city,salary)
VALUES
(1,"rahul",25,"IT","Mumbai",1500),
(2,"raj",28,"HR","pune",2500),
(3,"aman",29,"IT","Mumbai",7500),
(4,"avi",21,"Marketing","Surat",5500),
(5,"piku",27,"Finance","Indore",9500);
SELECT * FROM employeedetails;

SELECT * FROM employeedetails WHERE age>20 AND department="IT";

SELECT * FROM employeedetails WHERE age>20 OR department="IT";

SELECT * FROM employeedetails WHERE department NOT IN("IT","HR");


SELECT * FROM employeedetails WHERE name LIKE 'A%';


SELECT * FROM employeedetails WHERE name LIKE '_A%';

SELECT * FROM employeedetails WHERE salary BETWEEN 1500 AND 2500;






