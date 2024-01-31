-- How much and who from the family spent on entertainment. Print family status, name, amount
SELECT FamilyMembers.status, FamilyMembers.member_name, (Payments.unit_price * Payments.amount) as costs
FROM FamilyMembers
         INNER JOIN Payments on Payments.family_member = FamilyMembers.member_id
         INNER JOIN Goods ON Goods.good_id = Payments.good
         INNER JOIN GoodTypes ON Goods.type = GoodTypes.good_type_id
WHERE GoodTypes.good_type_name = 'entertainment'