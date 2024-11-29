CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(100),
    Subject VARCHAR(50),
    Score INT
);

INSERT INTO Students (StudentID, Name, Subject, Score) VALUES
(1, 'Alice', 'Math', 85),
(2, 'Bob', 'Math', 78),
(3, 'Charlie', 'Science', 92),
(4, 'David', 'Math', 88),
(5, 'Eve', 'Science', 76);

SELECT * FROM Students;
SELECT AVG(Score) AS AvgMathScore FROM Students WHERE Subject = 'Math';
SELECT Name, Subject, Score FROM Students WHERE Score > 80;
SELECT Subject, COUNT(*) AS StudentCount FROM Students GROUP BY Subject;
