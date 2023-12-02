-- Determine which family member bought potatoes (potato)
SELECT DISTINCT  status FROM FamilyMembers
                                 INNER JOIN Payments ON Payments.family_member = FamilyMembers.member_id
                                 INNER JOIN Goods ON Goods.good_id = Payments.good
WHERE Goods.good_name = 'potato'