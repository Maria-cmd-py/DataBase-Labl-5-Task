-- Task 6: Using Arithmetic Expressions
-- 1 Increase all doctors’ salaries by 7% and display the updated salary.
USE HospitalManagementSystem;
SELECT Doctor_ID,Name,Salary,Salary * 1.07 AS Updated_Salary FROM Doctors;