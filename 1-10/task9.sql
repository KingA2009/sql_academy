-- What companies organize flights from Vladivostok?
SELECT name FROM Company
INNER JOIN Trip ON Trip.company = Company.id
WHERE Trip.town_from = 'Vladivostok'