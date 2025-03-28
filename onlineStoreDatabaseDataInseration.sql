CREATE TABLE `Customers` (
  `CustomerID` int NOT NULL,
  `CustomerFirstName` varchar(50)  NOT NULL,
  `CustomerLastName` varchar(50)  NOT NULL,
  `CustomerEmailAddress` varchar(100)  NOT NULL,
  `CustomerPhoneNo` varchar(20)  NOT NULL,
  `CustomerAddress` varchar(200)  NOT NULL
) ;

INSERT INTO `Customers` (`CustomerID`, `CustomerFirstName`, `CustomerLastName`, `CustomerEmailAddress`, `CustomerPhoneNo`, `CustomerAddress`) VALUES
(10000, 'John', 'Doe', 'johndoe@example.com', '1234567890', '123 Main St'),
(10001, 'Jane', 'Doe', 'janedoe@example.com', '0987654321', '456 Oak Ave'),
(10002, 'Bob', 'Smith', 'bobsmith@example.com', '5555555555', '789 Maple Rd'),
(10003, 'David', 'Lee', 'david.lee@hotmail.com', '3456789012', '789 Maple Rd'),
(10004, 'Sarah', 'Brown', 'sarah.brown@gmail.com', '4567890123', '345 Cedar St'),
(10005, 'Michael', 'Johnson', 'michaelj@gmail.com', '5678901234', '678 Elm St'),
(10006, 'Rachel', 'Davis', 'rachel.davis@yahoo.com', '6789012345', '901 Pine Ave'),
(10007, 'Andrew', 'Wilson', 'andrew.wilson@gmail.com', '7890123456', '234 Oak St'),
(10008, 'Elizabeth', 'Taylor', 'elizabeth.taylor@hotmail.com', '8901234567', '567 Maple Ave'),
(10009, 'William', 'Jones', 'william.jones@yahoo.com', '9012345678', '890 Cedar Rd'),
(10010, 'Emily', 'Lee', 'emily.lee@gmail.com', '1234567891', '123 Pine St'),
(10011, 'Ethan', 'Brown', 'ethan.brown@yahoo.com', '2345678902', '456 Maple Ave'),
(10012, 'Olivia', 'Johnson', 'olivia.johnson@hotmail.com', '3456789013', '789 Cedar St'),
(10013, 'Daniel', 'Davis', 'daniel.davis@gmail.com', '4567890124', '345 Oak Ave'),
(10014, 'Sophia', 'Wilson', 'sophia.wilson@yahoo.com', '5678901235', '678 Pine Rd'),
(10015, 'Matthew', 'Taylor', 'matthew.taylor@gmail.com', '6789012346', '901 Maple Ave'),
(10016, 'Isabella', 'Jones', 'isabella.jones@yahoo.com', '7890123457', '234 Cedar St'),
(10017, 'Benjamin', 'Lee', 'benjamin.lee@hotmail.com', '8901234568', '567 Pine Ave'),
(10018, 'Amelia', 'Brown', 'amelia.brown@gmail.com', '9012345679', '890 Oak St'),
(10019, 'Mia', 'Johnson', 'mia.johnson@yahoo.com', '1234567892', '123 Maple Rd'),
(10020, 'Alexander', 'Davis', 'alexander.davis@hotmail.com', '2345678903', '456 Cedar St'),
(10021, 'Abigail', 'Wilson', 'abigail.wilson@gmail.com', '3456789014', '789 Pine Ave'),
(10022, 'Ryan', 'Taylor', 'ryan.taylor@yahoo.com', '4567890125', '345 bryan st'),
(10023, 'Alice', 'Anderson', 'aliceanderson@example.com', '1112223333', '789 Elm St'),
(10024, 'Mike', 'Miller', 'mikemiller@example.com', '4445556666', '456 Maple Rd'),
(10025, 'Mike', 'tyson', 'miketyson@example.com', '4436355353', '537 fry Rd');

CREATE TABLE `PersonalShopper` (
  `ShopperID` int NOT NULL,
  `ShopperFirstName` varchar(50)  NOT NULL,
  `ShopperLastName` varchar(50) NOT NULL,
  `ShopperEmailAddress` varchar(100)  NOT NULL,
  `ShopperPhoneNumber` varchar(20)  NOT NULL,
  `ShopperLocation` varchar(200)  NOT NULL
);


INSERT INTO `PersonalShopper` (`ShopperID`, `ShopperFirstName`, `ShopperLastName`, `ShopperEmailAddress`, `ShopperPhoneNumber`, `ShopperLocation`) VALUES
(100001, 'John', 'Doe', 'john.doe@gmail.com', '9876543210', 'New York'),
(100002, 'Alice', 'Smith', 'alice.smith@gmail.com', '1234567890', 'Los Angeles'),
(100003, 'Robert', 'Johnson', 'robert.johnson@gmail.com', '7865432190', 'Chicago'),
(100004, 'Emily', 'Davis', 'emily.davis@gmail.com', '7890123456', 'San Francisco'),
(100005, 'Michael', 'Wilson', 'michael.wilson@gmail.com', '2345678901', 'Houston'),
(100006, 'Jessica', 'Brown', 'jessica.brown@gmail.com', '9012345678', 'Seattle'),
(100007, 'David', 'Garcia', 'david.garcia@gmail.com', '3456789012', 'Miami'),
(100008, 'Olivia', 'Martinez', 'olivia.martinez@gmail.com', '6789012345', 'Dallas'),
(100009, 'Daniel', 'Anderson', 'daniel.anderson@gmail.com', '9012345678', 'Phoenix'),
(100010, 'Samantha', 'Taylor', 'samantha.taylor@gmail.com', '2345678901', 'Philadelphia'),
(100011, 'Joseph', 'Hernandez', 'joseph.hernandez@gmail.com', '7890123456', 'Boston'),
(100012, 'Ava', 'Moore', 'ava.moore@gmail.com', '9012345678', 'Washington DC'),
(100013, 'Christopher', 'Martin', 'christopher.martin@gmail.com', '3456789012', 'Atlanta'),
(100014, 'Mia', 'Jackson', 'mia.jackson@gmail.com', '6789012345', 'Denver'),
(100015, 'Andrew', 'Lee', 'andrew.lee@gmail.com', '9012345678', 'San Diego'),
(100016, 'Sophia', 'Gonzalez', 'sophia.gonzalez@gmail.com', '2345678901', 'Austin'),
(100017, 'William', 'Perez', 'william.perez@gmail.com', '7890123456', 'San Antonio'),
(100018, 'Isabella', 'Turner', 'isabella.turner@gmail.com', '9012345678', 'Las Vegas'),
(100019, 'Ethan', 'Phillips', 'ethan.phillips@gmail.com', '3456789012', 'Kansas City'),
(100020, 'Charlotte', 'Campbell', 'charlotte.campbell@gmail.com', '6789012345', 'New Orleans'),
(100021, 'Alexander', 'Parker', 'alexander.parker@gmail.com', '9012345678', 'Nashville'),
(100022, 'Amelia', 'Evans', 'amelia.evans@gmail.com', '2345678901', 'Seattle'),
(100023, 'Ryan', 'Edwards', 'ryan.edwards@gmail.com', '7890123456', 'Orlando'),
(100024, 'Madison', 'Collins', 'madison.collins@gmail.com', '9012345678', 'Salt'),
(100025, 'Madry', 'Coloni', 'Madry.Coloni@gmail.com', '901234324', 'denton');

CREATE TABLE `Products` (
  `ProductID` int NOT NULL,
  `ProductName` varchar(100)  NOT NULL,
  `ProductInfo` varchar(200)  NOT NULL,
  `ProductPrice` float NOT NULL,
  `ProductAvailability` varchar(20)  NOT NULL
) ;


INSERT INTO `Products` (`ProductID`, `ProductName`, `ProductInfo`, `ProductPrice`, `ProductAvailability`) VALUES
(10000001, 'Bananas', 'Fresh bananas from South America', 0.99, 'Available'),
(10000002, 'Apples', 'Crisp red apples from Washington', 1.49, 'Available'),
(10000003, 'Oranges', 'Juicy oranges from Florida', 1.19, 'Available'),
(10000004, 'Carrots', 'Organic carrots from California', 1.29, 'Available'),
(10000005, 'Broccoli', 'Fresh broccoli from local farm', 1.99, 'Not Available'),
(10000006, 'Tomatoes', 'Vine-ripened tomatoes from local farm', 2.49, 'Available'),
(10000007, 'Lettuce', 'Crisp lettuce from local farm', 1.99, 'Available'),
(10000008, 'Cucumbers', 'Fresh cucumbers from local farm', 1.29, 'Available'),
(10000009, 'Potatoes', 'Organic potatoes from Idaho', 1.49, 'Available'),
(10000010, 'Onions', 'Sweet onions from local farm', 0.99, 'Available'),
(10000011, 'Chicken Breast', 'Boneless, skinless chicken breast', 3.99, 'Not Available'),
(10000012, 'Ground Beef', 'Fresh ground beef, 90% lean', 5.99, 'Available'),
(10000013, 'Salmon Fillet', 'Fresh Atlantic salmon fillet', 10.99, 'Available'),
(10000014, 'Tilapia Fillet', 'Fresh tilapia fillet', 7.99, 'Available'),
(10000015, 'Pork Chops', 'Bone-in pork chops', 4.99, 'Available'),
(10000016, 'Bacon', 'Hickory-smoked bacon', 3.99, 'Not Available'),
(10000017, 'Eggs', 'Farm-fresh large eggs', 1.99, 'Available'),
(10000018, 'Milk', 'Whole milk, 1 gallon', 2.49, 'Available'),
(10000019, 'Bread', 'Freshly baked whole wheat bread', 1.99, 'Available'),
(10000020, 'Pasta', 'Organic spaghetti pasta', 2.99, 'Available'),
(10000021, 'Rice', 'Long grain white rice, 2 lbs', 1.99, 'Not Available'),
(10000022, 'Cereal', 'Honey Nut Oat cereal, 16 oz', 3.49, 'Available'),
(10000023, 'Peanut Butter', 'Creamy peanut butter, 16 oz', 2.99, 'Available'),
(10000024, 'Jelly', 'Grape jelly, 18 oz', 1.99, 'Available'),
(10000025, 'Cheese', 'Sharp cheddar cheese, 8 oz', 3.49, 'Available');

CREATE TABLE `LocalStore` (
  `LocalStoreID` bigint NOT NULL,
  `StoreName` varchar(100)  NOT NULL,
  `StoreAddress` varchar(200)  NOT NULL,
  `StorePhoneNo` varchar(20) NOT NULL,
  `ProductsAvailability` varchar(20) NOT NULL
) ;

INSERT INTO `LocalStore` (`LocalStoreID`, `StoreName`, `StoreAddress`, `StorePhoneNo`, `ProductsAvailability`) VALUES
(10000000001, 'Sunrise Groceries', '123 Main St, Anytown, USA', '1234567890', 'available'),
(10000000002, 'Green Garden Market', '456 Elm St, Anytown, USA', '2345678901', 'available'),
(10000000003, 'Farmers Market', '789 Oak St, Anytown, USA', '3456789012', 'available'),
(10000000004, 'Food Co-op', '111 Maple Ave, Anytown, USA', '4567890123', 'available'),
(10000000005, 'Organic Harvest', '222 Oak St, Anytown, USA', '5678901234', 'available'),
(10000000006, 'Supermart', '333 Pine St, Anytown, USA', '6789012345', 'available'),
(10000000007, 'Quality Foods', '444 Maple Ave, Anytown, USA', '7890123456', 'available'),
(10000000008, 'Greenway Market', '555 Elm St, Anytown, USA', '8901234567', 'available'),
(10000000009, 'Main Street Grocery', '666 Main St, Anytown, USA', '9012345678', 'available'),
(10000000010, 'Healthy Habits', '777 Oak St, Anytown, USA', '2109876543', 'available'),
(10000000011, 'Friendly Market', '888 Pine St, Anytown, USA', '3210987654', 'available'),
(10000000012, 'Natural Foods', '999 Elm St, Anytown, USA', '4321098765', 'available'),
(10000000013, 'Green Acres Market', '101 Main St, Anytown, USA', '5432109876', 'available'),
(10000000014, 'Good Earth Foods', '202 Oak St, Anytown, USA', '6543210987', 'available'),
(10000000015, 'Local Harvest', '303 Pine St, Anytown, USA', '7654321098', 'available'),
(10000000016, 'Sunflower Market', '404 Maple Ave, Anytown, USA', '8765432109', 'available'),
(10000000017, 'Whole Foods', '505 Elm St, Anytown, USA', '9876543210', 'available'),
(10000000018, 'Fresh Choice', '606 Oak St, Anytown, USA', '1098765432', 'available'),
(10000000019, 'Natural Grocers', '707 Pine St, Anytown, USA', '2198765431', 'available'),
(10000000020, 'Farmer\'s Market', '808 Maple Ave, Anytown, USA', '3298765430', 'available'),
(10000000021, 'Produce Junction', '909 Elm St, Anytown, USA', '4398765429', 'available'),
(10000000022, 'Healthy Habits Market', '1010 Oak St, Anytown, USA', '5498765428', 'available'),
(10000000023, 'Green Fresh Market', '1111 Pine St, Anytown, USA', '6598765427', 'available'),
(10000000024, 'Better Health Market', '1212 Maple Ave, Anytown, USA', '7698765426', 'available'),
(10000000025, 'Manohar store', '3925 N Elm st', '8798765425', 'not available');

CREATE TABLE `Orders` (
  `OrderID` int NOT NULL,
  `CustomerID` int NOT NULL,
  `ShopperID` int NOT NULL,
  `ProductID` int NOT NULL,
  `Date` date NOT NULL,
  `TotalAmount` float NOT NULL
) ;


INSERT INTO `Orders` (`OrderID`, `CustomerID`, `ShopperID`, `ProductID`, `Date`, `TotalAmount`) VALUES
(1000001, 10001, 100001, 10000001, '2022-01-02', 200.75),
(1000002, 10002, 100002, 10000002, '2022-01-03', 50.25),
(1000003, 10003, 100003, 10000003, '2022-01-04', 75),
(1000004, 10004, 100004, 10000004, '2022-01-05', 150),
(1000005, 10005, 100005, 10000005, '2022-01-06', 25.5),
(1000006, 10006, 100006, 10000006, '2022-01-07', 75.25),
(1000007, 10007, 100007, 10000007, '2022-01-08', 100),
(1000008, 10008, 100008, 10000008, '2022-01-09', 300.75),
(1000009, 10009, 100009, 10000009, '2022-01-10', 500),
(1000010, 10010, 100010, 10000010, '2022-01-11', 120.25),
(1000011, 10011, 100011, 10000011, '2022-01-12', 80.5),
(1000012, 10012, 100012, 10000012, '2022-01-13', 150),
(1000013, 10013, 100013, 10000013, '2022-01-14', 90.25),
(1000014, 10014, 100014, 10000014, '2022-01-15', 200.5),
(1000015, 10015, 100015, 10000015, '2022-01-16', 75),
(1000016, 10016, 100016, 10000016, '2022-01-17', 50.25),
(1000017, 10017, 100017, 10000017, '2022-01-18', 100.75),
(1000018, 10018, 100018, 10000018, '2022-01-19', 150),
(1000019, 10019, 100019, 10000019, '2022-01-20', 25.5),
(1000020, 10020, 100020, 10000020, '2022-01-21', 75.25),
(1000021, 10021, 100021, 10000021, '2022-01-22', 100),
(1000022, 10022, 100022, 10000022, '2022-01-23', 300.75),
(1000023, 10023, 100023, 10000023, '2022-01-24', 40.75),
(1000024, 10024, 100024, 10000024, '2022-01-25', 100.5),
(1000025, 10025, 100025, 10000025, '2022-01-25', 30.5);

CREATE TABLE `OrderDetails` (
  `OrderDetailsID` bigint NOT NULL,
  `OrderID` int NOT NULL,
  `ProductID` int NOT NULL
) ;


INSERT INTO `OrderDetails` (`OrderDetailsID`, `OrderID`, `ProductID`) VALUES
(100000001, 1000001, 10000001),
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

CREATE TABLE `ProductStore` (
  `ProductStoreID` bigint NOT NULL,
  `ProductID` int NOT NULL,
  `LocalStoreID` bigint NOT NULL
) ;


INSERT INTO `ProductStore` (`ProductStoreID`, `ProductID`, `LocalStoreID`) VALUES
(1000000001, 10000002, 10000000001),
(1000000002, 10000006, 10000000002),
(1000000003, 10000003, 10000000001),
(1000000004, 10000008, 10000000005),
(1000000005, 10000004, 10000000004),
(1000000006, 10000001, 10000000003),
(1000000007, 10000007, 10000000002),
(1000000008, 10000005, 10000000005),
(1000000009, 10000002, 10000000004),
(1000000010, 10000003, 10000000003),
(1000000011, 10000008, 10000000001),
(1000000012, 10000006, 10000000004),
(1000000013, 10000005, 10000000002),
(1000000014, 10000001, 10000000005),
(1000000015, 10000004, 10000000003),
(1000000016, 10000007, 10000000001),
(1000000017, 10000008, 10000000003),
(1000000018, 10000002, 10000000002),
(1000000019, 10000005, 10000000005),
(1000000020, 10000003, 10000000004),
(1000000021, 10000001, 10000000003),
(1000000022, 10000004, 10000000001),
(1000000023, 10000006, 10000000005),
(1000000024, 10000007, 10000000004),
(1000000025, 10000008, 10000000002);

CREATE TABLE `Payment` (
  `PaymentID` bigint NOT NULL,
  `OrderID` int NOT NULL,
  `PaymentMethod` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `Amount` float NOT NULL
) ;

INSERT INTO `Payment` (`PaymentID`, `OrderID`, `PaymentMethod`, `Amount`) VALUES
(1, 1000001, 'credit card', 50),
(2, 1000002, 'cash', 25),
(3, 1000003, 'debit card', 100),
(4, 1000004, 'credit card', 75),
(5, 1000005, 'cash', 30),
(6, 1000006, 'debit card', 80),
(7, 1000007, 'credit card', 40),
(8, 1000008, 'cash', 20),
(9, 1000009, 'debit card', 60),
(10, 1000010, 'credit card', 90),
(11, 1000011, 'cash', 35),
(12, 1000012, 'debit card', 70),
(13, 1000013, 'credit card', 45),
(14, 1000014, 'cash', 55),
(15, 1000015, 'debit card', 65),
(16, 1000016, 'credit card', 80),
(17, 1000017, 'cash', 75),
(18, 1000018, 'debit card', 50),
(19, 1000019, 'credit card', 30),
(20, 1000020, 'cash', 25),
(21, 1000021, 'debit card', 100),
(22, 1000022, 'credit card', 70),
(23, 1000023, 'cash', 45),
(24, 1000024, 'debit card', 60),
(25, 1000025, 'credit card', 85);

INSERT INTO `Delivery` (`DeliveryID`, `OrderID`, `TypeOfDelivery`, `DeliveryAddress`) VALUES
(1, 1000001, 'pickup', '123 Main St.'),
(2, 1000002, 'door delivery', '456 Oak Ave.'),
(3, 1000003, 'pickup', '789 Pine Rd.'),
(4, 1000004, 'door delivery', '1011 Elm St.'),
(5, 1000005, 'pickup', '1213 Maple Ave.'),
(6, 1000006, 'door delivery', '1415 Walnut St.'),
(7, 1000007, 'pickup', '1617 Chestnut St.'),
(8, 1000008, 'door delivery', '1819 Spruce St.'),
(9, 1000009, 'pickup', '2021 Birch Rd.'),
(10, 1000010, 'door delivery', '2223 Cedar Ave.'),
(11, 1000011, 'pickup', '2425 Elmwood Dr.'),
(12, 1000012, 'door delivery', '2627 Walnut St.'),
(13, 1000013, 'pickup', '2829 Pine Rd.'),
(14, 1000014, 'door delivery', '3031 Oak Ave.'),
(15, 1000015, 'pickup', '3233 Main St.'),
(16, 1000016, 'door delivery', '3435 Maple Ave.'),
(17, 1000017, 'pickup', '3637 Chestnut St.'),
(18, 1000018, 'door delivery', '3839 Spruce St.'),
(19, 1000019, 'pickup', '4041 Birch Rd.'),
(20, 1000020, 'door delivery', '4243 Cedar Ave.'),
(21, 1000021, 'pickup', '4445 Elmwood Dr.'),
(22, 1000022, 'door delivery', '4647 Walnut St.'),
(23, 1000023, 'pickup', '4849 Pine Rd.'),
(24, 1000024, 'door delivery', '5051 Oak Ave.'),
(25, 1000025, 'pickup', '5253 Main St.');