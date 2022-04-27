SELECT title, author, views
FROM data
WHERE views >= 100000
GROUP BY author
ORDER BY views DESC
LIMIT 15;