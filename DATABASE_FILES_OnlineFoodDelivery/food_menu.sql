
CREATE TABLE menu (
  MenuID int,
  RestaurantID int,
  ItemName varchar(50),
  Price decimal(10,2),
  PRIMARY KEY (MenuID),
  FOREIGN KEY RestaurantID REFERENCES restaurant(RestaurantID),
) ;
INSERT INTO menu VALUES (1,1,'Burger',5.00);
INSERT INTO menu VALUES(2,1,'Fries',3.00);
INSERT INTO menu VALUES(3,2,'Pizza',12.00);
INSERT INTO menu VALUES(4,3,'McNuggets',6.00);
INSERT INTO menu VALUES(5,4,'Sub Sandwich',8.00);

