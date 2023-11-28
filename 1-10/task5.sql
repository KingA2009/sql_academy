--Print the number of trips completed on TU-134
SELECT COUNT(id) AS count FROM Trip
WHERE plane = 'TU-134'