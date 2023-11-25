--What cities can I fly to from Paris and how long will it take?
SELECT town_to ,SEC_TO_TIME(TIMESTAMPDIFF(second,time_out , time_in  ))  as flight_time FROM Trip
WHERE town_from = 'Paris'