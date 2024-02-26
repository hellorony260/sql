-- Active: 1708841576345@@127.0.0.1@3306@mcet
-- INSERT INTO student (name, roll, dept) VALUES ('tania', 05, 'cse');
-- SELECT * FROM student
-- SELECT name FROM student
-- SELECT roll FROM student
-- SELECT roll FROM student LIMIT 2

-- RENAME TABLE student to students
-- TRUNCATE TABLE students
-- SELECT * FROM students
-- INSERT INTO
--     students (name, roll, dept)
-- VALUES
--     ('Abdullah Rahman', '1901', 'CSE' ),
--     ('Tasnim Akter', '1902', 'EEE'),
--     ('Sakib Khan', '1903', 'MNT'),
--     ('Nadia Islam', '1904', 'CSE'),
--     ('Rafi Ahmed', '1905', 'EEE'),
--     ( 'Farzana Chowdhury', '1906', 'CSE'),
--     ('Imran Khan', '1907', 'MNT'),
--     ('Sadia Ahmed', '1908', 'EEE'),
--     ('Sajid Islam', '1909', 'CSE'),
--     ('Nazia Rahman', '1910', 'EEE');

-- SELECT * FROM students

-- SELECT name, roll FROM students
-- SELECT name, roll FROM students ORDER BY roll DESC LIMIT 5

-- SELECT 5 / 3
-- SELECT 5 % 3

-- SELECT * FROM students
-- ALTER Table students ADD gpa DOUBLE SELECT * FROM information

-- SHOW DATABASES
-- SELECT name, roll FROM students WHERE roll = 1908
-- UPDATE students set name = 'Hello world' WHERE name = 'Sadia Ahmed'
-- SELECT name, roll FROM students WHERE roll = 1908
-- UPDATE students set name = 'Sadia Ahmed' WHERE roll = 1908
-- SELECT * FROM students WHERE roll < 1906
-- SELECT * FROM students WHERE roll != 1902

-- SELECT name FROM students WHERE name LIKE '%s%'

-- SELECT UPPER(name) FROM students
-- SELECT LOWER(name) FROM students

-- SELECT CONCAT( 'name is ', name, ' roll is ', roll ) FROM students

-- SELECT sum(roll) FROM students
-- SELECT AVG(roll) FROM students
-- SELECT MAX(roll) FROM students
-- SELECT Min(roll) FROM students
-- SELECT COUNT(roll) FROM students

SELECT * FROM students;
-- TRUNCATE TABLE students
-- ALTER Table students ADD COLUMN gender VARCHAR(20)
-- ALTER TABLE students DROP COLUMN gender;

-- ALTER Table students
-- ADD COLUMN gender VARCHAR(20) after roll
-- INSERT INTO
--     students (name, gender, roll, dept, gpa)
-- VALUES (
--         'Hello', 'Male', 5, 'cse', '3.10'
--     );

ALTER TABLE students ADD COLUMN city VARCHAR(20);

-- SELECT * FROM students

-- TRUNCATE TABLE students
INSERT INTO
    students (
        name, gender, age, roll, dept, gpa, city
    )
VALUES (
        'John Doe', 'Male', 20, '101', 'Com', 3.5, 'Khulna'
    ),
    (
        'Jane Smith', 'Female', 22, '102', 'Mat', 3.9, 'Dhaka'
    ),
    (
        'Alice Johnson', 'Female', 19, '103', 'Phy', 3.7, 'Rajshahi'
    ),
    (
        'Bob Williams', 'Male', 21, '104', 'Eng', 3.6, 'Chittagong'
    ),
    (
        'Emma Brown', 'Female', 23, '105', 'Bio', 3.8, 'Barishal'
    ),
    (
        'Michael Johnson', 'Male', 24, '106', 'His', 3.2, 'Sylhet'
    ),
    (
        'Emily Davis', 'Female', 20, '107', 'Eng', 3.7, 'Dhaka'
    ),
    (
        'Matthew Wilson', 'Male', 22, '108', 'Che', 3.9, 'Khulna'
    ),
    (
        'Sophia Martinez', 'Female', 21, '109', 'Soc', 3.5, 'Rajshahi'
    ),
    (
        'Daniel Anderson', 'Male', 23, '110', 'Eco', 3.6, 'Dhaka'
    ),
    (
        'David Lee', 'Male', 18, '111', 'Psy', 3.4, 'Chittagong'
    ),
    (
        'Sarah Garcia', 'Female', 20, '112', 'Art', 3.8, 'Khulna'
    ),
    (
        'Jennifer Rodriguez', 'Female', 24, '113', 'His', 3.6, 'Sylhet'
    ),
    (
        'Andrew Martinez', 'Male', 25, '114', 'Mat', 3.7, 'Rajshahi'
    ),
    (
        'Christopher Lopez', 'Male', 19, '115', 'Che', 3.5, 'Dhaka'
    ),
    (
        'Jessica Hernandez', 'Female', 21, '116', 'Eng', 3.9, 'Barishal'
    ),
    (
        'James Gonzalez', 'Male', 22, '117', 'Bio', 3.3, 'Khulna'
    ),
    (
        'Alexis Perez', 'Female', 20, '118', 'Psy', 3.8, 'Chittagong'
    ),
    (
        'Kevin Carter', 'Male', 23, '119', 'His', 3.2, 'Sylhet'
    ),
    (
        'Taylor Adams', 'Female', 22, '120', 'Eco', 3.6, 'Dhaka'
    );

-- SELECT * FROM students
-- SELECT name FROM students WHERE gender = 'Male' AND city = 'Dhaka'
-- DESCRIBE students

-- CREATE TABLE teacher ( name VARCHAR(20), salary DOUBLE )

INSERT INTO
    teacher (name, salary)
VALUES ('Md. Rahman', 25376),
    ('Fatima Begum', 27651),
    ('Abdul Haque', 29219),
    ('Sadia Akter', 22544),
    ('Sohel Ahmed', 31328),
    ('Farzana Khan', 22767),
    ('Shafiqul Islam', 29599),
    ('Taslima Sultana', 26190),
    ('Rahim Uddin', 29521),
    ('Ayesha Begum', 22755),
    ('Kamal Hossain', 24533),
    ('Nazma Akter', 28697),
    ('Sakib Khan', 22920),
    ('Nasreen Sultana', 22827),
    ('Ashikur Rahman', 28098),
    ('Sumaiya Akter', 28814),
    ('Rafiqul Islam', 26589),
    ('Mousumi Rahman', 31645),
    ('Azad Hossain', 23467),
    ('Moniruzzaman', 23098);

-- SELECT * FROM teacher

-- ALTER Table teacher ADD COLUMN dept VARCHAR(20)

-- TRUNCATE TABLE teacher

INSERT INTO
    teacher (name, salary, dept)
VALUES (
        'Md. Rahman', 25376, 'Mathematics'
    ),
    (
        'Fatima Begum', 27651, 'Science'
    ),
    (
        'Abdul Haque', 29219, 'English'
    ),
    (
        'Sadia Akter', 22544, 'History'
    ),
    (
        'Sohel Ahmed', 31328, 'Computer Science'
    ),
    (
        'Farzana Khan', 22767, 'Biology'
    ),
    (
        'Shafiqul Islam', 29599, 'Chemistry'
    ),
    (
        'Taslima Sultana', 26190, 'Physics'
    ),
    (
        'Rahim Uddin', 29521, 'Economics'
    ),
    (
        'Ayesha Begum', 22755, 'Geography'
    ),
    (
        'Kamal Hossain', 24533, 'Sociology'
    ),
    (
        'Nazma Akter', 28697, 'Political Science'
    ),
    (
        'Sakib Khan', 22920, 'Psychology'
    ),
    (
        'Nasreen Sultana', 22827, 'Engineering'
    ),
    (
        'Ashikur Rahman', 28098, 'Commerce'
    ),
    (
        'Sumaiya Akter', 28814, 'Fine Arts'
    ),
    ('Rafiqul Islam', 26589, 'Law'),
    (
        'Mousumi Rahman', 31645, 'Medicine'
    ),
    (
        'Azad Hossain', 23467, 'Pharmacy'
    ),
    (
        'Moniruzzaman', 23098, 'Architecture'
    );

-- SELECT * FROM teacher
-- CREATE Table teacher_info (age INT, city VARCHAR(20))
SELECT * FROM teacher_info

INSERT INTO
    teacher_info (age, city)
VALUES (35, 'Dhaka'),
    (40, 'Chittagong'),
    (38, 'Rajshahi'),
    (42, 'Khulna'),
    (37, 'Sylhet'),
    (39, 'Barishal'),
    (36, 'Rangpur'),
    (41, 'Mymensingh'),
    (34, 'Comilla'),
    (43, 'Jessore');

-- SELECT * FROM teacher LIMIT 5
SELECT teacher.name, teacher_info.city FROM teacher, teacher_info;

SELECT count(name) FROM teacher;

SELECT count(city) FROM teacher_info;

SELECT * FROM teacher, teacher_info;