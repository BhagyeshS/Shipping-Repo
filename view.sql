-- ShipmentDetails view combines data from the Customers and Shipments tables to provide concise information about shipments

CREATE VIEW ShipmentDetails AS
SELECT     
C.CustomerName,     
S.ImageURL AS ShipmentImage,     
S.BidStartTime,     
S.BidEndTime,     
S.MaxBidAmountFROM     
Shipments SJOIN Customers C ON S.CustomerID = C.CustomerID;



select* from ShipmentDetails;
