use mysql;
drop table if exists order;
CREATE TABLE order(
  OrderID int NOT NULL,
  CustomerID int,
  RestaurantID int,
  OrderDate date,
  TotalAmount decimal(10,2),
  PRIMARY KEY (OrderID),
  FOREIGN KEY(CustomerID) REFERENCES customer(CustomerID),
  FOREIGN KEY(RestaurantID) REFERENCES restaurant(RestaurantID)
); 

INSERT INTO order VALUES (1,1,1,'2024-05-01',20.00);
INSERT INTO order VALUES(2,2,2,'2024-05-02',30.00);
INSERT INTO order VALUES(3,3,3,'2024-05-03',25.00);
INSERT INTO order VALUES(4,4,4,'2024-05-04',18.00);
INSERT INTO order VALUES(5,5,5,'2024-05-05',22.00);

