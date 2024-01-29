-- Display the names of people who have a full namesake among passengers
SELECT DISTINCT  name FROM Passenger
WHERE name in (
    SELECT name
    FROM Passenger
    GROUP BY name
    HAVING COUNT(name) > 1
)