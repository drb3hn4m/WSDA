/*
created by: behnam
Create date: 2024
DEscriptopm: display invoices billed after a certain date and total larger than 5
*/
SELECT
	BillingCity,
	InvoiceDate,
	BillingAddress,
	total

FROM
	Invoice
WHERE 
-- 		DATE(InvoiceDAte) = '2010-05-22'
	DATE(InvoiceDAte) >= '2010-05-22' AND total >= 5
ORDER BY
	InvoiceDate