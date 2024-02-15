--function calculates the total number of bids placed for a given shipment ID

CREATE FUNCTION dbo.CountBidsForShipment
(
    @ShipmentID INT
)
RETURNS INT
AS
BEGIN
    DECLARE @TotalBids INT;
 
    SELECT @TotalBids = COUNT(*)
    FROM Bids
    WHERE ShipmentID = @ShipmentID;
 
    RETURN @TotalBids;
END;
