SELECT s.id, s.vards, s.uzvards, s.klase, p.prieksmets, a.atzime
FROM skoleni.s
JOIN atzimes a ON s.id = a.skolens_id
JOIN prieksmeti p ON a.prieksmets_id = p.id
ORDER BY s.id;