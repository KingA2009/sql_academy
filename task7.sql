--Display all the names of aircraft that you can fly to Moscow
SELECT DISTINCT  plane FROM Trip
WHERE town_to = 'Moscow'