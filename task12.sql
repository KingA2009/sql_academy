-- Print the id and number of passengers for all past trips
SELECT trip , COUNT(trip) AS count FROM Pass_in_trip
GROUP BY trip