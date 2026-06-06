USE northwind; 
SELECT ProductID, ProductName, UnitPrice
FROM products
WHERE UnitsInStock = 0
AND UnitsOnOrder >= 1
ORDER BY productName;



