use mysql;
DROP TABLE IF EXISTS payment;

CREATE TABLE payment(
  PaymentID int NOT NULL,
  OrderID int DEFAULT NULL,
  PaymentMethod varchar(50) DEFAULT NULL,
  PaymentDate date DEFAULT NULL,
  Amount decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (PaymentID),
  FOREIGN KEY (OrderID) REFERENCES order (OrderID)
); 
INSERT INTO payment VALUES (1,1,'Credit Card','2024-05-01',20.00);
INSERT INTO payment VALUES (2,2,'Cash','2024-05-02',30.00),(3,3,'PayPal','2024-05-03',25.00),;
INSERT INTO payment VALUES (4,4,'Debit Card','2024-05-04',18.00);
INSERT INTO payment VALUES (5,5,'Apple Pay','2024-05-05',22.00);

