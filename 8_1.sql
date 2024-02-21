/*
created by: behnam
Create date: 2024
DEscriptopm: the average Invoice total greater than 5 for citics starting with B?
*/

SELECT
	BillingCity,
	round(avg(total),2)
FROM
	Invoice
WHERE
	BillingCity LIKE 'B%' or BillingCity LIKE '%P%'
GROUP By
	BillingCity
HAVING
	avg(total) > 5
ORDER BY 
	BillingCity
