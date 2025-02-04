SELECT s.vards AS skolens_vards, s.uzvards AS skolens_uzvards, t.vards AS skolotajs_vards, t.uzvards AS skolotajs_uzvards
FROM skoleni.s
JOIN atzimes a ON s.id = a.skolens_id
JOIN skolotaji t ON a.skolotajs_id = t.id;
