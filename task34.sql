-- Determine who spent how much in June 2005
SELECT member_name,SUM(unit_price * amount) as costs
FROM Payments
         INNER JOIN FamilyMembers ON FamilyMembers.member_id = Payments.family_member
WHERE extract(
              YEAR
              FROM date) = 2005
  AND extract(
              MONTH
              FROM date) = 6
GROUP BY member_name