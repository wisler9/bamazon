DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
    item_id INT(10) NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(50) NULL,
    department_name VARCHAR(50) NULL,
    price DECIMAL(10,2) NULL,
    stock_quantity INT(100),
    PRIMARY KEY (item_id)
    );

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (201,"Portable Monitor","Electronics", 169.99, 25),
(288, "Mini HDMI Adapter", "Accesories", 2.99, 20),
(211,"Aiyino","Clothes", 12.99, 40),
(208, "Waist Trimmer", "Fitness", 38.99, 20),
(432, "Airsoft Mask", "Outdoor", 20.99, 10),
(876, "Airsoft Speed", "Outdoor", 5.99, 8),
(087, "Crosman Elite", "Outdoor", 8.93, 32),
(865, "Field Vest", "Sport", 39.99, 14),
(246, "Workout Gloves", "Fitness", 19.99, 15),
(854, "computers", "electronics", 49.99, 11)

SELECT * FROM products;