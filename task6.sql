--Which companies have flown on Boeing
SELECT DISTINCT  Company.name FROM Trip
INNER JOIN Company on Trip.company = Company.id
WHERE Trip.plane = 'Boeing'