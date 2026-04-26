CREATE DATABASE feedback_db;

USE feedback_db;

CREATE TABLE feedback (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    course VARCHAR(100),
    message TEXT
);
