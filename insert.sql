Users Table:
INSERT INTO Users (UserID, Username, Email, Password)VALUES (1, 'john_doe', 'john@example.com', 'password123'),
       (2, 'jane_smith', 'jane@example.com', 'securepass456');
 
Shippers Table:
INSERT INTO Shippers (ShipperID, ShipperName, ShipperContactInfo)VALUES (1, 'Shipper Express', 'contact@shipperexpress.com'),
       (2, 'FastShip Logistics', 'info@fastshiplogistics.com');
 
Customers Table:
INSERT INTO Customers (CustomerID, CustomerName, CustomerContactInfo)VALUES (1, 'ABC Company', 'info@abccompany.com'),
       (2, 'XYZ Corporation', 'contact@xyzcorp.com');
 
ShipmentCategories Table:
INSERT INTO ShipmentCategories (CategoryID, CategoryName, Description)VALUES (1, 'Electronics', 'Electronics and gadgets'),
       (2, 'Clothing', 'Apparel and fashion items');
 
Shipments Table:
INSERT INTO Shipments (ShipmentID, CustomerID, Origin, Destination, ShipmentDate, DeliveryDate, MaxBidAmount, BidStartTime, BidEndTime, Status, CategoryID, ImageData)VALUES (1, 1, 'New York', 'Los Angeles', '2024-02-15', '2024-02-20', 500.00, '2024-02-10 08:00:00', '2024-02-15 18:00:00', 'Open', 1, NULL),
       (2, 2, 'London', 'Paris', '2024-02-16', '2024-02-22', 700.00, '2024-02-12 09:00:00', '2024-02-17 17:00:00', 'Closed', 2, NULL);
 
Bids Table:
INSERT INTO Bids (BidID, ShipmentID, ShipperID, BidAmount, BidStatus, BidTime)VALUES (1, 1, 1, 450.00, 'Accepted', '2024-02-11 10:00:00'),
       (2, 2, 2, 600.00, 'Pending', '2024-02-13 11:00:00');
 
Feedback Table:
INSERT INTO Feedback (FeedbackID, ShipmentID, UserID, Rating, Comment)VALUES (1, 1, 1, 4, 'Great service, fast delivery!'),
       (2, 2, 2, 5, 'Very satisfied with the shipment.');
 
Notifications Table:
INSERT INTO Notifications (NotificationID, UserID, NotificationType, NotificationMessage, Timestamp)VALUES (1, 1, 'Order Update', 'Your shipment has been delivered.', CURRENT_TIMESTAMP),
       (2, 2, 'New Bid', 'You have a new bid on your shipment.', CURRENT_TIMESTAMP);
