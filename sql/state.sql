
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

# Dump of table States
# ------------------------------------------------------------

DROP TABLE IF EXISTS `States`;

CREATE TABLE `States` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `code` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `country_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=14;

LOCK TABLES `States` WRITE;
/*!40000 ALTER TABLE `States` DISABLE KEYS */;

INSERT INTO `States` (`id`, `name`, `code`)
VALUES
	(1,'Sennar','00'),
	(2,'Khartoum','01'),
	(3,'River Nile','02'),
	(4,'Red Sea','03'),
	(5,'Northern','04'),
	(6,'North Darfur','05'),
	(7,'Kassala','06'),
	(8,'Al Qdarif','07'),
	(9,'Blue Nile','08'),
	(10,'White Nile','09'),
	(11,'North Kurdofan','10'),
	(12,'South Kurdofan','11'),
	(13,'West Darfur','12'),
	(14,'East Darfur','13'),
	(15,'South Darfur','14'),
	(16,'Central Darfur','15'),
	(17,'West Kurdofan','16'),
	(18,'Al Jazeera','17');


/*!40000 ALTER TABLE `States` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
