/*
created by: behnam
Create date: 2024
DEscriptopm: subqueries without agregate fucntions. invoice date which are after the date associated with mutilple certain incoide id
*/

SELECT
	BillingCity,
FROM
	Invoice
WHERE 
	InvoiceDate in 
	(SELECT InvoiceDate from invoice where invoiceid in (251,252,254))