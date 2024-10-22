CREATE DATABASE university_db;


--Create a "students" table 

CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    student_name VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    email VARCHAR(100) NOT NULL,
    frontend_mark INT CHECK (frontend_mark BETWEEN 0 AND 100),
    backend_mark INT CHECK (backend_mark BETWEEN 0 AND 100),
    status VARCHAR(20)
);



--Create a "courses" table

CREATE TABLE courses (
    course_id SERIAL PRIMARY KEY,
    course_name VARCHAR(100) NOT NULL,
    credits INT NOT NULL CHECK (credits > 0)
);



--Create an "enrollment" table

CREATE TABLE enrollment(
    enrollment_id SERIAL PRIMARY KEY,
    student_id INT REFERENCES students(student_id)ON DELETE CASCADE,
    course_id INT REFERENCES courses(course_id)ON DELETE CASCADE
);



--Insert the sample data into the "students" table
INSERT INTO students ( student_name, age, email, frontend_mark, backend_mark, status)
VALUES
( 'Sameer', 21, 'sameer@example.com', 48, 60, NULL),
( 'Zoya', 23, 'zoya@example.com', 52, 58, NULL),
( 'Nabil', 22, 'nabil@example.com', 37, 46, NULL),
( 'Rafi', 24, 'rafi@example.com', 41, 40, NULL),
( 'Sophia', 22, 'sophia@example.com', 50, 52, NULL),
( 'Hasan', 23, 'hasan@gmail.com', 43, 39, NULL);



--Insert the sample data into the "courses" table
INSERT INTO courses ( course_name, credits)
VALUES
('Next.js', 3),
('React.js', 4),
('Databases', 3),
('Prisma', 3);


--Insert the sample data into the "enrollment" table
INSERT INTO enrollment ( student_id, course_id)
VALUES
(1, 1),
(1, 2),
(2, 1),
(3, 2);



--Query 1
INSERT INTO students(student_name, age, email, frontend_mark, backend_mark, status)
   VALUES ('Raju Hassan', 27, 'rajuh301@gmail.com', 98, 98, NULL);



--Query 2:
SELECT student_name FROM enrollment
   JOIN students ON enrollment.student_id = students.student_id
   JOIN courses ON enrollment.course_id = courses.course_id
   WHERE courses.course_name = 'Next.js';


--Query 3:


