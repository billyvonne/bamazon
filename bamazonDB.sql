DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
	itemId INTEGER AUTO_INCREMENT NOT NULL,
    productName VARCHAR(45) NOT NULL,
    departmentName VARCHAR(45) NOT NULL,
    price DECIMAL(10,4) NOT NULL,
    stockQuantity INTEGER(10) NOT NULL,
    PRIMARY KEY(itemIproductsd)
)

