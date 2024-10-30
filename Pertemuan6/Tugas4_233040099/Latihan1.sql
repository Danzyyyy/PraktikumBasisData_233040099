SELECT 
	E.Name, 
	D.DepartmentName
FROM 
	Employee E
INNER JOIN
	Departments D ON
	D.DepartmentsID = E.DepartmentsID