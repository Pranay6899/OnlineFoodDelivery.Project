use mysql;
DROP TABLE IF EXISTS restaurant;

CREATE TABLE restaurant (
  RestaurantID int NOT NULL,
  Name varchar(50) DEFAULT NULL,
  Address varchar(100) DEFAULT NULL,
  City varchar(50) DEFAULT NULL,
  State varchar(50) DEFAULT NULL,
  ZipCode varchar(10) DEFAULT NULL,
  PRIMARY KEY (RestaurantID)
) ;
INSERT INTO restaurant VALUES (1,'Burger King','123 Main St','New York','NY','10001');
INSERT INTO restaurant VALUES(2,'Pizza Hut','456 Elm St','Los Angeles','CA','90001');
INSERT INTO restaurant VALUES(3,'McDonalds','789 Oak St','Chicago','IL','60601');
INSERT INTO restaurant VALUES(4,'Subway','321 Maple St','Houston','TX','77001');
INSERT INTO restaurant VALUES(5,'Dominoes','901 Pine St','Philadelphia','PA','19101');

