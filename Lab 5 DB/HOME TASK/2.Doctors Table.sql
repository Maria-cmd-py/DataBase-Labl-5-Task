USE HospitalManagementSystem;
CREATE TABLE Doctors(
	Doctor_ID INT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Age INT Check ( Age >= 25 ),
    Department VARCHAR(100) NOT NULL,
    Experience INT CHECK (Experience BETWEEN 2 and 40),
	Salary INT CHECK (Salary > 50000 and Salary < 500000),
    Specialization VARCHAR(100) CHECK (Specialization IN ('Cardiologist','Neurologist','Pediatrician','Orthopedic','Surgeon'))
);