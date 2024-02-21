/*
created by: behnam
Create date: 2024
DEscriptopm: create a mailsing list of US customers?
*/
SELECT
	FirstName,
	LastName,
	Address,
	postalcode,
	LENGTH(postalcode),
	FirstName || '' || LastName || '' || Address || '' || City || '' || State || '' || PostalCode AS [Mailing Add],
	substr(postalcode,1,5) as [simple PostalCode],
	upper(firstname)
From
	Customer
WHERE 
	Country = 'USA'
	