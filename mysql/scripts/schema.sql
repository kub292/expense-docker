USE `transactions`;

CREATE TABLE IF NOT EXISTS `expense_transactions` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `amount` INT NOT NULL,
    `description` VARCHAR(255),
    PRIMARY KEY (`id`)
);

GRANT ALL PRIVILEGES ON `transactions`.* TO 'expense'@'%';
FLUSH PRIVILEGES;