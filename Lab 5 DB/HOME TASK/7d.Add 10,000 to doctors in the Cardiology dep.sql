-- Task 6: Using Arithmetic Expressions.
-- 4 Add 10,000 to doctors in the Cardiology department.
USE HospitalManagementSystem;
SELECT Name, Department, Salary, IF(Department = 'Cardiology', Salary + 10000, Salary) AS Updated_Salary FROM Doctors;