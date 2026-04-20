-- Q1
SELECT * FROM students;

-- Q2
SELECT name, age FROM students;

-- Q3
SELECT * FROM students
WHERE age > 20;

-- Q4
SELECT * FROM students
ORDER BY age;

-- Q5
SELECT * FROM students
WHERE program = 'Programming';

-- Q6
SELECT program, COUNT(*) 
FROM students
GROUP BY program;

-- Q7
SELECT * FROM students
WHERE age BETWEEN 18 AND 25;

-- Q8
SELECT name FROM students
WHERE name LIKE 'A%';

-- Q9
SELECT * FROM students
ORDER BY age DESC;

-- Q10
SELECT program, AVG(age)
FROM students
GROUP BY program;
