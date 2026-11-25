SELECT id, title, release_date, vote_average,
       popularity, production_countries
FROM movies
WHERE LOWER(production_countries) LIKE '%japan%'
   OR LOWER(production_countries) LIKE '%china%'
   OR LOWER(production_countries) LIKE '%india%'
   OR LOWER(production_countries) LIKE '%korea%'
ORDER BY production_countries ASC, release_date ASC;