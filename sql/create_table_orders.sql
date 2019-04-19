CREATE TABLE `ebook`.`orders` (
  `id` INT NOT NULL,
  `account` VARCHAR(50) NULL DEFAULT NULL,
  `ISBN` VARCHAR(50) NOT NULL,
  `count` SMALLINT NULL DEFAULT NULL,
  `date` DATETIME NULL DEFAULT NULL,
  PRIMARY KEY (`id`, `ISBN`),
  INDEX `account_idx` (`account` ASC) VISIBLE,
  INDEX `ISBN_idx` (`ISBN` ASC) VISIBLE,
  CONSTRAINT `account`
    FOREIGN KEY (`account`)
    REFERENCES `ebookk`.`users` (`account`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `ISBN`
    FOREIGN KEY (`ISBN`)
    REFERENCES `ebookk`.`books` (`ISBN`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);