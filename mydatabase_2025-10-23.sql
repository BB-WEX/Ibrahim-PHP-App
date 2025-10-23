# ************************************************************
# Sequel Ace SQL dump
# Version 20095
#
# https://sequel-ace.com/
# https://github.com/Sequel-Ace/Sequel-Ace
#
# Host: localhost (MySQL 8.4.6)
# Database: mydatabase
# Generation Time: 2025-10-23 11:46:54 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
SET NAMES utf8mb4;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE='NO_AUTO_VALUE_ON_ZERO', SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table items
# ------------------------------------------------------------

DROP TABLE IF EXISTS `items`;

CREATE TABLE `items` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `description` varchar(400) DEFAULT NULL,
  `image` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `items` WRITE;
/*!40000 ALTER TABLE `items` DISABLE KEYS */;

INSERT INTO `items` (`id`, `name`, `description`, `image`)
VALUES
	(1,'Eiffel Tower','Iconic wrought-iron lattice tower in Paris, London','eiffel_tower.jpg'),
	(2,'Great Wall of China','Ancient series of walls and fortifications in northern China','great_wall_of_china.jpg'),
	(3,'Statue of Liberty','Symbol of freedom located in New York Harbor, USA','statue_of_liberty.jpg'),
	(5,'Machu Picchu','Incan citadel set high in the Andes Mountains, Peru','machu_picchu.jpg'),
	(6,'Christ the Redeemer','Massive Art Deco statue of Jesus Christ in Rio de Janeiro, Brazil','redeemer.jpg'),
	(7,'Colosseum','Ancient amphitheater in Rome, Italy','colesseum.jpg'),
	(8,'Sydney Opera House','Famous performing arts center with sail-like design, Australia','opera_house.jpg'),
	(9,'Mount Fuji','Iconic snow-capped volcano and cultural symbol of Japan','mount_fuji.jpg'),
	(10,'Petra','Archaeological site famous for its rock-cut architecture, Jordan','petra.jpg');

/*!40000 ALTER TABLE `items` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
