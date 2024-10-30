SELECT 
    E.Name,
    P.ProjectName
FROM 
    Employee E
CROSS JOIN 
    Projects P;
