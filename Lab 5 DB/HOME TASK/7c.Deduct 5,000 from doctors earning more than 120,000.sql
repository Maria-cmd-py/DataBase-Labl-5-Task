-- Task 6: Using Arithmetic Expressions
-- 3 Deduct 5,000 from doctors earning more than 120,000.
USE HospitalManagementSystem;
SELECT Doctor_ID, Name, Salary, IF(Salary > 120000,Salary - 5000, Salary)As Updated_Salary FROM Doctors;