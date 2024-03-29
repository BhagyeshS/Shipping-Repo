--can call this stored procedure whenever you need to update the status of a shipment in your database

CREATE PROCEDURE UpdateShipmentStatus(
    IN p_ShipmentID INT,
    IN p_NewStatus VARCHAR(50)
)
BEGIN
    UPDATE Shipments
    SET Status = p_NewStatus
    WHERE ShipmentID = p_ShipmentID;
END //
 
DELIMITER ;
