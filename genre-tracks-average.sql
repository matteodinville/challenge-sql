SELECT genres."Name", AVG (tracks.Milliseconds) AS AverageDuration
FROM genres
INNER JOIN tracks ON tracks.GenreId=genres.GenreId
GROUP BY genres."Name"
ORDER BY AverageDuration DESC