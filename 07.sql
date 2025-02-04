SELECT s.vards, s.uzvards
FROM skoleni.s
JOIN graduation_rates.g ON s.id = g.skolens_id
WHERE g.graduated = 1

UNION

SELECT s.vards, s.uzvards
FROM skoleni.s
JOIN graduation_rates.g ON s.id = g.skolens_id
WHERE g.excluded = 1;
