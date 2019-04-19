CREATE TABLE `ebook`.`users` (
  `account` VARCHAR(50) NOT NULL,
  `password` VARCHAR(50) NULL,
  `name` VARCHAR(50) NULL,
  `allowed` TINYINT NULL,
  `ismanager` TINYINT NULL,
  PRIMARY KEY (`account`));