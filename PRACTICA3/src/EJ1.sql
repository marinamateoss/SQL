SELECT id, title, popularity, vote_average, release_date, production_countries
FROM movies
WHERE LOWER(production_countries) LIKE '%united states%'
ORDER BY popularity DESC;