-- Print the passengers with the longest full name. Spaces, hyphens, and dots are considered part of the name.
SELECT name
FROM Passenger
WHERE LENGTH(name) = (
    SELECT MAX(LENGTH(name))
    FROM Passenger
);
