/*
created by: behnam
Create date: 2024
DEscriptopm: display invoices between 1.98 and 5
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total

From
	Invoice
	
WHERE
	Total BETWEEN 1.98 AND 5
ORDER BY
	InvoiceDate