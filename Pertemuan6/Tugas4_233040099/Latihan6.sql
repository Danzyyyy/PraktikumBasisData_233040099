SELECT 
    E1.Name AS EmployeeName,
    E2.Name AS ManagerName
FROM 
    Employee E1
INNER JOIN 
    Employee E2 ON E1.ManagerID = E2.EmployeeID;
