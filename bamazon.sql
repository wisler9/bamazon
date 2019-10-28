DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
    id INT(10) NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(50) NULL,
    department_name VARCHAR(50) NULL,
    price DECIMAL(10,2) NULL,
    stock_quantity INT(100),
    PRIMARY KEY (id)
    );

INSERT INTO product ("product_name", "department_name", "price", "stock_quantity")
VALUES ()

SELECT * FROM product;