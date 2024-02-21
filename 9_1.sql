/*
created by: behnam
Create date: 2024
DEscriptopm: gather data about all invoices that are less than this average?
*/
SELECT
	BillingAddress,
	BillingCity,
	InvoiceDate,
	total
FROM
	Invoice
WHERE
	Total < (SELECT avg(total) from Invoice)
ORDER BY
	total DESC