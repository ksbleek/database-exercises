use hippo_kyle;

SELECT artist, name
FROM albums
WHERE artist = 'Pink Floyd';

SELECT name, release_date
FROM albums
WHERE name = 'Bat Out of Hell';

SELECT name, genre
FROM albums
WHERE name = 'Their Greatest Hits';

SELECT name, release_date
FROM albums
WHERE release_date >= 1990 and release_date < 2000;

SELECT name, sales
FROM albums
WHERE sales < 20;

SELECT name, genre
FROM albums
WHERE genre = 'Rock';