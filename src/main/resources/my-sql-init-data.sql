CREATE DATABASE  IF NOT EXISTS `employee_db`;
USE `employee_db`;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `user`
--

INSERT INTO `employee` VALUES
	(1,'Tihomir','Georgiev','tgeorgiev@gmail.com'),
	(2,'Georgi','Georgiev','ggeorgiev@gmail.com'),
	(3,'Hristo','Dimitrov','hdimitrov@abv.bg'),
	(4,'Krasimir','Petrov','kpetrov@yahoo.com'),
	(5,'Daniel','Ivanov','divanov@abv.bg');

