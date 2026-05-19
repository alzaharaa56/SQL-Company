USE CompanyDB;
GO

INSERT INTO Dept (Dname, Dnumber, hairdate) 
VALUES ('HR', 1, '2026-05-19');

INSERT INTO Employee (SSN, Fname, Lname, Gn, BD, Dnum) 
VALUES ('123456789', 'Ahmed', 'Ali', 'M', '1990-01-01', 1);

SELECT * FROM Employee;
SELECT * FROM Dept;


INSERT INTO Location (Dnum, loc) 
VALUES (1, 'Muscat');

INSERT INTO Project (Pname, Pnum, City, Location, Dnum)
VALUES ('Cloud System', 100, 'Muscat', 'Main Office', 1);

INSERT INTO Work_On (SSN, Pnum, W_H)
VALUES ('123456789', 100, 40);

INSERT INTO Dependent (dname, Gen, BD, SSN)
VALUES ('Sara', 'F', '2020-05-20', '123456789');

SELECT * FROM Location;
SELECT * FROM Project;
SELECT * FROM Work_On;
SELECT * FROM Dependent;