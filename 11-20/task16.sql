-- How many trips were made by airlines from Rostov to Moscow ?
SELECT COUNT(company) as count FROM Trip
WHERE town_from = 'Rostov' AND
        town_to = 'Moscow'