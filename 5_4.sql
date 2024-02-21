/*
created by: behnam
Create date: 2024
DEscriptopm: display invoices billed to Brussels, Orlando or paris
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total

From
	Invoice
	
WHERE
-- 	BillingCity = 'Brussels'
	BillingCity In ('Brussels', 'Orlando','Paris')
ORDER BY
	InvoiceDate