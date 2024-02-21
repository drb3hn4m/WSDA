/*
created by: behnam
Create date: 2024
DEscriptopm: Joine
*/

SELECT
	DATE(i.InvoiceDate) as 'date',
	i.CustomerId,
	i.total,
	c.LastName,
	c.FirstName
FROM
	Invoice as i

INNER JOIN
	Customer as c
ON
	c.CustomerId = i.CustomerId
ORDER BY
	i.CustomerId