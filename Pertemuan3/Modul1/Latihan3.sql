SELECT Customers.custid, Customers.companyname, Orders.orderid, Orders.orderdate 
FROM Sales.Customers AS C   
INNER JOIN Sales.Orders AS O     
ON Customers.custid = Orders.custid;


--Kueri diatas tidak dapat dijalankan karena pengaliasan atau kueri AS yang tidak konsisten,
--untuk alternatif nya adalah

SELECT C.custid, C.companyname, O.orderid, O.orderdate 
FROM Sales.Customers AS C   
INNER JOIN Sales.Orders AS O     
ON C.custid = O.custid;
