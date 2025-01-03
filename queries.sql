USE InventoryManagement;

SELECT CalculateTotalInventoryValue() AS TotalInventoryValue;

SELECT ProductName, QuantityInStock

FROM Products

ORDER BY QuantityInStock DESC

LIMIT 5 ;
