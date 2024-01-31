-- Identify products that have been purchased more than 1 time
SELECT good_name
FROM Goods g
WHERE (
          SELECT COUNT(amount)
          FROM Payments
          WHERE good = g.good_id
      ) > 1