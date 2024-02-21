/*
created by: behnam
Create date: 2024
DEscriptopm: display invoices are exactly 1.98 or 3.96
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total

From
	Invoice
	
WHERE
	Total IN (1.98,3.96)
ORDER BY
	InvoiceDate