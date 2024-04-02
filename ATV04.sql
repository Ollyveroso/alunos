-- Selecionar os 10 nomes marcados com 'SIM' na coluna 'favorites'
SELECT nome
FROM alunos
WHERE favorites = 'SIM'
LIMIT 10;
