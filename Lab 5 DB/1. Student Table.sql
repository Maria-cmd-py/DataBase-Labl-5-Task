USE UniversityDB;
CREATE TABLE Student (
Student_ID INT PRIMARY KEY,
Name VARCHAR(50) NOT NULL,
Age INT CHECK (Age >= 18),
Department VARCHAR(20) NOT NULL,
T_Marks INT CHECK (T_Marks BETWEEN 0 AND 500) NOT NULL,
Grade CHAR(1) CHECK (Grade IN ('A','B','C','D','F'))
);