-- Task 6: Using Arithmetic Expressions
-- 2 Calculate half of each doctor’s salary.
USE HospitalManagementSystem;
SELECT Doctor_ID, Name, Salary, Salary / 2 AS Half_Salary FROM Doctors;