SELECT title, production_countries, original_language,
       homepage, vote_average
FROM movies
WHERE LOWER(production_countries) LIKE '%españa%'
   OR LOWER(production_countries) LIKE '%spain%'
   OR LOWER(production_companies) LIKE '%españa%'
   OR LOWER(production_companies) LIKE '%spain%';