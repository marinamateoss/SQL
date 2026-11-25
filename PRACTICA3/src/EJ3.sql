SELECT id, title, popularity, vote_average,
       DATE(release_date) AS fecha_estreno,
       TIME(release_date) AS hora_estreno,
       production_countries
FROM movies
WHERE LOWER(production_countries) LIKE '%japan%'
  AND (
      TIME(release_date) >= '22:00:00'
      OR TIME(release_date) <= '05:00:00'
  );