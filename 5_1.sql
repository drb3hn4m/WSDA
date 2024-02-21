/*
created by: behnam
Create date: 2024
DEscriptopm: display all customers purchased two songs at $0.99 each
*/
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total

FROM
	Invoice
	
Where 
	Total = 1.98
ORDER BY
	InvoiceDate