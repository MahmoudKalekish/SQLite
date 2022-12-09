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
