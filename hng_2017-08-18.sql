# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.5.5-10.1.23-MariaDB)
# Database: hng
# Generation Time: 2017-08-18 16:58:35 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table hotels
# ------------------------------------------------------------

DROP TABLE IF EXISTS `hotels`;

CREATE TABLE `hotels` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `phone` int(11) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `hotels` WRITE;
/*!40000 ALTER TABLE `hotels` DISABLE KEYS */;

INSERT INTO `hotels` (`id`, `name`, `description`, `address`, `city`, `state`, `phone`, `email`)
VALUES
	(1,'Emmanuel Suites','Well furnished Hotels','4 Adewole Estate','Ilorin','Kwara State',2147483647,'info@emmanuel.hotel'),
	(2,'Kwara Hotels','The magnificent Kwara Hotel is situated on a large expanse of land in a serene and quiet environment guaranteeing security, comfort and leisure in the Government Residential Area of 9A, Ahmadu Bello Avenue, Ilorin, Kwara. Kwara Hotel is just 3kms away fro','9A Ahmadu Bello Avenue','Ilorin','Kwara State',2147483647,'email@kwarahotels.com'),
	(3,'Bovinaview Hotel','Bovina View Hotel is located at New Yidi Road, Ilorin, Kwara state. It is a 6-minute drive from Ilorin Township Stadium and a 10-minute drive from the airport. It offers guests a fresh and comfortable accommodation.','New Yedi Road, Opposite Tuyil Pharmaceutical','Ilorin','Kwara State',2147483647,'info@bovinaview.com'),
	(4,'Royal Shekinah Suites','The Emirate city of Ilorin is host to Royal Shekinah Suites, one of the finest hospitality outfits in Kwara state. It’s situated at Ajase Ipo Road, Opposite NNPC Mega Station, Offa Garage Road, Kwara State and offers uniquely styled comfort in a serene en','Ajase-Ipo Road, Opposite NNPC Mega Station','Ilorin','Kwara State',2147483647,'info@bovinaview.com');

/*!40000 ALTER TABLE `hotels` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
