--SQL Basic Practice where there are two tables, 1. students 2. scores

--1. Show all students
SELECT *
FROM students;

--2. Filter student older than 30
SELECT *
FROM students
WHERE age > 30;

--3. Count number of students
SELECT COUNT (*)
FROM students;

--4. Average score
SELECT AVG(SCORE)
FROM scores;

--5. Join students and scores
SELECT students.name, score.score
FROM students
JOIN scores
ON students.students_id = scores.student_id
