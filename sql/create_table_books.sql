CREATE TABLE `ebookk`.`books` (
  `name` VARCHAR(50) NULL,
  `author` VARCHAR(50) NULL,
  `ISBN` VARCHAR(50) NOT NULL,
  `outline` VARCHAR(1000) NULL,
  `stock` INT NULL,
  `PRICE` FLOAT NULL,
  `url` VARCHAR(100) NULL,
  `press` VARCHAR(50) NULL,
  `year` VARCHAR(4) NULL,
  `pages` INT NULL,
  PRIMARY KEY (`ISBN`));