use mysql;

CREATE TABLE promotion (
  PromotionID int NOT NULL,
  RestaurantID int DEFAULT NULL,
  PromotionName varchar(50) DEFAULT NULL,
  Description varchar(200) DEFAULT NULL,
  StartDate date DEFAULT NULL,
  EndDate date DEFAULT NULL,
  PRIMARY KEY (PromotionID),
  FOREIGN KEY (RestaurantID) REFERENCES restaurant (RestaurantID)
) ;
INSERT INTO promotion VALUES (1,1,'Buy One Get One Free','Buy one burger, get one free!','2024-05-01','2024-05-31');
INSERT INTO promotion VALUES(2,2,'10% Off All Orders','Get 10% off all orders over $20!','2024-05-05','2024-06-05');
INSERT INTO promotion VALUES(3,3,'Free Delivery','Get free delivery on all orders over $30!','2024-05-10','2024-06-10');
INSERT INTO promotion VALUES(4,4,'Kids Eat Free','Kids eat free with the purchase of an adult meal!','2024-05-15','2024-06-15');
INSERT INTO promotion VALUES(5,5,'20% Off All Menu Items','Get 20% off all menu items!','2024-05-20','2024-06-20');

