CREATE DATABASE product_db;
USE product_db;
CREATE TABLE products (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    price DECIMAL(10, 2) NOT NULL
);
INSERT INTO products (name, price)
VALUES
('Laptop', 70000),
('iPhone', 87000),
('Headphones', 2500),
('Keyboard', 1500),
('Mouse', 800);
SELECT * FROM products;
