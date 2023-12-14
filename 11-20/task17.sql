-- How many 10th grades are there in total
SELECT COUNT(id) as count FROM Class
WHERE name LIKE  '10%'