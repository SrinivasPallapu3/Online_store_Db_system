# Online Mart - Shopping Platform

## Overview
Online Mart is a shopping platform designed to improve the shopping experience by offering personalized services to customers. The system includes a personal shopper service to assist customers in making purchases, and it also manages customer orders, payments, deliveries, and product availability.

This repository contains the design and implementation of the database for the Online Mart system, which includes tables to manage customer data, personal shopper assignments, product listings, orders, payments, deliveries, and more.

---

## Features

1. **Personalized Shopping Experience**:  
   Customers can create an account, view their order history, and get personalized shopping recommendations based on their previous purchases.

2. **Product Search**:  
   Customers can search for products by name or availability status and view up-to-date information about products.

3. **Cart & Checkout**:  
   Customers can add products to their cart, check out, and choose their preferred payment method.

4. **Personal Shopper Assistance**:  
   Personal shoppers can view their assigned customers and manage their current orders. Communication with customers via email or phone is supported.

5. **Multiple Store Support**:  
   Each product can be available in multiple local stores. Customers can choose to pick up their order from a specific store.

6. **Order Tracking**:  
   Customers can track the status of their deliveries or pickup orders in real time.

7. **Secure Payment Processing**:  
   The system ensures secure payment transactions with multiple payment methods supported (credit card, debit card, cash on delivery).

8. **Order Feedback**:  
   Customers can leave feedback or ratings for products or personal shoppers.

---

## Database Design

The database is designed to store the following entities and relationships:

### 1. **Customers**
   - Stores customer information (e.g., Name, Email, Phone, Address).
   - Each customer is assigned a unique CustomerID.

### 2. **PersonalShoppers**
   - Stores personal shopper details (e.g., Name, Phone, Location).
   - Each personal shopper is assigned a unique ShopperID.

### 3. **Orders**
   - Stores order details (e.g., OrderID, CustomerID, ShopperID, ProductID, TotalAmount).
   - Each order is associated with one customer, one personal shopper, and at least one product.

### 4. **OrderDetails**
   - Stores the relationship between orders and products (e.g., OrderDetailsID, OrderID, ProductID).
   - Each order can have multiple products.

### 5. **Products**
   - Stores product details (e.g., ProductID, Name, Description, Price, Availability).
   - Products are available for purchase and can be associated with multiple orders.

### 6. **ProductStore**
   - Associates products with local stores (e.g., ProductStoreID, ProductID, LocalStoreID).
   - A product can be available in multiple stores.

### 7. **LocalStore**
   - Stores information about local stores (e.g., StoreID, Name, Address, Phone, Availability).
   - A store can carry multiple products.

### 8. **Payment**
   - Stores payment details for orders (e.g., PaymentID, OrderID, PaymentMethod, Amount).
   - Each order has a corresponding payment.

### 9. **Delivery**
   - Stores delivery information for orders (e.g., DeliveryID, OrderID, DeliveryAddress, TypeOfDelivery).
   - Each order has a corresponding delivery.

---

## Database Tables and Fields

| Table Name         | Description                                           |
|--------------------|-------------------------------------------------------|
| **Customers**       | Customer's details including name, email, and address.|
| **PersonalShopper** | Details about personal shoppers (name, location, etc.).|
| **Orders**          | Records of customer orders with details like date, total amount. |
| **OrderDetails**    | Links products to orders with quantity and details.   |
| **Products**        | Information about products like name, description, and price. |
| **ProductStore**    | Relates products to local stores.                    |
| **LocalStore**      | Information about local stores where products are available. |
| **Payment**         | Stores payment details for orders.                   |
| **Delivery**        | Information on the delivery method (pickup or door delivery).|

---

## Entity-Relationship Diagram (ERD)

The database schema is structured as follows:

- **Customers** ↔ **Orders** (1:M)  
  A customer can place multiple orders.
  
- **Orders** ↔ **OrderDetails** (1:M)  
  An order can have multiple products.
  
- **OrderDetails** ↔ **Products** (M:1)  
  Each order detail corresponds to one product.
  
- **Products** ↔ **ProductStore** (M:M)  
  A product can be available in multiple stores.

- **ProductStore** ↔ **LocalStore** (M:1)  
  Multiple products can be sold in a single local store.

- **Orders** ↔ **Payment** (1:1)  
  Each order has a corresponding payment.

- **Orders** ↔ **Delivery** (1:1)  
  Each order has a corresponding delivery.

---

## Business Rules

1. **Customer-Order Relationship**:  
   Each order must belong to a customer, and each customer can have multiple orders.

2. **Personal Shopper Assignment**:  
   Each order is assigned one personal shopper, and each customer can only have one personal shopper at a time.

3. **Payment and Delivery**:  
   Each order must have one payment and one delivery associated with it.

4. **Product Availability**:  
   Products can be available in multiple local stores, and each store can carry multiple products.

