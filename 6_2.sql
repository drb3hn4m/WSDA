/*
created by: behnam
Create date: 2024
DEscriptopm: Jjoins on more than two tables what elmployees are responsible for the 10 highest indicudal sales?
*/
SELECT
	e.EmployeeId,
	e.FirstName AS 'EmployeFname',
	e.LastName AS 'employeeLname',
	c.FirstName,
	c.LastName,
	i.total

FROM
	Invoice as i
INNER JOIN
	Customer as c
ON
	i.CustomerId = c.CustomerId
INNER JOIN
	Employee as e
ON 
	c.SupportRepId = e.EmployeeId

ORDER BY
	i.total DESC
LIMIT 10