CREATE TABLE `books` (
  `ID` INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
  `AUTHOR` VARCHAR(25) NOT NULL ,
  `TITLE` VARCHAR(40) NOT NULL ,
  `GENRE` VARCHAR(20) NOT NULL ,
  `PRICE` FLOAT NOT NULL
) ENGINE = MYISAM ;