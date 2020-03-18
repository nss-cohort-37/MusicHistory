--SELECT Title FROM Album
--WHERE Label = 'Columbia'

--SELECT Title, ArtistId FROM Album

--SELECT al.Title, ar.ArtistName FROM Album al
--LEFT JOIN Artist ar ON ar.Id = al.ArtistId

--SELECT al.Title, ar.ArtistName, g.[Label] FROM Album al
--LEFT JOIN Artist ar ON ar.Id = al.ArtistId
--LEFT JOIN Genre g ON g.Id = al.GenreId


SELECT al.Id, al.Title, ar.ArtistName, g.[Label] FROM Album al
LEFT JOIN Artist ar ON ar.Id = al.ArtistId
LEFT JOIN Genre g ON g.Id = al.GenreId
WHERE al.Id = 17


UPDATE Album
SET Title = 'Eliminator 2 : The Reckoning of Judgement Day'
WHERE Id = 17

SELECT * FROM Album 
WHERE Id = 17

DELETE FROM Song WHERE Id = 1

SELECT Id, Title 
FROM Album

INSERT INTO Song (Title, SongLength, ReleaseDate, AlbumId, ArtistId) VALUES ('Kiss From A Rose', 60, '1/1/1994', 2, 3)

SELECT Id, Title 
FROM Song