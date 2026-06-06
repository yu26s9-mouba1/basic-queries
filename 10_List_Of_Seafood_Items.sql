use northwind;
SELECT ProductName, categoryName
FROM products
join categories
ON products.CategoryID = categories.CategoryID
WHERE CategoryName = 'Seafood';
