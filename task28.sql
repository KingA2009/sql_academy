-- Determine how much each family member spent in 2005. In the resulting sample, do not output those family members who have not spent anything.
SELECT FamilyMembers.member_name, FamilyMembers.status, SUM(Payments.unit_price * Payments.amount) AS costs FROM FamilyMembers
INNER JOIN  Payments ON Payments.family_member = FamilyMembers.member_id
WHERE EXTRACT(YEAR FROM Payments.date) = 2005
GROUP BY FamilyMembers.member_name, FamilyMembers.status