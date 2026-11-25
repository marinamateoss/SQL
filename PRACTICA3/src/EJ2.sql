SELECT id, title, popularity, vote_average, vote_count, production_countries
FROM movies
WHERE LOWER(production_countries) LIKE '%united states%'
  AND vote_average <= 5
ORDER BY vote_count DESC;