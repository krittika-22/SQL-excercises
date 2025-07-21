CREATE DATABASE klm;
USE klm;

CREATE TABLE employee_details(
id INT PRIMARY KEY,
name VARCHAR(50),
age INT,
department VARCHAR(50),
city VARCHAR(50),
salary int
);


INSERT INTO employee_details(id,name,age,department,city,salary)
VALUES
(1,"rahul",25,"IT","Mumbai",1500),
(2,"raj",28,"HR","pune",2500),
(3,"aman",29,"IT","Mumbai",7500),
(4,"avi",21,"Marketing","Surat",5500),
(5,"piku",27,"Finance","Indore",9500);

SELECT * FROM employee_details;


SELECT COUNT(name) FROM employee_details;

SELECT SUM(salary)  FROM employee_details;

SELECT AVG(salary)  FROM employee_details;

SELECT MIN(salary)  FROM employee_details;

SELECT MAX(salary)  FROM employee_details;




