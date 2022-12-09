Q18: SELECT Name FROM students WHERE Points = (SELECT max(Points) FROM students);
Q19: SELECT avg(Points) FROM students;
Q20: SELECT count(*) FROM students WHERE Points = 500;
Q21: SELECT Name FROM students WHERE Name like '%s%';
Q22: SELECT Name FROM students ORDER BY Points DESC;
