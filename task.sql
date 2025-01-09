CREATE DATABASE IF NOT EXISTS ShopDB;
USE ShopDB;

CREATE INDEX idx_email ON Customers (Email);
CREATE INDEX idx_name ON Products (Name);
CREATE INDEX idx_customerid ON Orders (CustomerID);
CREATE INDEX idx_orderid ON OrderItems (OrderID);
