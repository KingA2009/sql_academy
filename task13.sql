--Print the date and time of arrival of the passenger Steve Martin to London (London)
SELECT time_in FROM Trip
                        INNER JOIN Pass_in_trip ON
        Pass_in_trip.trip = Trip.id
                        INNER JOIN Passenger ON
        Passenger.id = Pass_in_trip.passenger

WHERE Trip.town_to = 'London' AND
        Passenger.name = 'Steve Martin'