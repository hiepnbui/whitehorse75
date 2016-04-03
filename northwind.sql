#
# DUMP FILE
#
# Database is ported from MS Access
#------------------------------------------------------------------
# Created using "MS Access to MySQL" form http://www.bullzip.com
# Program Version 5.4.274
#
# OPTIONS:
#   sourcefilename=C:\Users\hiepn\Documents\Northwind sales web database.accdb
#   sourceusername=
#   sourcepassword=
#   sourcesystemdatabase=
#   destinationdatabase=northwind
#   storageengine=MyISAM
#   dropdatabase=1
#   createtables=1
#   unicode=1
#   autocommit=1
#   transferdefaultvalues=1
#   transferindexes=1
#   transferautonumbers=1
#   transferrecords=1
#   columnlist=1
#   tableprefix=
#   negativeboolean=0
#   ignorelargeblobs=0
#   memotype=LONGTEXT
#   datetimetype=DATETIME
#

DROP DATABASE IF EXISTS `northwind`;
CREATE DATABASE IF NOT EXISTS `northwind`;
USE `northwind`;

#
# Table structure for table 'Categories'
#

DROP TABLE IF EXISTS `Categories`;

CREATE TABLE `Categories` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `Category` VARCHAR(255), 
  PRIMARY KEY (`ID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Categories'
#

INSERT INTO `Categories` (`ID`, `Category`) VALUES (1, 'Baked Goods & Mixes');
INSERT INTO `Categories` (`ID`, `Category`) VALUES (2, 'Beverages');
INSERT INTO `Categories` (`ID`, `Category`) VALUES (3, 'Candy');
INSERT INTO `Categories` (`ID`, `Category`) VALUES (4, 'Canned Fruit & Vegetables');
INSERT INTO `Categories` (`ID`, `Category`) VALUES (5, 'Canned Meat');
INSERT INTO `Categories` (`ID`, `Category`) VALUES (6, 'Cereal');
INSERT INTO `Categories` (`ID`, `Category`) VALUES (7, 'Chips');
INSERT INTO `Categories` (`ID`, `Category`) VALUES (8, 'Condiments');
INSERT INTO `Categories` (`ID`, `Category`) VALUES (9, 'Dairy Products');
INSERT INTO `Categories` (`ID`, `Category`) VALUES (10, 'Dried Fruit & Nuts');
INSERT INTO `Categories` (`ID`, `Category`) VALUES (11, 'Grains');
INSERT INTO `Categories` (`ID`, `Category`) VALUES (12, 'Jams & Preserves');
INSERT INTO `Categories` (`ID`, `Category`) VALUES (14, 'Pasta');
INSERT INTO `Categories` (`ID`, `Category`) VALUES (15, 'Sauces');
INSERT INTO `Categories` (`ID`, `Category`) VALUES (16, 'Snacks');
INSERT INTO `Categories` (`ID`, `Category`) VALUES (17, 'Soups');
INSERT INTO `Categories` (`ID`, `Category`) VALUES (18, 'Oils');
# 17 records

#
# Table structure for table 'Customers'
#

DROP TABLE IF EXISTS `Customers`;

CREATE TABLE `Customers` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `Company` VARCHAR(255) NOT NULL, 
  `LastName` VARCHAR(255), 
  `FirstName` VARCHAR(255), 
  `EmailAddress` VARCHAR(255), 
  `JobTitle` VARCHAR(255), 
  `BusinessPhone` VARCHAR(255), 
  `HomePhone` VARCHAR(255), 
  `MobilePhone` VARCHAR(255), 
  `FaxNumber` VARCHAR(255), 
  `Address` VARCHAR(255), 
  `City` VARCHAR(255), 
  `StateProvince` VARCHAR(255), 
  `ZIPPostal` VARCHAR(255), 
  `CountryRegion` VARCHAR(255), 
  `WebPage` LONGTEXT, 
  `Notes` LONGTEXT, 
  `Attachments` LONGBLOB, 
  `ContactName` VARCHAR(243), 
  `FileAs` VARCHAR(243), 
  PRIMARY KEY (`ID`), 
  INDEX (`ZIPPostal`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Customers'
#

INSERT INTO `Customers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (2, 'Customer A', 'Bedecs', 'Anna', NULL, 'Owner', '(123)555-0100', NULL, NULL, '(123)555-0101', '123 1st Street', 'Seattle', 'WA', '98052', 'USA', NULL, NULL, '', 'Anna Bedecs', 'Bedecs, Anna');
INSERT INTO `Customers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (3, 'Customer B', 'Gratacos Solsona', 'Antonio', NULL, 'Owner', '(123)555-0100', NULL, NULL, '(123)555-0101', '123 2nd Street', 'Boston', 'MA', '98112', 'USA', NULL, NULL, '', 'Antonio Gratacos Solsona', 'Gratacos Solsona, Antonio');
INSERT INTO `Customers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (4, 'Customer C', 'Axen', 'Thomas', NULL, 'Purchasing Representative', '(123)555-0100', NULL, NULL, '(123)555-0101', '123 3rd Street', 'Los Angeles', 'CA', '98052', 'USA', NULL, NULL, '', 'Thomas Axen', 'Axen, Thomas');
INSERT INTO `Customers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (5, 'Customer D', 'Lee', 'Christina', NULL, 'Purchasing Manager', '(123)555-0100', NULL, NULL, '(123)555-0101', '123 4th Street', 'New York', 'NY', '98052', 'USA', NULL, NULL, '', 'Christina Lee', 'Lee, Christina');
INSERT INTO `Customers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (6, 'Customer E', 'O’Donnell', 'Martin', NULL, 'Owner', '(123)555-0100', NULL, NULL, '(123)555-0101', '123 5th Street', 'Minneapolis', 'MN', '98012', 'USA', NULL, NULL, '', 'Martin O’Donnell', 'O’Donnell, Martin');
INSERT INTO `Customers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (7, 'Customer F', 'Pérez-Olaeta', 'Francisco', NULL, 'Purchasing Manager', '(123)555-0100', NULL, NULL, '(123)555-0101', '123 6th Street', 'Milwaukee', 'WI', '98004', 'USA', NULL, NULL, '', 'Francisco Pérez-Olaeta', 'Pérez-Olaeta, Francisco');
INSERT INTO `Customers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (8, 'Customer G', 'Xie', 'Ming-Yang', NULL, 'Owner', '(123)555-0100', NULL, NULL, '(123)555-0101', '123 7th Street', 'Boise', 'ID', '98007', 'USA', NULL, NULL, '', 'Ming-Yang Xie', 'Xie, Ming-Yang');
INSERT INTO `Customers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (9, 'Customer H', 'Andersen', 'Elizabeth', NULL, 'Purchasing Representative', '(123)555-0100', NULL, NULL, '(123)555-0101', '123 8th Street', 'Portland', 'OR', '98052', 'USA', NULL, NULL, '', 'Elizabeth Andersen', 'Andersen, Elizabeth');
INSERT INTO `Customers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (10, 'Customer I', 'Mortensen', 'Sven', NULL, 'Purchasing Manager', '(123)555-0100', NULL, NULL, '(123)555-0101', '123 9th Street', 'Salt Lake City', 'UT', '98052', 'USA', NULL, NULL, '', 'Sven Mortensen', 'Mortensen, Sven');
INSERT INTO `Customers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (11, 'Customer J', 'Wacker', 'Roland', NULL, 'Purchasing Manager', '(123)555-0100', NULL, NULL, '(123)555-0101', '123 10th Street', 'Chicago', 'IL', '98052', 'USA', NULL, NULL, '', 'Roland Wacker', 'Wacker, Roland');
INSERT INTO `Customers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (12, 'Customer K', 'Krschne', 'Peter', NULL, 'Purchasing Manager', '(123)555-0100', NULL, NULL, '(123)555-0101', '123 11th Street', 'Miami', 'FL', '99999', 'USA', NULL, NULL, '', 'Peter Krschne', 'Krschne, Peter');
INSERT INTO `Customers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (13, 'Customer L', 'Edwards', 'John', NULL, 'Purchasing Manager', '(123)555-0100', NULL, NULL, '(123)555-0101', '123 12th Street', 'Las Vegas', 'NV', '99999', 'USA', NULL, NULL, '', 'John Edwards', 'Edwards, John');
INSERT INTO `Customers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (14, 'Customer M', 'Ludick', 'Andre', NULL, 'Purchasing Representative', '(123)555-0100', NULL, NULL, '(123)555-0101', '456 13th Street', 'Memphis', 'TN', '99999', 'USA', NULL, NULL, '', 'Andre Ludick', 'Ludick, Andre');
INSERT INTO `Customers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (15, 'Customer N', 'Grilo', 'Carlos', NULL, 'Purchasing Representative', '(123)555-0100', NULL, NULL, '(123)555-0101', '456 14th Street', 'Denver', 'CO', '99999', 'USA', NULL, NULL, '', 'Carlos Grilo', 'Grilo, Carlos');
INSERT INTO `Customers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (16, 'Customer O', 'Kupkova', 'Helena', NULL, 'Purchasing Manager', '(123)555-0100', NULL, NULL, '(123)555-0101', '456 15th Street', 'Honolulu', 'HI', '99999', 'USA', NULL, NULL, '', 'Helena Kupkova', 'Kupkova, Helena');
INSERT INTO `Customers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (17, 'Customer P', 'Goldschmidt', 'Daniel', NULL, 'Purchasing Representative', '(123)555-0100', NULL, NULL, '(123)555-0101', '456 16th Street', 'San Francisco', 'CA', '99999', 'USA', NULL, NULL, '', 'Daniel Goldschmidt', 'Goldschmidt, Daniel');
INSERT INTO `Customers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (18, 'Customer Q', 'Bagel', 'Jean Philippe', NULL, 'Owner', '(123)555-0100', NULL, NULL, '(123)555-0101', '456 17th Street', 'Seattle', 'WA', '99999', 'USA', NULL, NULL, '', 'Jean Philippe Bagel', 'Bagel, Jean Philippe');
INSERT INTO `Customers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (19, 'Customer R', 'Autier Miconi', 'Catherine', NULL, 'Purchasing Representative', '(123)555-0100', NULL, NULL, '(123)555-0101', '456 18th Street', 'Boston', 'MA', '99999', 'USA', NULL, NULL, '', 'Catherine Autier Miconi', 'Autier Miconi, Catherine');
INSERT INTO `Customers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (20, 'Customer S', 'Eggerer', 'Alexander', NULL, 'Accounting Assistant', '(123)555-0100', NULL, NULL, '(123)555-0101', '789 19th Street', 'Los Angeles', 'CA', '99999', 'USA', NULL, NULL, '', 'Alexander Eggerer', 'Eggerer, Alexander');
INSERT INTO `Customers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (21, 'Customer T', 'Li', 'George', NULL, 'Purchasing Manager', '(123)555-0100', NULL, NULL, '(123)555-0101', '789 20th Street', 'New York', 'NY', '99999', 'USA', NULL, NULL, '', 'George Li', 'Li, George');
INSERT INTO `Customers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (22, 'Customer U', 'Tham', 'Bernard', NULL, 'Accounting Manager', '(123)555-0100', NULL, NULL, '(123)555-0101', '789 21th Street', 'Minneapolis', 'MN', '99999', 'USA', NULL, NULL, '', 'Bernard Tham', 'Tham, Bernard');
INSERT INTO `Customers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (23, 'Customer V', 'Ramos', 'Luciana', NULL, 'Purchasing Assistant', '(123)555-0100', NULL, NULL, '(123)555-0101', '789 22th Street', 'Milwaukee', 'WI', '99999', 'USA', NULL, NULL, '', 'Luciana Ramos', 'Ramos, Luciana');
INSERT INTO `Customers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (24, 'Customer W', 'Entin', 'Michael', NULL, 'Purchasing Manager', '(123)555-0100', NULL, NULL, '(123)555-0101', '789 23th Street', 'Portland', 'OR', '99999', 'USA', NULL, NULL, '', 'Michael Entin', 'Entin, Michael');
INSERT INTO `Customers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (25, 'Customer X', 'Hasselberg', 'Jonas', NULL, 'Owner', '(123)555-0100', NULL, NULL, '(123)555-0101', '789 24th Street', 'Salt Lake City', 'UT', '99999', 'USA', NULL, NULL, '', 'Jonas Hasselberg', 'Hasselberg, Jonas');
INSERT INTO `Customers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (26, 'Customer Y', 'Rodman', 'John', NULL, 'Purchasing Manager', '(123)555-0100', NULL, NULL, '(123)555-0101', '789 25th Street', 'Chicago', 'IL', '99999', 'USA', NULL, NULL, '', 'John Rodman', 'Rodman, John');
INSERT INTO `Customers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (27, 'Customer Z', 'Liu', 'Run', NULL, 'Accounting Assistant', '(123)555-0100', NULL, NULL, '(123)555-0101', '789 26th Street', 'Miami', 'FL', '99999', 'USA', NULL, NULL, '', 'Run Liu', 'Liu, Run');
# 26 records

#
# Table structure for table 'Employees'
#

DROP TABLE IF EXISTS `Employees`;

CREATE TABLE `Employees` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `Email` VARCHAR(255), 
  `FullName` VARCHAR(50), 
  `Login` VARCHAR(255), 
  UNIQUE (`Email`), 
  PRIMARY KEY (`ID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Employees'
#

INSERT INTO `Employees` (`ID`, `Email`, `FullName`, `Login`) VALUES (1, 'nancy@northwindtraders.com', 'Nancy Freehafer', 'NancyF');
INSERT INTO `Employees` (`ID`, `Email`, `FullName`, `Login`) VALUES (2, 'andrew@northwindtraders.com', 'Andrew Cencini', 'AndrewC');
INSERT INTO `Employees` (`ID`, `Email`, `FullName`, `Login`) VALUES (3, 'jan@northwindtraders.com', 'Jan Kotas', 'JanK');
INSERT INTO `Employees` (`ID`, `Email`, `FullName`, `Login`) VALUES (4, 'mariya@northwindtraders.com', 'Mariya Sergienko', 'MariyaS');
INSERT INTO `Employees` (`ID`, `Email`, `FullName`, `Login`) VALUES (5, 'steven@northwindtraders.com', 'Steven Thorpe', 'StevenT');
INSERT INTO `Employees` (`ID`, `Email`, `FullName`, `Login`) VALUES (6, 'michael@northwindtraders.com', 'Michael Neipper', 'MichaelN');
INSERT INTO `Employees` (`ID`, `Email`, `FullName`, `Login`) VALUES (7, 'robert@northwindtraders.com', 'Robert Zare', 'RobertZ');
INSERT INTO `Employees` (`ID`, `Email`, `FullName`, `Login`) VALUES (8, 'laura@northwindtraders.com', 'Laura Giussani', 'LauraG');
INSERT INTO `Employees` (`ID`, `Email`, `FullName`, `Login`) VALUES (9, 'anne@northwindtraders.com', 'Anne Hellung-Larsen', 'AnneH');
# 9 records

#
# Table structure for table 'Inventory'
#

DROP TABLE IF EXISTS `Inventory`;

CREATE TABLE `Inventory` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `ProductID` INTEGER NOT NULL, 
  `ReorderLevel` DOUBLE NULL DEFAULT 0, 
  `TargetLevel` DOUBLE NULL DEFAULT 0, 
  `MinimumReorderQuantity` DOUBLE NULL DEFAULT 0, 
  `Received` DOUBLE NULL DEFAULT 0, 
  `OnOrder` DOUBLE NULL DEFAULT 0, 
  `Waste` DOUBLE NULL DEFAULT 0, 
  `Shipped` DOUBLE NULL DEFAULT 0, 
  `Allocated` DOUBLE NULL DEFAULT 0, 
  `BackOrdered` DOUBLE NULL DEFAULT 0, 
  `InitialLevel` DOUBLE NULL DEFAULT 0, 
  `OnHand` DOUBLE NULL, 
  `Available` DOUBLE NULL, 
  `CurrentLevel` DOUBLE NULL, 
  `BelowTargetLevel` DOUBLE NULL, 
  `ReorderQuantity` DOUBLE NULL, 
  INDEX (`ProductID`), 
  PRIMARY KEY (`ID`), 
  UNIQUE (`ProductID`), 
  INDEX (`ProductID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Inventory'
#

INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (1, 1, 10, 40, 80, 0, 0, 0, 0, 0, 0, 200, 200, 200, 200, 0, 0);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (2, 2, 25, 100, 25, 0, 0, 0, 0, 0, 0, 300, 300, 300, 300, 0, 0);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (3, 3, 10, 40, 10, 0, 0, 0, 0, 0, 0, 400, 400, 400, 400, 0, 0);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (4, 4, 10, 40, 10, 0, 0, 0, 0, 0, 0, 200, 200, 200, 200, 0, 0);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (5, 5, 25, 100, 25, 0, 0, 0, 0, 0, 0, 150, 150, 150, 150, 0, 0);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (6, 6, 10, 40, 10, 0, 0, 0, 0, 0, 0, 100, 100, 100, 100, 0, 0);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (7, 7, 10, 40, 10, 0, 0, 0, 0, 0, 0, 100, 100, 100, 100, 0, 0);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (8, 8, 10, 40, 10, 0, 0, 0, 0, 0, 0, 50, 50, 50, 50, 0, 0);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (9, 9, 10, 40, 10, 0, 0, 0, 0, 0, 0, 50, 50, 50, 50, 0, 0);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (10, 10, 5, 20, 5, 0, 11, 0, 0, 0, 0, 100, 100, 100, 111, 0, 0);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (11, 11, 10, 40, 10, 0, 0, 0, 0, 0, 0, 50, 50, 50, 50, 0, 0);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (12, 12, 5, 20, 5, 0, 0, 0, 0, 0, 0, 75, 75, 75, 75, 0, 0);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (13, 13, 15, 60, 15, 0, 0, 0, 0, 0, 0, 100, 100, 100, 100, 0, 0);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (14, 14, 30, 120, 30, 0, 0, 0, 0, 0, 0, 200, 200, 200, 200, 0, 0);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (15, 15, 10, 40, 10, 0, 0, 0, 0, 0, 0, 55, 55, 55, 55, 0, 0);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (16, 16, 25, 100, 25, 0, 0, 0, 0, 0, 0, 150, 150, 150, 150, 0, 0);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (17, 17, 25, 100, 25, 0, 0, 0, 0, 0, 0, 150, 150, 150, 150, 0, 0);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (18, 18, 10, 40, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 40);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (19, 19, 25, 100, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 100);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (20, 20, 30, 120, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 120, 120);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (21, 21, 20, 80, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 80, 80);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (22, 22, 10, 40, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 40);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (23, 23, 20, 80, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 80, 80);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (24, 24, 10, 40, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 40);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (25, 25, 5, 20, 5, 0, 0, 0, 0, 0, 0, 100, 100, 100, 100, 0, 0);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (26, 26, 15, 60, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60, 60);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (27, 27, 50, 75, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 75, 75);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (28, 28, 100, 125, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 125, 125);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (29, 29, 20, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 100);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (30, 30, 30, 200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 200, 200);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (31, 31, 10, 20, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 20);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (32, 32, 10, 20, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 20);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (33, 33, 20, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50, 50);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (34, 34, 10, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 40);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (35, 35, 10, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 40);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (36, 36, 10, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 40);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (37, 37, 10, 40, 0, 0, 0, 0, 0, 0, 0, 55, 55, 55, 55, 0, 0);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (38, 38, 10, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 40);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (39, 39, 10, 40, 0, 0, 0, 0, 0, 0, 0, 100, 100, 100, 100, 0, 0);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (40, 40, 10, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 40);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (41, 41, 30, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50, 50);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (42, 42, 30, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50, 50);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (43, 43, 50, 200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 200, 200);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (44, 44, 100, 200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 200, 200);
INSERT INTO `Inventory` (`ID`, `ProductID`, `ReorderLevel`, `TargetLevel`, `MinimumReorderQuantity`, `Received`, `OnOrder`, `Waste`, `Shipped`, `Allocated`, `BackOrdered`, `InitialLevel`, `OnHand`, `Available`, `CurrentLevel`, `BelowTargetLevel`, `ReorderQuantity`) VALUES (45, 45, 100, 200, 0, 0, 0, 0, 0, 0, 0, 500, 500, 500, 500, 0, 0);
# 45 records

#
# Table structure for table 'Invoices'
#

DROP TABLE IF EXISTS `Invoices`;

CREATE TABLE `Invoices` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `InvoiceDate` DATETIME, 
  `DueDate` DATETIME, 
  `Tax` DECIMAL(19,4) DEFAULT 0, 
  `Shipping` DECIMAL(19,4) DEFAULT 0, 
  `OrderID` INTEGER, 
  `SubTotal` DECIMAL(19,4) DEFAULT 0, 
  `AmountDue` DECIMAL(19,4), 
  INDEX (`OrderID`), 
  INDEX (`OrderID`), 
  PRIMARY KEY (`ID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Invoices'
#

# 0 records

#
# Table structure for table 'OrderDetails'
#

DROP TABLE IF EXISTS `OrderDetails`;

CREATE TABLE `OrderDetails` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `OrderID` INTEGER NOT NULL, 
  `ProductID` INTEGER, 
  `Quantity` DOUBLE NOT NULL DEFAULT 0, 
  `UnitPrice` DECIMAL(19,4) NOT NULL DEFAULT 0, 
  `Discount` DOUBLE NULL DEFAULT 0, 
  `ExtendedPrice` DECIMAL(19,4), 
  `StatusID` DOUBLE NULL DEFAULT 0, 
  `StatusText` VARCHAR(255) DEFAULT '=\"None\"', 
  `InsufficientInventory` TINYINT(1) NOT NULL, 
  `IsProductAllocated` TINYINT(1) NOT NULL, 
  `IsInvoiced` TINYINT(1) NOT NULL, 
  `IsShipped` TINYINT(1) NOT NULL, 
  `IsBackOrdered` TINYINT(1) NOT NULL, 
  INDEX (`ProductID`), 
  INDEX (`OrderID`), 
  INDEX (`OrderID`), 
  PRIMARY KEY (`ID`), 
  INDEX (`ProductID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'OrderDetails'
#

# 0 records

#
# Table structure for table 'OrderDetailsStatus'
#

DROP TABLE IF EXISTS `OrderDetailsStatus`;

CREATE TABLE `OrderDetailsStatus` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `StatusID` DOUBLE NOT NULL, 
  `StatusText` VARCHAR(255) NOT NULL, 
  PRIMARY KEY (`ID`), 
  UNIQUE (`StatusID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'OrderDetailsStatus'
#

INSERT INTO `OrderDetailsStatus` (`ID`, `StatusID`, `StatusText`) VALUES (1, 0, 'None');
INSERT INTO `OrderDetailsStatus` (`ID`, `StatusID`, `StatusText`) VALUES (2, 10, 'No Stock');
INSERT INTO `OrderDetailsStatus` (`ID`, `StatusID`, `StatusText`) VALUES (3, 20, 'Back Ordered');
INSERT INTO `OrderDetailsStatus` (`ID`, `StatusID`, `StatusText`) VALUES (4, 30, 'Allocated');
INSERT INTO `OrderDetailsStatus` (`ID`, `StatusID`, `StatusText`) VALUES (5, 40, 'Invoiced');
INSERT INTO `OrderDetailsStatus` (`ID`, `StatusID`, `StatusText`) VALUES (6, 50, 'Shipped');
# 6 records

#
# Table structure for table 'Orders'
#

DROP TABLE IF EXISTS `Orders`;

CREATE TABLE `Orders` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `OrderDate` DATETIME DEFAULT 0, 
  `EmployeeID` INTEGER, 
  `ShippedDate` DATETIME, 
  `ShipAddress` VARCHAR(255), 
  `ShipCity` VARCHAR(255), 
  `ShipStateProvince` VARCHAR(255), 
  `ShipZIPPostal` VARCHAR(255), 
  `ShipCountryRegion` VARCHAR(255), 
  `ShippingFee` DECIMAL(19,4) DEFAULT 0, 
  `Tax` DECIMAL(19,4) DEFAULT 0, 
  `PaymentType` VARCHAR(255), 
  `PaymentDate` DATETIME, 
  `Notes` LONGTEXT, 
  `TaxRate` DOUBLE NULL DEFAULT 0, 
  `OrderMonth` DOUBLE NULL, 
  `OrderYear` DOUBLE NULL, 
  `OrderSubTotal` DECIMAL(19,4) DEFAULT 0, 
  `OrderTotal` DECIMAL(19,4), 
  `ClosedDate` DATETIME, 
  `OrderQuarter` DOUBLE NULL, 
  `ShipName` VARCHAR(255), 
  `StatusText` VARCHAR(255), 
  `StatusID` DOUBLE NULL DEFAULT 0, 
  `IsNew` TINYINT(1) NOT NULL, 
  `ShipperID` INTEGER, 
  `IsCompleted` TINYINT(1) NOT NULL, 
  `IsShipped` TINYINT(1) NOT NULL, 
  `IsInvoiced` TINYINT(1) NOT NULL, 
  `IsActive` TINYINT(1) NOT NULL, 
  `CustomerID` INTEGER, 
  INDEX (`CustomerID`), 
  INDEX (`EmployeeID`), 
  INDEX (`CustomerID`), 
  INDEX (`EmployeeID`), 
  INDEX (`ShipperID`), 
  PRIMARY KEY (`ID`), 
  INDEX (`ShipperID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Orders'
#

# 0 records

#
# Table structure for table 'OrderStatus'
#

DROP TABLE IF EXISTS `OrderStatus`;

CREATE TABLE `OrderStatus` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `StatusID` DOUBLE NOT NULL, 
  `StatusText` VARCHAR(255) NOT NULL, 
  PRIMARY KEY (`ID`), 
  UNIQUE (`StatusID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'OrderStatus'
#

INSERT INTO `OrderStatus` (`ID`, `StatusID`, `StatusText`) VALUES (1, 0, 'New');
INSERT INTO `OrderStatus` (`ID`, `StatusID`, `StatusText`) VALUES (2, 10, 'Invoiced');
INSERT INTO `OrderStatus` (`ID`, `StatusID`, `StatusText`) VALUES (3, 20, 'Shipped');
INSERT INTO `OrderStatus` (`ID`, `StatusID`, `StatusText`) VALUES (4, 30, 'Completed');
# 4 records

#
# Table structure for table 'Products'
#

DROP TABLE IF EXISTS `Products`;

CREATE TABLE `Products` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `ProductCode` VARCHAR(255) NOT NULL, 
  `ProductName` VARCHAR(255) NOT NULL, 
  `StandardCost` DECIMAL(19,4) DEFAULT 0, 
  `ListPrice` DECIMAL(19,4) DEFAULT 0, 
  `QuantityPerUnit` VARCHAR(255), 
  `Discontinued` TINYINT(1) NOT NULL DEFAULT 0, 
  `Attachments` LONGBLOB, 
  `Description` LONGTEXT, 
  `MinimumReorderQuantity` DOUBLE NULL DEFAULT 0, 
  `TargetLevel` DOUBLE NULL DEFAULT 0, 
  `ReorderLevel` DOUBLE NULL DEFAULT 0, 
  `SupplierID` INTEGER NOT NULL, 
  `CategoryID` INTEGER, 
  INDEX (`CategoryID`), 
  INDEX (`SupplierID`), 
  PRIMARY KEY (`ID`), 
  UNIQUE (`ProductCode`), 
  INDEX (`SupplierID`), 
  INDEX (`SupplierID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Products'
#

INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (1, 'NWTB-1', 'Northwind Traders Chai', 13.5, 18, '10 boxes x 20 bags', 0, '', NULL, 80, 40, 10, 4, 14);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (2, 'NWTCO-3', 'Northwind Traders Syrup', 7.5, 10, '12 - 550 ml bottles', 0, '', NULL, 25, 100, 25, 10, 8);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (3, 'NWTCO-4', 'Northwind Traders Cajun Seasoning', 16.5, 22, '48 - 6 oz jars', 0, '', NULL, 10, 40, 10, 10, 8);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (4, 'NWTO-5', 'Northwind Traders Olive Oil', 16.0125, 21.35, '36 boxes', 0, '', NULL, 10, 40, 10, 10, 18);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (5, 'NWTJP-6', 'Northwind Traders Boysenberry Spread', 18.75, 25, '12 - 8 oz jars', 0, '', NULL, 25, 100, 25, 2, 12);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (6, 'NWTDFN-7', 'Northwind Traders Dried Pears', 22.5, 30, '12 - 1 lb pkgs.', 0, '', NULL, 10, 40, 10, 2, 10);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (7, 'NWTS-8', 'Northwind Traders Curry Sauce', 30, 40, '12 - 12 oz jars', 0, '', NULL, 10, 40, 10, 8, 15);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (8, 'NWTDFN-14', 'Northwind Traders Walnuts', 17.4375, 23.25, '40 - 100 g pkgs.', 0, '', NULL, 10, 40, 10, 2, 10);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (9, 'NWTCFV-17', 'Northwind Traders Fruit Cocktail', 29.25, 39, '15.25 OZ', 0, '', NULL, 10, 40, 10, 6, 4);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (10, 'NWTBGM-19', 'Northwind Traders Chocolate Biscuits Mix', 6.9, 9.2, '10 boxes x 12 pieces', 0, '', NULL, 5, 20, 5, 2, 1);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (11, 'NWTJP-7', 'Northwind Traders Marmalade', 60.75, 81, '30 gift boxes', 0, '', NULL, 10, 40, 10, 6, 12);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (12, 'NWTBGM-21', 'Northwind Traders Scones', 7.5, 10, '24 pkgs. x 4 pieces', 0, '', NULL, 5, 20, 5, 2, 1);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (13, 'NWTB-34', 'Northwind Traders Beer', 10.5, 14, '24 - 12 oz bottles', 0, '', NULL, 15, 60, 15, 4, 2);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (14, 'NWTCM-40', 'Northwind Traders Crab Meat', 13.8, 18.4, '24 - 4 oz tins', 0, '', NULL, 30, 120, 30, 7, 5);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (15, 'NWTSO-41', 'Northwind Traders Clam Chowder', 7.2375, 9.65, '12 - 12 oz cans', 0, '', NULL, 10, 40, 10, 6, 17);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (16, 'NWTB-43', 'Northwind Traders Coffee', 34.5, 46, '16 - 500 g tins', 0, '', NULL, 25, 100, 25, 3, 2);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (17, 'NWTCA-48', 'Northwind Traders Chocolate', 9.5625, 12.75, '10 pkgs', 0, '', NULL, 25, 100, 25, 10, 3);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (18, 'NWTDFN-51', 'Northwind Traders Dried Apples', 39.75, 53, '50 - 300 g pkgs.', 0, '', NULL, 10, 40, 10, 2, 10);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (19, 'NWTG-52', 'Northwind Traders Long Grain Rice', 5.25, 7, '16 - 2 kg boxes', 0, '', NULL, 25, 100, 25, 2, 11);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (20, 'NWTP-56', 'Northwind Traders Gnocchi', 28.5, 38, '24 - 250 g pkgs.', 0, '', NULL, 30, 120, 30, 2, 14);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (21, 'NWTP-57', 'Northwind Traders Ravioli', 14.625, 19.5, '24 - 250 g pkgs.', 0, '', NULL, 20, 80, 20, 2, 14);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (22, 'NWTS-65', 'Northwind Traders Hot Pepper Sauce', 15.7875, 21.05, '32 - 8 oz bottles', 0, '', NULL, 10, 40, 10, 8, 15);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (23, 'NWTS-66', 'Northwind Traders Tomato Sauce', 12.75, 17, '24 - 8 oz jars', 0, '', NULL, 20, 80, 20, 8, 15);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (24, 'NWTD-72', 'Northwind Traders Mozzarella', 26.1, 34.8, '24 - 200 g pkgs.', 0, '', NULL, 10, 40, 10, 5, 9);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (25, 'NWTDFN-74', 'Northwind Traders Almonds', 7.5, 10, '5 kg pkg.', 0, '', NULL, 5, 20, 5, 6, 10);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (26, 'NWTCO-77', 'Northwind Traders Mustard', 9.75, 13, '12 boxes', 0, '', NULL, 15, 60, 15, 10, 8);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (27, 'NWTDFN-80', 'Northwind Traders Dried Plums', 3, 3.5, '1 lb bag', 0, '', NULL, 25, 75, 50, 2, 10);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (28, 'NWTB-81', 'Northwind Traders Green Tea', 2, 2.99, '20 bags per box', 0, '', NULL, 25, 125, 100, 3, 2);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (29, 'NWTC-82', 'Northwind Traders Granola', 2, 4, NULL, 0, '', NULL, 0, 100, 20, 3, 6);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (30, 'NWTCS-83', 'Northwind Traders Potato Chips', .5, 1.8, NULL, 0, '', NULL, 0, 200, 30, 9, 16);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (31, 'NWTBGM-85', 'Northwind Traders Brownie Mix', 9, 12.49, '3 boxes', 0, '', NULL, 5, 20, 10, 4, 1);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (32, 'NWTBGM-86', 'Northwind Traders Cake Mix', 10.5, 15.99, '4 boxes', 0, '', NULL, 5, 20, 10, 8, 1);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (33, 'NWTB-87', 'Northwind Traders Tea', 2, 4, '100 count per box', 0, '', NULL, 0, 50, 20, 7, 2);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (34, 'NWTCFV-88', 'Northwind Traders Pears', 1, 1.3, '15.25 OZ', 0, '', NULL, 0, 40, 10, 6, 4);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (35, 'NWTCFV-89', 'Northwind Traders Peaches', 1, 1.5, '15.25 OZ', 0, '', NULL, 0, 40, 10, 6, 4);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (36, 'NWTCFV-90', 'Northwind Traders Pineapple', 1, 1.8, '15.25 OZ', 0, '', NULL, 0, 40, 10, 6, 4);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (37, 'NWTCFV-91', 'Northwind Traders Cherry Pie Filling', 1, 2, '15.25 OZ', 0, '', NULL, 0, 40, 10, 6, 4);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (38, 'NWTCFV-92', 'Northwind Traders Green Beans', 1, 1.2, '14.5 OZ', 0, '', NULL, 0, 40, 10, 6, 4);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (39, 'NWTCFV-93', 'Northwind Traders Corn', 1, 1.2, '14.5 OZ', 1, '', NULL, 15, 40, 10, 6, 4);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (40, 'NWTCFV-94', 'Northwind Traders Peas', 1, 1.5, '14.5 OZ', 0, '', NULL, 0, 40, 10, 6, 4);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (41, 'NWTCM-95', 'Northwind Traders Tuna Fish', .5, 2, '5 oz', 0, '', NULL, 0, 50, 30, 7, 5);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (42, 'NWTCM-96', 'Northwind Traders Smoked Salmon', 2, 4, '5 oz', 0, '', NULL, 0, 50, 30, 7, 5);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (43, 'NWTC-83', 'Northwind Traders Hot Cereal', 3, 5, NULL, 0, '', NULL, 0, 200, 50, 10, 6);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (44, 'NWTSO-98', 'Northwind Traders Vegetable Soup', 1, 1.89, NULL, 0, '', NULL, 0, 200, 100, 6, 17);
INSERT INTO `Products` (`ID`, `ProductCode`, `ProductName`, `StandardCost`, `ListPrice`, `QuantityPerUnit`, `Discontinued`, `Attachments`, `Description`, `MinimumReorderQuantity`, `TargetLevel`, `ReorderLevel`, `SupplierID`, `CategoryID`) VALUES (45, 'NWTSO-99', 'Northwind Traders Chicken Soup', 1, 1.95, NULL, 0, '', NULL, 0, 200, 100, 6, 17);
# 45 records

#
# Table structure for table 'PurchaseOrderDetails'
#

DROP TABLE IF EXISTS `PurchaseOrderDetails`;

CREATE TABLE `PurchaseOrderDetails` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `Quantity` DOUBLE NOT NULL DEFAULT 0, 
  `UnitCost` DECIMAL(19,4) DEFAULT 0, 
  `ExtendedPrice` DOUBLE NULL, 
  `DateReceived` DATETIME, 
  `PurchaseOrderID` INTEGER NOT NULL, 
  `ProductID` INTEGER NOT NULL, 
  `PostedToInventory` TINYINT(1) NOT NULL DEFAULT 0, 
  `IsSubmitted` TINYINT(1) NOT NULL DEFAULT 0, 
  INDEX (`ProductID`), 
  PRIMARY KEY (`ID`), 
  INDEX (`ProductID`), 
  INDEX (`PurchaseOrderID`), 
  INDEX (`PurchaseOrderID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'PurchaseOrderDetails'
#

# 0 records

#
# Table structure for table 'PurchaseOrders'
#

DROP TABLE IF EXISTS `PurchaseOrders`;

CREATE TABLE `PurchaseOrders` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `OrderDate` DATETIME DEFAULT 0, 
  `SupplierID` INTEGER NOT NULL, 
  `CreatedById` INTEGER NOT NULL, 
  `CreationDate` DATETIME NOT NULL DEFAULT 0, 
  `ExpectedDate` DATETIME, 
  `ShippingFee` DECIMAL(19,4) DEFAULT 0, 
  `Taxes` DECIMAL(19,4) DEFAULT 0, 
  `PaymentDate` DATETIME, 
  `PaymentAmount` DECIMAL(19,4) DEFAULT 0, 
  `PaymentMethod` VARCHAR(255), 
  `Notes` LONGTEXT, 
  `OrderSubTotal` DECIMAL(19,4) DEFAULT 0, 
  `OrderTotal` DECIMAL(19,4), 
  `SubmittedById` INTEGER, 
  `SubmittedDate` DATETIME, 
  `ClosedById` INTEGER, 
  `ClosedDate` DATETIME, 
  `IsCompleted` TINYINT(1) NOT NULL, 
  `IsSubmitted` TINYINT(1) NOT NULL, 
  `IsNew` TINYINT(1) NOT NULL, 
  `StatusText` VARCHAR(255), 
  INDEX (`ClosedById`), 
  INDEX (`CreatedById`), 
  INDEX (`SubmittedById`), 
  INDEX (`ClosedById`), 
  INDEX (`CreatedById`), 
  INDEX (`SubmittedById`), 
  INDEX (`SupplierID`), 
  PRIMARY KEY (`ID`), 
  INDEX (`SupplierID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'PurchaseOrders'
#

# 0 records

#
# Table structure for table 'SalesReports'
#

DROP TABLE IF EXISTS `SalesReports`;

CREATE TABLE `SalesReports` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `Display` VARCHAR(50), 
  `Group By` VARCHAR(255), 
  `Title` VARCHAR(50), 
  `Filter Row Source` LONGTEXT, 
  `Default` TINYINT(1) NOT NULL, 
  PRIMARY KEY (`ID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'SalesReports'
#

INSERT INTO `SalesReports` (`ID`, `Display`, `Group By`, `Title`, `Filter Row Source`, `Default`) VALUES (1, 'Country', 'CountryRegion', 'Sales By Country', 'SELECT DISTINCT [CountryRegion] FROM [Customers] ORDER BY [CountryRegion];', 0);
INSERT INTO `SalesReports` (`ID`, `Display`, `Group By`, `Title`, `Filter Row Source`, `Default`) VALUES (2, 'Employee', 'EmployeeID', 'Sales By Employee', 'SELECT DISTINCT [FullName] FROM [Employees] ORDER BY [FullName];', 0);
INSERT INTO `SalesReports` (`ID`, `Display`, `Group By`, `Title`, `Filter Row Source`, `Default`) VALUES (3, 'Category', 'CategoryID', 'Sales By Category', 'SELECT DISTINCT [Category] FROM [Categories] ORDER BY [Category];', 0);
INSERT INTO `SalesReports` (`ID`, `Display`, `Group By`, `Title`, `Filter Row Source`, `Default`) VALUES (4, 'Customer', 'CustomerID', 'Sales By Customer', 'SELECT DISTINCT [Company] FROM [Customers] ORDER BY [Company];', 0);
INSERT INTO `SalesReports` (`ID`, `Display`, `Group By`, `Title`, `Filter Row Source`, `Default`) VALUES (5, 'Product', 'ProductID', 'Sales by Product', 'SELECT DISTINCT [ProductName] FROM [Products] ORDER BY [ProductName];', 1);
# 5 records

#
# Table structure for table 'Shippers'
#

DROP TABLE IF EXISTS `Shippers`;

CREATE TABLE `Shippers` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `Company` VARCHAR(255) NOT NULL, 
  `LastName` VARCHAR(255), 
  `FirstName` VARCHAR(255), 
  `EmailAddress` VARCHAR(255), 
  `JobTitle` VARCHAR(255), 
  `BusinessPhone` VARCHAR(255), 
  `HomePhone` VARCHAR(255), 
  `MobilePhone` VARCHAR(255), 
  `FaxNumber` VARCHAR(255), 
  `Address` VARCHAR(255), 
  `City` VARCHAR(255), 
  `StateProvince` VARCHAR(255), 
  `ZIPPostal` VARCHAR(255), 
  `CountryRegion` VARCHAR(255), 
  `WebPage` LONGTEXT, 
  `Notes` LONGTEXT, 
  `Attachments` LONGBLOB, 
  `Contact` VARCHAR(243), 
  `FileAs` VARCHAR(243), 
  PRIMARY KEY (`ID`), 
  INDEX (`ZIPPostal`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Shippers'
#

INSERT INTO `Shippers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `Contact`, `FileAs`) VALUES (2, 'Shipping Company A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '123 Any Street', 'Memphis', 'TN', '99999', 'USA', NULL, NULL, '2.jpg', 'Shipping Company A', 'Shipping Company A');
INSERT INTO `Shippers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `Contact`, `FileAs`) VALUES (3, 'Shipping Company B', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '123 Any Street', 'Memphis', 'TN', '99999', 'USA', NULL, NULL, '3.jpg', 'Shipping Company B', 'Shipping Company B');
INSERT INTO `Shippers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `Contact`, `FileAs`) VALUES (4, 'Shipping Company C', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '123 Any Street', 'Memphis', 'TN', '99999', 'USA', NULL, NULL, '4.jpg', 'Shipping Company C', 'Shipping Company C');
# 3 records

#
# Table structure for table 'Suppliers'
#

DROP TABLE IF EXISTS `Suppliers`;

CREATE TABLE `Suppliers` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `Company` VARCHAR(255), 
  `LastName` VARCHAR(255), 
  `FirstName` VARCHAR(255), 
  `EmailAddress` VARCHAR(255), 
  `JobTitle` VARCHAR(255), 
  `BusinessPhone` VARCHAR(255), 
  `HomePhone` VARCHAR(255), 
  `MobilePhone` VARCHAR(255), 
  `FaxNumber` VARCHAR(255), 
  `Address` VARCHAR(255), 
  `City` VARCHAR(255), 
  `StateProvince` VARCHAR(255), 
  `ZIPPostal` VARCHAR(255), 
  `CountryRegion` VARCHAR(255), 
  `WebPage` LONGTEXT, 
  `Notes` LONGTEXT, 
  `Attachments` LONGBLOB, 
  `ContactName` VARCHAR(243), 
  `FileAs` VARCHAR(243), 
  PRIMARY KEY (`ID`), 
  INDEX (`ZIPPostal`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Suppliers'
#

INSERT INTO `Suppliers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (1, 'Supplier A', 'Andersen', 'Elizabeth A.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'Elizabeth A. Andersen', 'Andersen, Elizabeth A.');
INSERT INTO `Suppliers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (2, 'Supplier B', 'Weiler', 'Cornelia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'Cornelia Weiler', 'Weiler, Cornelia');
INSERT INTO `Suppliers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (3, 'Supplier C', 'Kelley', 'Madeleine', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'Madeleine Kelley', 'Kelley, Madeleine');
INSERT INTO `Suppliers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (4, 'Supplier D', 'Sato', 'Naoki', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'Naoki Sato', 'Sato, Naoki');
INSERT INTO `Suppliers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (5, 'Supplier E', 'Hernandez-Echevarria', 'Amaya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'Amaya Hernandez-Echevarria', 'Hernandez-Echevarria, Amaya');
INSERT INTO `Suppliers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (6, 'Supplier F', 'Hayakawa', 'Satomi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'Satomi Hayakawa', 'Hayakawa, Satomi');
INSERT INTO `Suppliers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (7, 'Supplier G', 'Glasson', 'Stuart', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'Stuart Glasson', 'Glasson, Stuart');
INSERT INTO `Suppliers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (8, 'Supplier H', 'Dunton', 'Bryn Paul', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'Bryn Paul Dunton', 'Dunton, Bryn Paul');
INSERT INTO `Suppliers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (9, 'Supplier I', 'Sandberg', 'Mikael', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'Mikael Sandberg', 'Sandberg, Mikael');
INSERT INTO `Suppliers` (`ID`, `Company`, `LastName`, `FirstName`, `EmailAddress`, `JobTitle`, `BusinessPhone`, `HomePhone`, `MobilePhone`, `FaxNumber`, `Address`, `City`, `StateProvince`, `ZIPPostal`, `CountryRegion`, `WebPage`, `Notes`, `Attachments`, `ContactName`, `FileAs`) VALUES (10, 'Supplier J', 'Sousa', 'Luis', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'Luis Sousa', 'Sousa, Luis');
# 10 records

