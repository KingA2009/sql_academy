-- Print the name of the oldest person. If there are several of them, then output them all.
SELECT member_name FROM FamilyMembers
WHERE EXTRACT(year FROM birthday) = (
    SELECT MIN(EXTRACT(year FROM birthday)) FROM FamilyMembers
)