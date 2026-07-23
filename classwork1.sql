INSERT INTO students (id, name, age, department, grade)
VALUES 
    (101, 'Alice Smith', 19, 'Computer Science', 92),
    (102, 'Bob Johnson', 21, 'Physics', 85),
    (103, 'Charlie Lee', 22, 'Computer Science', 90),
    (104, 'Diana Patel', 20, 'Mathematics', 78);

 SELECT * FROM students  
WHERE age > 20; 
SELECT * FROM students  
WHERE department IN ('Computer Science', 'Physics');
SELECT * FROM students
WHERE grade = 90;
SELECT * FROM students
WHERE grade BETWEEN 70 AND 90;
