-- Adminer 4.7.1 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `test`;
CREATE TABLE `test` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `title` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `test` (`id`, `name`, `title`) VALUES
(1,	'Buccaneer1',	'Pirat1'),
(2,	'Buccaneer2',	'Pirat2'),
(3,	'Buccaneer3',	'Pirat3'),
(4,	'Buccaneer4',	'Pirat4'),
(5,	'Buccaneer5',	'Pirat5'),
(6,	'Buccaneer6',	'Pirat6'),
(7,	'Buccaneer7',	'Pirat7'),
(8,	'Buccaneer8',	'Pirat8'),
(9,	'Buccaneer9',	'Pirat9'),
(10,	'Buccaneer10',	'Pirat10');

-- 2019-03-28 12:49:27