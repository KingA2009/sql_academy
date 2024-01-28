-- Display the last name, first name and date of birth of students who were born in May.
SELECT last_name, first_name, birthday FROM Student
WHERE Extract(MONTH FROM  birthday) = 5
