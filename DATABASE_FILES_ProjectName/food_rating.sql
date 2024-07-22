use mysql;
CREATE TABLE rating(
  RatingID int NOT NULL,
  OrderID int DEFAULT NULL,
  Rating decimal(2,1) DEFAULT NULL,
  Review varchar(200) DEFAULT NULL,
  PRIMARY KEY (RatingID),
  FOREIGN KEY (OrderID) REFERENCES order(OrderID)
) ;
INSERT INTO rating VALUES (1,1,4.5,'Great food and service!');
INSERT INTO rating VALUES(2,2,4.0,'Food was good, but delivery was slow.');
INSERT INTO rating VALUES(3,3,5.0,'Excellent experience!');
INSERT INTO rating VALUES(4,4,3.5,'Food was okay, but not impressed.');
INSERT INTO rating VALUES(5,5,4.8,'Fast delivery and delicious food!');
