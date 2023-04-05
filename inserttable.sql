-- STEP 1 : CREATE DATABASE DBNAME

-- STEP 2 : USE myDB;

-- Creating tables
CREATE TABLE student (
  student_id INT PRIMARY KEY,
  name VARCHAR(40),
  major VARCHAR(40)
  -- PRIMARY KEY(student_id)
);

SELECT * FROM student;

INSERT INTO student VALUES(1, 'Jack', 'Biology');
INSERT INTO student VALUES(2, 'Kate', 'Sociology');
INSERT INTO student(student_id, name) VALUES(3, 'Claire');
INSERT INTO student VALUES(4, 'Jack', 'Biology');
INSERT INTO student VALUES(5, 'Mike', 'Computer Science');

