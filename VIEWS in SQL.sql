CREATE DATABASE company3;
USE company3;

CREATE table emp_det(
id INT,
name VARCHAR(50),
age INT,
dept VARCHAR(50),
city VARCHAR(50),
salary INT
);

INSERT INTO emp_det(id,name,age,dept,city,salary)
VALUES
(1,"Rahul",25,"IT","Mumbai",1500),
(2,"Afsara",28,"HR","pune",2500),
(3,"Abhimanyu",29,"IT","Mumbai",7500),
(4,"Aditya",21,"Marketing","Surat",5500),
(5,"Raj",27,"Finance","Indore",9500);

SELECT * FROM emp_det;

SELECT MIN(salary) FROM emp_det;

SELECT name,salary
FROM emp_det
WHERE salary>( SELECT MIN(salary) FROM emp_det); 

SELECT MIN(age) FROM emp_det;

SELECT name,age
FROM emp_det
WHERE age> (SELECT MIN(age) FROM emp_det);


SELECT avg(age) FROM emp_det;

SELECT(SELECT avg(age) FROM emp_det) as avg_age,age
FROM emp_det;





SELECT DISTINCT salary
FROM emp_det
ORDER BY salary DESC
LIMIT  3,1;



CREATE VIEW emp_detView AS
SELECT id,name,city 
FROM emp_det;

SELECT id FROM emp_detView;