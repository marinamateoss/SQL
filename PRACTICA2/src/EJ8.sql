SELECT title, vote_average, release_date
FROM movies
WHERE date(release_date) < date('1980-01-01');