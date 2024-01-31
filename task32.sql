-- Find the most expensive delicacy (delicacies) and print its price
SELECT Goods.good_name,
       Payments.unit_price
FROM Payments
         INNER JOIN Goods ON Payments.good = Goods.good_id
         INNER JOIN GoodTypes ON GoodTypes.good_type_id = Goods.type
WHERE GoodTypes.good_type_name = 'delicacies'
ORDER BY Payments.unit_price DESC
LIMIT 1