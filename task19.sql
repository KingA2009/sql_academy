-- How many Ann (Anna) goes to school ?
SELECT COUNT(id) AS count FROM Student
WHERE first_name = 'Anna'