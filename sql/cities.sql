
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `state_id` int(11) unsigned NOT NULL,
  `latitude` decimal(10,8) NOT NULL,
  `longitude` decimal(11,8) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `name_ar` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `country_state_name` (`state_id`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1  AUTO_INCREMENT=4640;

LOCK TABLES `cities` WRITE;
/*!40000 ALTER TABLE `cities` DISABLE KEYS */;

INSERT INTO `cities` (`id`, `state_id`, `latitude`, `longitude`, `name_en`,`name_ar`)
VALUES
	(01,1,15.6031,32.5265,'Khartoum','الخرطوم'),
	(02,1,15.6835,32.4629,'Omdurman','ام درمان'),
	(03,1,15.6333,32.6333,'Khartoum North','بحري'),
	(04,6,15.45,36.4,'Kassala','كسلا'),
	(05,3,19.6158,37.2164,'Port Sudan','بورتسودان'),
	(06,10,13.1833,30.2167,'El Obeid','الابيض'),
	(07,7,14.0333,35.3833,'Gedaref','القضارف'),
	(08,9,13.17,32.66,'Kūstī','كوستي'),
	(09,17,14.4,33.51,'Wad Medani','ود مدني'),
	(10,5,13.63,25.35,'El Fasher','الفاشر'),
	(11,8,10.5563,34.2848,'Kurmuk','كرمك'),
	(12,14,12.05,24.8833,'Nyala','نيالا'),
	(13,2,16.6805,33.42,'Shendi','شندي'),
	(14,8,11.7704,34.35,'Ed Damazin','الدمازين'),
	(15,11,11.01,29.7,'Kadugli','كادوقلي'),
	(16,12,13.45,22.44,'El Geneina','الجنينة'),
	(17,17,14.2504,32.98,'Al Manāqil','المناقل'),
	(18,8,17.7167,33.9833,'Atbara','عطبرة'),
	(19,0,13.55,33.6,'Sannār','سنار'),
	(20,16,12.6904,28.42,'An Nuhūd','النهود'),
	(21,8,17.59,33.96,'EdDamer','الدامر'),
	(22,9,13.9904,32.3,'Ad Diwem','الدويم'),
	(23,3,18.4333,37.7333,'Tokār','توكر'),
	(24,10,12.9058,31.2156,'Umm Ruwaba','ام روابه'),
	(25,8,19.537,33.326,'Abū Ḩamad','ابو حمد'),
	(26,8,18.017,33.9833,'Berber','بربر'),
	(27,3,19.1,37.3333,'Sawākin','سواكن'),
	(28,4,19.1666,30.4833,'Dongola','دنقلا'),
	(29,4,13.188,32.7437,'Rabak','ربك'),
	(30,0,13.1483,33.9311,'Singa','سنجة'),
	(31,13,11.4672,26.1317,'Ed Daein','الضعين'),
	(32,15,12.9092,23.4706,'Zalingei','زالجني'),
	(33,16,11.712,28.3462,'El Fula','الفولة')
/*!40000 ALTER TABLE `cities` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
