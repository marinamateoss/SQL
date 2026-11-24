SELECT title, LENGTH(tagline) AS longitud_tagline, popularity, tagline
FROM movies
WHERE LENGTH(tagline) > 100;