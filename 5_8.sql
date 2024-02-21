/*
created by: behnam
Create date: 2024
DEscriptopm: 
Baseline between 0.99 and 1.99
lower BETWEEN 2 and 6.99
Target BETWEEN 7 and 15
Top above 15
*/
SELECT
	BillingCity,
	InvoiceDate,
	BillingAddress,
	total,
	CASE
	WHEN total BETWEEN 0.99 AND 1.99 THEN 'baseline'
	WHEN total BETWEEN 2 AND 6.99 THEN 'Lower'
	WHEN total BETWEEN 7 AND 15 THEN 'Target'
	ELSE 'Top'
	END AS PurchaseType
FROM
	Invoice
-- WHERE
-- 	PurchaseType = 'Top'
ORDER BY
	InvoiceDate