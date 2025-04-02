-- Task 5: Sorting Data (ORDER BY Clause)
-- 4 Sort doctors by department first, then by salary in descending order.
USE HospitalManagementSystem;
SELECT * FROM Doctors ORDER BY Department ASC, Salary DESC;