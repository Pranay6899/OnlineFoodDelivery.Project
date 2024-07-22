show databases;
use mysql;

create table driver(DriverID int NOT NULL,
  FirstName varchar(50) DEFAULT NULL,
  LastName varchar(50) DEFAULT NULL,
  Email varchar(100) DEFAULT NULL,
  Phone varchar(20) DEFAULT NULL,
  LicenseNumber varchar(20) DEFAULT NULL,
  PRIMARY KEY (DriverID));
  insert into driver values(1,'John','Doe','johndoe@example.com','123-456-7890','DL123456');
  insert into driver values(2,'Jane','Smith','janesmith@example.com','987-654-3210','DL987654');
  insert into driver values(3,'Bob','Johnson','bobjohnson@example.com','555-123-4567','DL555123');
  insert into driver values(4,'Alice','Williams','alicewilliams@example.com','321-987-6543','DL321987');
  insert into driver values(5,'Mike','Davis','mikedavis@example.com','901-555-1234','DL901555');
  select * from driver;