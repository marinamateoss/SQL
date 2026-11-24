SELECT title, vote_average, overview
FROM movies
WHERE vote_average > 7
  AND LOWER(overview) LIKE '%god%';