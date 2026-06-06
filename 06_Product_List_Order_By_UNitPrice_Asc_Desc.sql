USE northwind; 
SELECT ProductID, ProductName, UnitPrice
FROM products
WHERE UnitsInStock >= 100
ORDER BY UnitPrice desc,
        productName asc;



