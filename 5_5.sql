/*
created by: behnam
Create date: 2024
DEscriptopm: display invoices billed in cities that have a B anywher in it's name
*/
SELECT
	BillingCity,
	InvoiceDate,
	BillingAddress,
	total

FROM
	Invoice
WHERE
	BillingCity LIKE '%B%'
ORDER BY
	InvoiceDate