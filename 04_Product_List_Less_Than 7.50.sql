USE northwind; 
SELECT ProductID, ProductName, UnitPrice
FROM products
WHERE UnitPrice <= 7.50 
ORDER BY UnitPrice desc; 


