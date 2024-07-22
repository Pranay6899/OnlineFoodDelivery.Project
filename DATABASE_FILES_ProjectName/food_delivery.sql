
DROP TABLE IF EXISTS delivery;
CREATE TABLE delivery(
  DeliveryID int primary key NOT NULL,
  OrderID int,
  DriverID int,
  DeliveryDate date,
  DeliveryTime time,
  CONSTRAINT `delivery_ibfk_1` FOREIGN KEY (`OrderID`) REFERENCES `order` (`OrderID`),
  CONSTRAINT `delivery_ibfk_2` FOREIGN KEY (`DriverID`) REFERENCES `driver` (`DriverID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO delivery VALUES (1,1,1,'2024-05-01','12:00:00');
INSERT INTO delivery VALUES(2,2,2,'2024-05-02','13:00:00');
INSERT INTO delivery VALUES(3,3,3,'2024-05-03','14:00:00');

