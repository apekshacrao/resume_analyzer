CREATE DATABASE resume_analyzer;

-- user table to store user information
CREATE TABLE users(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    email VARCHAR(100),
    password VARCHAR(100)
);

--  resumes table to store uploaded resumes information
CREATE TABLE resumes(
    id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT,
    filename VARCHAR(255)
);
