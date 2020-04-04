DROP TABLE If Exists mysql.employee;

CREATE DATABASE IF NOT EXISTS mysql;

CREATE TABLE mysql.employee (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(16) NOT NULL,
    last_name VARCHAR(16) NOT NULL,
    email VARCHAR(32) NOT NULL
);

INSERT INTO mysql.employee(id, first_name, last_name, email) VALUES
    (1, 'Denis', 'Feier', 'denisfeier@jmecher.com'),
    (2, 'BOSS', 'FaraNume', 'nuMaiStiuMail@yahoo.com');