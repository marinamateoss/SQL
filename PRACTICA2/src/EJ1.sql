SELECT title, revenue, budget
FROM movies
WHERE status = 'Released'
  AND revenue <= budget;