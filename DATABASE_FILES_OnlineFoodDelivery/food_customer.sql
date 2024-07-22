DROP TABLE IF EXISTS customer;
CREATE TABLE customer (
  CustomerID int primary key NOT NULL ,
  FirstName varchar(50),
  LastName varchar(50) ,
  Email varchar(100) ,
  Phone varchar(20) ,
  Address varchar(100),
  City varchar(50),
  State varchar(50) ,
  ZipCode varchar(10)
);
INSERT INTO customer VALUES (1,'John','Doe','johndoe@example.com','123-456-7890','123 Main St','New York','NY','10001');
INSERT INTO customer VALUES(2,'Jane','Smith','janesmith@example.com','987-654-3210','456 Elm St','Los Angeles','CA','90001');
INSERT INTO customer VALUES(3,'Bob','Johnson','bobjohnson@example.com','555-123-4567','789 Oak St','Chicago','IL','60601');
INSERT INTO customer VALUES(4,'Alice','Williams','alicewilliams@example.com','321-987-6543','321 Maple St','Houston','TX','77001');
INSERT INTO customer VALUES(5,'Mike','Davis','mikedavis@example.com','901-555-1234','901 Pine St','Philadelphia','PA','19101');


