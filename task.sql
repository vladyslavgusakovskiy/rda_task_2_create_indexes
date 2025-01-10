CREATE DATABASE IF NOT EXISTS ShopDB;
USE ShopDB;

CREATE TABLE IF NOT EXISTS Products (
    ID INT AUTO_INCREMENT,
    Name VARCHAR(50),
    Description VARCHAR(100),
    Price INT,
    WarehouseAmount INT,
    PRIMARY KEY (ID)
);

CREATE TABLE IF NOT EXISTS Customers (
    ID INT AUTO_INCREMENT,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(50),
    Address VARCHAR(50),
    PRIMARY KEY (ID)
);

CREATE INDEX ProductId ON Products (Name);
CREATE INDEX EmailId ON Customers (Email);
