Q1: SELECT Name FROM students;
Q2: SELECT * FROM students WHERE Age>30;
Q3: SELECT Name FROM students WHERE Age=30 AND Gender='F';
Q4: SELECT Points FROM students WHERE Name='Alex';
Q5: INSERT INTO students VALUES ('Mahmoud', 22, 'M', 650);
Q6: UPDATE students SET Points = Points + 50 WHERE Name='Basma';
Q7: UPDATE students SET Points = Points - 150 WHERE Name='Alex';

Q CREATE: CREATE TABLE graduates (
    ID INTEGER AUTO_INCREMENT,
    Name varchar(30) NOT NULL UNIQUE,
	Age INTEGER,
    Gender varchar(10),
	Points INTEGER,
	Graduation varchar(10),
    PRIMARY KEY (ID)
);

Q10: INSERT INTO graduates (ID, Name, Age, Gender, Points)
SELECT * FROM students
WHERE Name = 'Layal';

Q11: UPDATE graduates
SET Graduation = '08/09/2018'
WHERE Name = 'Layal';

Q12: DELETE FROM students WHERE Name='Layal';


Q14: SELECT employees.Name, employees.Company, companies.Date FROM employees,companies WHERE employees.Company = companies.Name;

Q15: SELECT employees.Name FROM companies, employees WHERE employees.Company = companies.Name AND companies.date < 2000;

Q16: SELECT companies.Name FROM employees, companies WHERE employees.Company = companies.Name AND employees.Role='Graphic Designer';


Q18: SELECT Name FROM students WHERE Points = (SELECT max(Points) FROM students);
Q19: SELECT avg(Points) FROM students;
Q20: SELECT count(*) FROM students WHERE Points = 500;
Q21: SELECT Name FROM students WHERE Name like '%s%';
Q22: SELECT Name FROM students ORDER BY Points DESC;
