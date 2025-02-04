SELECT id, vards, uzvards, klase
FROM atzimes
WHERE prieksmets = 'Matematika'
ORDER BY atzime DESC
LIMIT BY 5;