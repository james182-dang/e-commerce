-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;


-- DROP TABLE IF EXISTS product;
-- DROP TABLE IF EXISTS tag;
-- DROP TABLE IF EXISTS category;

-- CREATE TABLE category (
--     id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
--     category_name VARCHAR(30) NOT NULL
-- );

-- CREATE TABLE tag (
--     id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
--     tag_name VARCHAR(30) NOT NULL
-- );

-- CREATE TABLE product (
--     id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
--     product_name VARCHAR(50) NOT NULL,
--     price DECIMAL(5,2) NOT NULL,
--     stock INTEGER,
--     tag_id INT UNSIGNED,
--     category_id INT UNSIGNED NOT NULL
-- );