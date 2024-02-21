/*
created by: behnam
Create date: 2024
DEscriptopm: HOw is each indivual city performing agaisn the global average sales?
*/

SELECT
	BillingCity,
	avg(total) as [City average],
	(SELECT avg(total) from Invoice) as [global average]
FROM
	Invoice
GROUP BY
	BillingCity
ORDER BY 
	BillingCity