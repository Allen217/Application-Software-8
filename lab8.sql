CREATE TABLE Employee(

    code CHAR(8) PRIMARY KEY,

    name VARCHAR(40),

    dob date,

    designation VARCHAR(50),

    salary FLOAT

);

 

INSERT INTO Employee (code, name, dob, designation, salary)

VALUES

('Hr111','Matthew','1986-07-14','HR',48000.50),

('GM880','Philip','1980-11-15','general Manager',58000.50),

('QA828','Abel','1995-10-06','Quality analyst',25000),

('Cl782','Richard','2000-04-07','Clerk',12000.75);

 

SELECT SUM(salary) FROM Employee WHERE designation='Clerk';

 

SELECT MAX(salary) FROM Employee;

 

SELECT AVG(salary) FROM Employee;

 

SELECT MIN(salary) FROM Employee;

 

SELECT COUNT(*) FROM Employee;

