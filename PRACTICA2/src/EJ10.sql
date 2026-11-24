SELECT title, release_date, runtime, vote_average
FROM movies
WHERE runtime > 0
  AND runtime <= 60;