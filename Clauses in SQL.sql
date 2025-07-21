CREATE DATABASE company1;
USE company1;

CREATE TABLE emp_details(
id INT PRIMARY KEY,
name VARCHAR(50),
age INT,
department VARCHAR(50),
city VARCHAR(50),
salary int
);

INSERT INTO emp_details(id,name,age,department,city,salary)
VALUES
(1,"rahul",25,"IT","Mumbai",1500),
(2,"raj",28,"HR","pune",2500),
(3,"aman",29,"IT","Mumbai",7500),
(4,"avi",21,"Marketing","Surat",5500),
(5,"piku",27,"Finance","Indore",9500);

SELECT * FROM emp_details;

SELECT * FROM emp_details LIMIT 2;

SELECT * FROM emp_details ORDER BY salary DESC;

SELECT department,AVG(salary) AS avgsal
FROM emp_details
GROUP BY department;


SELECT department,AVG(salary) AS avgsalary
FROM emp_details
GROUP BY department
HAVING avgsalary>3500;
