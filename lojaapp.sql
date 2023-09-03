CREATE DATABASE CellPhoneSalesDB;
USE CellPhoneSalesDB;


CREATE TABLE Customers (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    phone_number VARCHAR(20)
);


CREATE TABLE Phones (
    phone_id INT AUTO_INCREMENT PRIMARY KEY,
    brand VARCHAR(50),
    model VARCHAR(50),
    storage_capacity INT,
    price DECIMAL(10, 2),
    quantity_in_stock INT
);


CREATE TABLE Sales (
    sale_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_id INT,
    phone_id INT,
    sale_date DATE,
    quantity_sold INT,
    total_price DECIMAL(10, 2),
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id),
    FOREIGN KEY (phone_id) REFERENCES Phones(phone_id)
);


INSERT INTO Customers (first_name, last_name, email, phone_number)
VALUES ('Joao', 'Silva', 'joao.silva@exemplo.com', '+1234567890');


INSERT INTO Phones (brand, model, storage_capacity, price, quantity_in_stock)
VALUES ('Apple', 'iPhone 13', 128, 4.299, 50);


INSERT INTO Sales (customer_id, phone_id, sale_date, quantity_sold, total_price)
VALUES (1, 1, '2023-09-02', 2, 4.299);


