/*
created by: behnam
Create date: 2024
DEscriptopm: display all customers first last names and email address
*/
SELECT
 FirstName AS [FirstN],
 LastName AS 'LastN',
 Email AS 'email'
FROM 
	Customer
ORDER BY
	FirstName ASC,
	LastName DESC
