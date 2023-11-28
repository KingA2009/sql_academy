-- Print trips made from 10 a.m. to 2 p.m. on January 1, 1900.
SELECT * FROM Trip
WHERE time_out  between '1900-01-01T10:00:00.000Z' and '1900-01-01T14:00:00.000Z'