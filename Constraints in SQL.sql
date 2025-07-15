CREATE DATABASE college;
USE college;


CREATE TABLE student(
phonenbr INT UNIQUE
);
INSERT INTO student(phonenbr)
VALUES
(123),
(346),
(123);



CREATE TABLE student1(
age INT,
rollno INT NOT NULL
);
INSERT INTO student1(age)
VALUES(22);


CREATE TABLE student2(
age INT CHECK(age>18)
);
INSERT INTO student2(age)
VALUES(12);


CREATE TABLE student3(
schoolName VARCHAR(50) DEFAULT 'XYZ',
age INT
);
INSERT INTO student3(age)
VALUES(19);

SELECT * FROM student3; 


CREATE TABLE student4(
age INT,
rollno INT PRIMARY KEY
);
INSERT INTO student4(age,rollno)
VALUES
(12,1),
(13,2),
(14,4);


CREATE TABLE course(
courseName VARCHAR(50),
rollno INT,
FOREIGN KEY(rollno) REFERENCES student4(rollno)
);












