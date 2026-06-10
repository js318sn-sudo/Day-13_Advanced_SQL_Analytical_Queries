CREATE TABLE Students (
    StudentID TEXT,
    StudentName TEXT
);

CREATE TABLE Books (
    BookID TEXT,
    BookTitle TEXT,
    AuthorName TEXT
);

CREATE TABLE Transactions (
    TransactionID TEXT,
    StudentID TEXT,
    BookID TEXT,
    Fine INT
);

INSERT INTO Students VALUES
('S01','John'),
('S02','Alice'),
('S03','Bob'),
('S04','Emma'),
('S05','Mia'),
('S06','Noah');

INSERT INTO Books VALUES
('B01','Data Structures','Mark Lee'),
('B02','Database Systems','Jane Smith'),
('B03','Machine Learning','Robert Brown'),
('B04','Python Basics','Mark Lee'),
('B05','AI Fundamentals','David Clark');

INSERT INTO Transactions VALUES
('T01','S01','B01',50),
('T02','S02','B02',0),
('T03','S01','B03',30),
('T04','S03','B04',0),
('T05','S02','B05',20);

-- INNER JOIN

SELECT s.StudentName,
       b.BookTitle,
       b.AuthorName,
       t.Fine
FROM Transactions t
INNER JOIN Students s
ON t.StudentID = s.StudentID
INNER JOIN Books b
ON t.BookID = b.BookID;

-- SUM + GROUP BY

SELECT s.StudentName,
       SUM(t.Fine) AS TotalFine
FROM Transactions t
INNER JOIN Students s
ON t.StudentID = s.StudentID
GROUP BY s.StudentName
ORDER BY TotalFine DESC;

-- HAVING

SELECT s.StudentName,
       SUM(t.Fine) AS TotalFine
FROM Transactions t
INNER JOIN Students s
ON t.StudentID = s.StudentID
GROUP BY s.StudentName
HAVING SUM(t.Fine) > 20;

-- COUNT + GROUP BY

SELECT b.AuthorName,
       COUNT(t.TransactionID) AS BooksIssued
FROM Transactions t
INNER JOIN Books b
ON t.BookID = b.BookID
GROUP BY b.AuthorName
ORDER BY BooksIssued DESC;

-- AVG + GROUP BY

SELECT s.StudentName,
       AVG(t.Fine) AS AverageFine
FROM Transactions t
INNER JOIN Students s
ON t.StudentID = s.StudentID
GROUP BY s.StudentName
ORDER BY AverageFine DESC;

