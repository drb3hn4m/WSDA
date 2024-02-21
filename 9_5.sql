/*
created by: behnam
Create date: 2024
DEscriptopm: which tracks are not selling?
*/

SELECT
	TrackId,
	Composer,
	name
From
	Track
WHERE
	Trackid NOT in
	(SELECT
		DISTINCT
		TrackId
	from
		InvoiceLine)
