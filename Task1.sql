CREATE DATABASE Students
USE Students

CREATE TABLE Students(
[Name] NVARCHAR(25) NOT NULL,
Surname NVARCHAR(25) DEFAULT 'XXX',
Age INT CHECK (Age > 18),
AvgPoint INT
)

SELECT Name + ' ' + Surname AS FullName FROM Students 
WHERE AvgPoint > 51 AND AvgPoint < 90;

SELECT Name + ' ' + Surname AS FullName FROM Students
WHERE Name LIKE 'A%f'