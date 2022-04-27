SELECT title, author, date, likes
FROM data
WHERE date LIKE '%September%' AND title LIKE '%How%'
LIMIT 10;