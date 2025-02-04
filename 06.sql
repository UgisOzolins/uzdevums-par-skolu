SELECT p.prieksmets, COUNT(s.id) AS skolenu_skaits
FROM prieksmeti.p
JOIN atzimes a ON p.id = a.prieksmets_id
JOIN skoleni s ON a.skolens_id = s.id
GROUP BY p.prieksmets;
