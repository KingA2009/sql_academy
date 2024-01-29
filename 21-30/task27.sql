-- Display the list of passengers sorted by the number of flights (in descending order) and name (in ascending order) who have made at least 1 flight.
SELECT Passenger.name,COUNT(Pass_in_trip.id) as count
FROM Pass_in_trip
         INNER JOIN Passenger ON Passenger.id = Pass_in_trip.passenger
GROUP BY Passenger.name
ORDER BY COUNT(Pass_in_trip.id) DESC   , Passenger.name ASC