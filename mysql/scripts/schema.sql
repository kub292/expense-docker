-- Database already created by MYSQL_DATABASE env var
USE `transactions`;

CREATE TABLE IF NOT EXISTS `expense_transactions` (
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `amount` INT NOT NULL,
    `description` VARCHAR(255)
);

-- User already created by MYSQL_USER env var
GRANT ALL PRIVILEGES ON `transactions`.* TO 'expense'@'%';
FLUSH PRIVILEGES;
