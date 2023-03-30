-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

-- USE DATABASE
USE ecommerce_db;

-- -- CREATE TABLES

-- CREATE TABLE category (
--     id INT NOT NULL AUTO_INCREMENT,
--     category_name VARCHAR(255) NOT NULL,
--     PRIMARY KEY (id)
-- );

-- CREATE TABLE product (
--     id INT NOT NULL AUTO_INCREMENT,
--     product_name VARCHAR(255) NOT NULL,
--     price DECIMAL(10,2) NOT NULL,
--     stock_quantity INT NOT NULL,
--     category_id INT NOT NULL,
--     PRIMARY KEY (id),
--     FOREIGN KEY (category_id) REFERENCES category(id)
-- );

-- CREATE TABLE tag (
--     id INT NOT NULL AUTO_INCREMENT,
--     tag_name VARCHAR(255) NOT NULL,
--     PRIMARY KEY (id)
-- );

-- CREATE TABLE product_tag (
--     id INT NOT NULL AUTO_INCREMENT,
--     product_id INT NOT NULL,
--     tag_id INT NOT NULL,
--     PRIMARY KEY (id),
--     FOREIGN KEY (product_id) REFERENCES product(id),
--     FOREIGN KEY (tag_id) REFERENCES tag(id)
-- );

