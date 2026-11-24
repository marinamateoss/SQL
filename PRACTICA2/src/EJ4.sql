SELECT title, status, budget
FROM movies
WHERE status <> 'Released'
   OR status IS NULL;