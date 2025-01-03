USE InventoryManagement;

DELIMITER$$

CREATE FUNCTION CalculateTotalInventoryValue()
RETURNS DECIMAL(15,2)
DETERMINISTIC
BEGIN
    DECLARE total_value DECIMAL(15,2);
    
    SELECT SUM(QuantityInStock * PricePerUnit)
    INTO total_value
    FROM Products;
    
    RETURN total_value;
END$$

DELIMITER ;
