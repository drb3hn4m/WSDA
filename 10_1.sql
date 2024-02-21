/*
created by: behnam
Create date: 2024
DEscriptopm: create view of a complexing joined TABLE
*/
-- DROP VIEW V_jtrackid_invline
CREATE VIEW V_jtrackid_invline AS
SELECT
	i.InvoiceId,
	i.UnitPrice,
	i.TrackId,
	t.Name,
	t.Composer
FROM
	InvoiceLine AS i
INNER JOIN
	Track AS t
ON
	i.TrackId = t.TrackId
