--Which cities did Bruce Willis visit
SELECT town_to FROM Trip
                        INNER JOIN Pass_in_trip ON  Trip.id = Pass_in_trip.trip
                        INNER JOIN Passenger  ON  Pass_in_trip.passenger  = Passenger.id
WHERE Passenger.name = 'Bruce Willis'