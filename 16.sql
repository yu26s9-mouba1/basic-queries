use northwind;
select ProductName
From products
join suppliers
ON products.SupplierID = suppliers.SupplierID
Where CompanyName = 'Tokyo Traders';    