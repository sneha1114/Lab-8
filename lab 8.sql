CREATE  TABLE Employee ( 
Code CHAR(4) NOT NULL,
 Name VARCHAR(10) NOT NULL,
 Designation CHAR(30),
 DOB DATE,
 Salary DECIMAL(18,2),
 PRIMARY KEY(Code));
 
 INSERT INTO Employee (Code, Name, Designation, DOB, Salary) VALUES
 ('a1','Anu', 'CEO', '1992-02-01', 150000.00),
 ('a2','Manu', 'BDA', '1997-05-08', 35000.00),
 ('a21','Rinu', 'Clerk', '1980-04-12', 10000.00),
 ('a6','Ann', 'COO', '1990-02-05', 55000.00),
 ('a22','Meena', 'Clerk', '1992-02-01', 9500.00),
 ('a8','Priya', 'Manager', '1986-05-10', 40000.00);

SELECT SUM(Salary)
FROM Employee
WHERE Designation = 'Clerk' ;

SELECT MAX(Salary)
FROM Employee;

SELECT AVG(Salary)
FROM Employee;

SELECT MIN(Salary)
FROM Employee;

SELECT COUNT(*) FROM Employee;

 
 