SELECT p.prieksmets, AVG(a.atzime) AS videja_atzime
FROM atzimes.a
JOIN prieksmeti.p ON a.prieksmets_id = p.id
GROUP BY p.prieksmets;
