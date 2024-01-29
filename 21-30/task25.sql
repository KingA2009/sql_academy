-- Display housing identifiers and the presence of the Internet in the housing. If there is Internet in the rented housing, then print "YES", otherwise "NO".
SELECT
    id,
    CASE
        WHEN has_internet = 1 THEN 'YES'
        WHEN has_internet = 0 THEN 'NO'
        END AS has_internet
FROM Rooms;
