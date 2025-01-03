USE InventoryManagement;
INSERT INTO Categories (CategoryName)
VALUES 
('Electronics'),
('Furniture'),
('Clothing');

INSERT INTO Products (ProductName, CategoryID, QuantityInStock, PricePerUnit)
VALUES
('Laptop', 1, 50, 999.99),
('Headphones', 1, 200, 49.99),
('Smartphone', 1, 100, 699.99),
('Chair', 2, 25, 75.50),
('Table', 2, 10, 150.00),
('T-shirt', 3, 100, 15.00),
('Jacket', 3, 50, 49.99);
