SELECT c.CustomerName
FROM Orders o
INNER JOIN
Customers c
ON
o.CustomerID = c.CustomerID
WHERE o.OrderID = 10310



SELECT s.Address 
FROM Products p
INNER JOIN
Suppliers s
ON p.SupplierID = s.SupplierID
WHERE p.ProductID = 40