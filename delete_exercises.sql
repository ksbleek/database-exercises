use hippo_kyle;

DELETE from albums
WHERE release_date > 1991;

DELETE from albums
WHERE genre = 'disco';

DELETE from albums
WHERE artist = 'Whitney Houston';