-- STEP 1 : CREATE DATABASE DBNAME

-- STEP 2 : USE myDB;

DROP TABLE student;

-- Creating tables
CREATE TABLE student (
  student_id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(40) NOT NULL,
  -- name VARCHAR(40) UNIQUE,
  major VARCHAR(40) DEFAULT 'undecided'
);

SELECT * FROM student;

-- INSERT INTO student(name,major) VALUES('Jack', 'Biology');
-- INSERT INTO student(name,major) VALUES('Mike', 'Computer Science');

INSERT INTO student VALUES(1, 'Jack', 'Biology');
INSERT INTO student VALUES(2, 'Kate', 'Sociology');
INSERT INTO student(student_id, name) VALUES(3, 'Claire');
INSERT INTO student VALUES(4, 'Jack', 'Biology');
INSERT INTO student VALUES(5, 'Mike', 'Computer Science');

