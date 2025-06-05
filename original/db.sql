-- test.sql

-- Create a new database
CREATE DATABASE IF NOT EXISTS demo_db;

-- Use the created database
USE demo_db;

-- Create a sample table
CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert demo data into the table
INSERT INTO users (name, email) VALUES
('Alice Smith', 'alice@example.com'),
('Bob Johnson', 'bob@example.com'),
('Charlie Brown', 'charlie@example.com');

-- Select all data from the table
SELECT * FROM users;
