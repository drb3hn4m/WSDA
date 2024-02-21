/*
created by: behnam
Create date: 2024
DEscriptopm: subqueries without agregate fucntions. invoice date which are after the date associated with a certain incoide id
*/

SELECT
	BillingCity,
	InvoiceDate
FROM
	Invoice
WHERE 
	InvoiceDate >
	(SELECT InvoiceDate from invoice where invoiceid = 251)