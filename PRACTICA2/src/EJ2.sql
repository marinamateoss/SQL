SELECT title, release_date
FROM movies
WHERE LOWER(title) LIKE '%terminator%';