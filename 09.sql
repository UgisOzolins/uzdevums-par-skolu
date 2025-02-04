SELECT s.vards, s.uzvards
FROM skoleni.s
JOIN graduation_rates.g ON s.id = g.skolens_id
WHERE g.excluded = 1 AND g.graduated = 0;
