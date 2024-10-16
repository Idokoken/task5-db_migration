CREATE TABLE Product (
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(255) NOT NULL,
    description VARCHAR(500),
    price DOUBLE NOT NULL,
    stock_quantity INT
);