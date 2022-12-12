# first step:
SELECT name FROM students
# second step:
select * FROM students WHERE Age>30;
# third step:
SELECT name FROM students WHERE Age=30 AND Gender = 'f';
# fourh step:
SELECT Points from students WHERE id = 1
# step 5:
INSERT INTO students (Name, Age, Gender, Points)
VALUES('yahya', '22', 'M', '600');

# 6. Increase the points of Basma because she solved a new exercise 

UPDATE students
SET Points='550'
WHERE id='2';

# 7.Decrease the points of Alex because he's late today

UPDATE students
SET Points='150'
WHERE id='1';
CREATE TABLE Graduates (
ID Integer Not Null Primary key AUTOINCREMENT,
Name Text Not Null Unique,
Age Integer,
Gender Text,
Points Integer,
Graduation Text
);
#creating table
# 1.Copy Layal's data from students to graduates

INSERT INTO Graduates (Name, Age, Gender, Points)
SELECT Name, Age, Gender, Points FROM students
WHERE ID=4; 
# 2.Add the graduation date previously mentioned to Layal's record in graduates

UPDATE Graduates 
SET Graduation = '08/09/2018'
WHERE ID='1';

# 3.Remove Layal's record from students

DELETE FROM students 
WHERE id='4';
