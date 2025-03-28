CREATE DATABASE OnlineStore;
USE OnlineStore;
CREATE TABLE Customers (
  CustomerID INT NOT NULL AUTO_INCREMENT,
  CustomerFirstName VARCHAR(50) NOT NULL,
  CustomerLastName VARCHAR(50) NOT NULL,
  CustomerEmailAddress VARCHAR(100) NOT NULL,
  CustomerPhoneNo VARCHAR(20) NOT NULL,
  CustomerAddress VARCHAR(200) NOT NULL,
  PRIMARY KEY (CustomerID)
);
CREATE TABLE PersonalShopper (
  ShopperID INT NOT NULL AUTO_INCREMENT,
  ShopperFirstName VARCHAR(50) NOT NULL,
  ShopperLastName VARCHAR(50) NOT NULL,
  ShopperEmailAddress VARCHAR(100) NOT NULL,
  ShopperPhoneNumber VARCHAR(20) NOT NULL,
  ShopperLocation VARCHAR(200) NOT NULL,
  PRIMARY KEY (ShopperID)
);
CREATE TABLE Products (
  ProductID INT NOT NULL AUTO_INCREMENT,
  ProductName VARCHAR(100) NOT NULL,
  ProductInfo VARCHAR(200) NOT NULL,
  ProductPrice FLOAT NOT NULL,
  ProductAvailability VARCHAR(20) NOT NULL,
  PRIMARY KEY (ProductID)
);
CREATE TABLE LocalStore (
  LocalStoreID INT NOT NULL AUTO_INCREMENT,
  StoreName VARCHAR(100) NOT NULL,
  StoreAddress VARCHAR(200) NOT NULL,
  StorePhoneNo VARCHAR(20) NOT NULL,
  ProductsAvailability VARCHAR(20) NOT NULL,
  PRIMARY KEY (LocalStoreID)
);
CREATE TABLE Orders (
  OrderID INT NOT NULL AUTO_INCREMENT,
  CustomerID INT NOT NULL,
  ShopperID INT NOT NULL,
  ProductID INT NOT NULL,
  Date DATE NOT NULL,
  TotalAmount FLOAT NOT NULL,
  PRIMARY KEY (OrderID),
  FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
  FOREIGN KEY (ShopperID) REFERENCES PersonalShopper(ShopperID),
  FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
);
CREATE TABLE OrderDetails (
  OrderDetailsID INT NOT NULL AUTO_INCREMENT,
  OrderID INT NOT NULL,
  ProductID INT NOT NULL,
  PRIMARY KEY (OrderDetailsID),
  FOREIGN KEY (OrderID) REFERENCES Orders(OrderID),
  FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
);
CREATE TABLE ProductStore (
  ProductStoreID INT NOT NULL AUTO_INCREMENT,
  ProductID INT NOT NULL,
  LocalStoreID INT NOT NULL,
  PRIMARY KEY (ProductStoreID),
  FOREIGN KEY (ProductID) REFERENCES Products(ProductID),
  FOREIGN KEY (LocalStoreID) REFERENCES LocalStore(LocalStoreID)
);
CREATE TABLE Payment (
  PaymentID INT NOT NULL AUTO_INCREMENT,
  OrderID INT NOT NULL,
  PaymentMethod VARCHAR(50) NOT NULL,
  Amount FLOAT NOT NULL,
  PRIMARY KEY (PaymentID),
  FOREIGN KEY (OrderID) REFERENCES Orders(OrderID)
);
CREATE TABLE Delivery (
    DeliveryID INT PRIMARY KEY,
    OrderID INT,
    TypeOfDelivery VARCHAR(50),
    DeliveryAddress VARCHAR(100),
    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID)
);Customers

INSERT INTO Products (ProductID, ProductName, ProductInfo, ProductPrice, ProductAvailability)
VALUES (10000001, 'Bananas', 'Fresh bananas from South America', 0.99, 'Available'),
       (10000002, 'Apples', 'Crisp red apples from Washington', 1.49, 'Available'),
       (10000003, 'Oranges', 'Juicy oranges from Florida', 1.19, 'Available'),
       (10000004, 'Carrots', 'Organic carrots from California', 1.29, 'Available'),
       (10000005, 'Broccoli', 'Fresh broccoli from local farm', 1.99, 'Available'),
       (10000006, 'Tomatoes', 'Vine-ripened tomatoes from local farm', 2.49, 'Available'),
       (10000007, 'Lettuce', 'Crisp lettuce from local farm', 1.99, 'Available'),
       (10000008, 'Cucumbers', 'Fresh cucumbers from local farm', 1.29, 'Available'),
       (10000009, 'Potatoes', 'Organic potatoes from Idaho', 1.49, 'Available'),
       (10000010, 'Onions', 'Sweet onions from local farm', 0.99, 'Available'),
       (10000011, 'Chicken Breast', 'Boneless, skinless chicken breast', 3.99, 'Available'),
       (10000012, 'Ground Beef', 'Fresh ground beef, 90% lean', 5.99, 'Available'),
       (10000013, 'Salmon Fillet', 'Fresh Atlantic salmon fillet', 10.99, 'Available'),
       (10000014, 'Tilapia Fillet', 'Fresh tilapia fillet', 7.99, 'Available'),
       (10000015, 'Pork Chops', 'Bone-in pork chops', 4.99, 'Available'),
       (10000016, 'Bacon', 'Hickory-smoked bacon', 3.99, 'Available'),
       (10000017, 'Eggs', 'Farm-fresh large eggs', 1.99, 'Available'),
       (10000018, 'Milk', 'Whole milk, 1 gallon', 2.49, 'Available'),
       (10000019, 'Bread', 'Freshly baked whole wheat bread', 1.99, 'Available'),
       (10000020, 'Pasta', 'Organic spaghetti pasta', 2.99, 'Available'),
       (10000021, 'Rice', 'Long grain white rice, 2 lbs', 1.99, 'Available'),
       (10000022, 'Cereal', 'Honey Nut Oat cereal, 16 oz', 3.49, 'Available'),
       (10000023, 'Peanut Butter', 'Creamy peanut butter, 16 oz', 2.99, 'Available'),
       (10000024, 'Jelly', 'Grape jelly, 18 oz', 1.99, 'Available'),
       (10000025, 'Cheese', 'Sharp cheddar cheese, 8 oz', 3.49, 'Available');

INSERT INTO Orders (OrderID, CustomerID, ShopperID, ProductID, Date, TotalAmount)
VALUES
(1000001, 10001, 100001, 10000001, '2022-01-02', 200.75),
(1000002, 10002, 100002, 10000002, '2022-01-03', 50.25),
(1000003, 10003, 100003, 10000003, '2022-01-04', 75.00),
(1000004, 10004, 100004, 10000004, '2022-01-05', 150.00),
(1000005, 10005, 100005, 10000005, '2022-01-06', 25.50),
(1000006, 10006, 100006, 10000006, '2022-01-07', 75.25),
(1000007, 10007, 100007, 10000007, '2022-01-08', 100.00),
(1000008, 10008, 100008, 10000008, '2022-01-09', 300.75),
(1000009, 10009, 100009, 10000009, '2022-01-10', 500.00),
(1000010, 10010, 100010, 10000010, '2022-01-11', 120.25),
(1000011, 10011, 100011, 10000011, '2022-01-12', 80.50),
(1000012, 10012, 100012, 10000012, '2022-01-13', 150.00),
(1000013, 10013, 100013, 10000013, '2022-01-14', 90.25),
(1000014, 10014, 100014, 10000014, '2022-01-15', 200.50),
(1000015, 10015, 100015, 10000015, '2022-01-16', 75.00),
(1000016, 10016, 100016, 10000016, '2022-01-17', 50.25),
(1000017, 10017, 100017, 10000017, '2022-01-18', 100.75),
(1000018, 10018, 100018, 10000018, '2022-01-19', 150.00),
(1000019, 10019, 100019, 10000019, '2022-01-20', 25.50),
(1000020, 10020, 100020, 10000020, '2022-01-21', 75.25),
(1000021, 10021, 100021, 10000021, '2022-01-22', 100.00),
(1000022, 10022, 100022, 10000022, '2022-01-23', 300.75),
(1000023, 10023, 100023, 10000023, '2022-01-24', 40.75),
(1000024, 10024, 100024, 10000024, '2022-01-25', 100.50),
(1000025, 10025, 100025, 10000025, '2022-01-25', 30.50);

INSERT INTO OrderDetails (OrderDetailsID, OrderID, ProductID)
VALUES  (100000001, 1000001, 10000001),
        (100000002, 1000001, 10000002),
        (100000003, 1000002, 10000003),
        (100000004, 1000002, 10000004),
        (100000005, 1000003, 10000005),
        (100000006, 1000004, 10000006),
        (100000007, 1000005, 10000007),
        (100000008, 1000005, 10000008),
        (100000009, 1000006, 10000009),
        (100000010, 1000007, 10000010),
        (100000011, 1000007, 10000011),
        (100000012, 1000007, 10000012),
        (100000013, 1000008, 10000013),
        (100000014, 1000009, 10000014),
        (100000015, 1000009, 10000015),
        (100000016, 1000010, 10000016),
        (100000018, 1000011, 10000018),
        (100000019, 1000012, 10000019),
        (100000020, 1000013, 10000020),
        (100000021, 1000014, 10000021),
        (100000022, 1000015, 10000022),
        (100000023, 1000016, 10000023),
        (100000024, 1000017, 10000022),
        (100000025, 1000018, 10000023);
