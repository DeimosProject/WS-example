SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

CREATE TABLE `users` (
  `id`        INT(11)     NOT NULL AUTO_INCREMENT,
  `email`     VARCHAR(50) NOT NULL,
  `login`     VARCHAR(50) NOT NULL,
  `password`  VARCHAR(60) NOT NULL,
  `createdAt` TIMESTAMP   NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `token`     VARCHAR(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8;