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