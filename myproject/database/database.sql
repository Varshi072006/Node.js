CREATE DATABASE student_db;

USE student_db;

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(30)
);

CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(50),
    credits INT
);