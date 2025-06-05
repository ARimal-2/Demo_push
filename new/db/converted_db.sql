CREATE DATABASE IF NOT EXISTS demo_db;

USE demo_db;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users (name, email) VALUES
('Alice Smith', 'alice@example.com'),
('Bob Johnson', 'bob@example.com'),
('Charlie Brown', 'charlie@example.com');

SELECT * FROM users;