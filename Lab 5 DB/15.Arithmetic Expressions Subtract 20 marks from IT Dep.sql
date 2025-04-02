USE UniversityDB;
SELECT Name, T_Marks, (T_Marks - 20) FROM Student WHERE Department = 'CS';