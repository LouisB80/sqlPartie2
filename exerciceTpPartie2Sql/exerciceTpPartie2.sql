CREATE DATABASE IF NOT EXISTS codex;
USE codex;
CREATE TABLE IF NOT EXISTS clients(id INT AUTO_INCREMENT PRIMARY KEY, lastname VARCHAR(50), firstname VARCHAR(50), birthDate DATE, address VARCHAR(50), firstPhoneNumber INT, secondPhoneNumber INT, mail VARCHAR(50));
