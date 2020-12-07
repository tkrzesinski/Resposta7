SELECT "gato" as tipo, cats.nome
FROM cats
UNION ALL
SELECT "cao" as tipo, dogs.name
FROM dogs;