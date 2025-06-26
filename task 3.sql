use librarydb;
SELECT * FROM books;
SELECT Title, Year FROM books;
SELECT * FROM authors
WHERE Country = 'UK';
SELECT * FROM books
WHERE Year > 2000 AND GenreID = 2;
SELECT * FROM books
WHERE Year = 1997 OR Year = 2008;
SELECT * FROM members
WHERE Name LIKE 'Yash%';
SELECT * FROM books
WHERE Year BETWEEN 1995 AND 2000;
SELECT * FROM genres
WHERE GenreName IN ('Fantasy', 'Romance');
SELECT * FROM books
ORDER BY Year;
SELECT * FROM books
ORDER BY Year DESC;
SELECT * FROM books
ORDER BY Year DESC
LIMIT 2;


