/*
created by: behnam
Create date: 2024
DEscriptopm: invoices are greater than 1.98 from any city whose name start with P or starts with D
*/
SELECT
	BillingCity,
	InvoiceDate,
	BillingAddress,
	total

FROM
	Invoice
WHERE 
	total > 1.98 AND (BillingCity LIKE 'P%' OR BillingCity LIKE 'D%')
ORDER BY
	InvoiceDate