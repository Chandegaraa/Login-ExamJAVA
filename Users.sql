CREATE DATABASE yourDatabaseName;
USE yourDatabaseName;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL
);

INSERT INTO users (username, password) VALUES ('admin', '1234');
INSERT INTO users (username, password) VALUES ('user1', 'password1');
