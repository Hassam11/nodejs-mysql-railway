--Create a new database 
CREATE DATABASE userdb;

--Create table "users"

CREATE TABLE users(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL  
);