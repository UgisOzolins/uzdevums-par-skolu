SELECT s.vards, s.uzvards, COUNT(a.id) AS atzimju_skaits
FROM skolotaji.s
JOIN atzimes.a ON s.id = a.skolotajs_id
GROUP BY s.id;
