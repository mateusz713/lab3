CREATE VIEW Migon_WymiarProdukt AS
SELECT Products.ProductID, Products.ProductName, Categories.CategoryName
FROM Products
INNER JOIN Categories
ON Products.CategoryID=Categories.CategoryID