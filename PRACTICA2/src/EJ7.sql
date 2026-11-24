SELECT title, popularity, release_date, vote_average
FROM movies
WHERE popularity > 100
  AND LOWER(overview) LIKE '%alien%';