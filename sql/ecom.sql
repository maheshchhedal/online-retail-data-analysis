-- Create Database
CREATE DATABASE IF NOT EXISTS ecommerce;

-- Use Database
USE ecommerce;

-- Drop table if it already exists
DROP TABLE IF EXISTS sales;

-- Create Sales Table
CREATE TABLE sales (
    transaction_id INT PRIMARY KEY,
    customer_id INT NOT NULL,
    city VARCHAR(100) NOT NULL,
    state VARCHAR(100) NOT NULL,
    country VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    gender VARCHAR(20) NOT NULL,
    income VARCHAR(20) NOT NULL,
    customer_segment VARCHAR(50) NOT NULL,
    `date` DATE,
    `year` YEAR,
    `month` TINYINT,
    `time` TIME,
    total_purchases INT NOT NULL,
    amount DECIMAL(10,2) NOT NULL,
    total_amount DECIMAL(10,2) NOT NULL,
    product_category VARCHAR(100) NOT NULL,
    product_brand VARCHAR(100) NOT NULL,
    feedback VARCHAR(100),
    shipping_method VARCHAR(50) NOT NULL,
    payment_method VARCHAR(50) NOT NULL,
    order_status VARCHAR(50) NOT NULL,
    ratings DECIMAL(2,1)
);