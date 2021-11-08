INSERT INTO artist(name, artist_id)
VALUES('Three Days Grace'),
    ('Linkin Park'),
    ('Five Finger Death Punch');

select * from artist
WHERE name LIKE 'T&'
LIMIT 10;

select * from artist
WHERE artist_id > 270
ORDER BY name
LIMIT 5;

select * from artist
WHERE name LIKE 'Black%'
ORDER BY name;

select * from artist
WHERE name LIKE '%Black%'
ORDER BY name;