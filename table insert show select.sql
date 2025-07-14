
CREATE DATABASE SCHOOL;
USE SCHOOL;

CREATE TABLE COURSE(
cid INT,
cname VARCHAR(50)
);

INSERT INTO COURSE(cid,cname)
VALUES(1,"phy"),
(2,"math");
SELECT * FROM COURSE;
SHOW TABLES;




CREATE DATABASE IF NOT EXISTS instagramDb;
USE instagramDb;

CREATE TABLE IF NOT EXISTS users(
userId INT PRIMARY KEY,
userName VARCHAR(50),
email VARCHAR(100)
);


CREATE TABLE IF NOT EXISTS posts(
postId INT PRIMARY KEY,
userId INT,
caption VARCHAR(100)
);

INSERT INTO users(userId,userName,email)
VALUES
(1,"raj","abc@gmail.com"),
(2,"riti","xyz@gmail.com"),
(3,"rahul","abc2@gmail.com");


INSERT INTO posts(postId,userId,caption)
VALUES
(101,561,"light"),
(102,562,"air"),
(103,563,"water");

use instagramDb;
SHOW TABLES;

SELECT * FROM users;
SELECT * FROM posts;

















