SELECT 
    E.Name,
    S.Salaries
FROM 
    Employee E
FULL OUTER JOIN 
    Salaries S ON 
	E.EmployeeID = S.EmployeeID;
