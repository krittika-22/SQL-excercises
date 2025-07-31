CREATE DATABASE uni;
USE uni;

CREATE TABLE student(
s_id INT,
name VARCHAR(50),
mentor_id INT
);


INSERT INTO student(s_id, name, mentor_id)
VALUES
(1, 'Ram', NULL),
(2, 'Rahul', 1),
(3, 'Riti', 1),
(4, 'Riya', 3);


SELECT * FROM student;

SELECT s1.name as mentor_id,s2.name as s_id
FROM student as s1
JOIN student as s2
WHERE s1.s_id=s2.mentor_id;