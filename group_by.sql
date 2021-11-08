select SUM(total) from invoice
GROUP BY billing_state;

select AVG(milliseconds) from track

select COUNT(*) from album
WHERE artist_id IN(8, 22)
GROUP BY artist_id