SELECT production_countries, original_language, title,
       COALESCE(
           NULLIF(original_title, ''),
           NULLIF(title, ''),
           'Sin título'
       ) AS NombreFinal
FROM movies
ORDER BY production_countries ASC;