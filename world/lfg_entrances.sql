-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.9-log - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL Version:             8.1.0.4545
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table world.lfg_entrances
CREATE TABLE IF NOT EXISTS `lfg_entrances` (
  `dungeonId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Unique id from LFGDungeons.dbc',
  `name` varchar(255) DEFAULT NULL,
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`dungeonId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table world.lfg_entrances: ~18 rows (approximately)
/*!40000 ALTER TABLE `lfg_entrances` DISABLE KEYS */;
INSERT IGNORE INTO `lfg_entrances` (`dungeonId`, `name`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(18, 'Scarlet Monastery - Graveyard', 1688.99, 1053.48, 18.6775, 0.00117),
	(26, 'Maraudon - Orange Crystals', 1019.69, -458.31, -43.43, 0.31),
	(34, 'Dire Maul - East', 44.4499, -154.822, -2.71201, 0),
	(36, 'Dire Maul - West', -62.9658, 159.867, -3.46206, 3.14788),
	(38, 'Dire Maul - North', 255.249, -16.0561, -2.58737, 4.7),
	(40, 'Stratholme - Main Gate', 3395.09, -3380.25, 142.702, 0.1),
	(163, 'Scarlet Monastery - Armory', 1610.83, -323.433, 18.6738, 6.28022),
	(164, 'Scarlet Monastery - Cathedral', 855.683, 1321.5, 18.6709, 0.001747),
	(165, 'Scarlet Monastery - Library', 255.346, -209.09, 18.6773, 6.26656),
	(272, 'Maraudon - Purple Crystals', 752.91, -616.53, -33.11, 1.37),
	(273, 'Maraudon - Pristine Waters', 495.702, 17.3372, -96.3128, 3.11854),
	(274, 'Stratholme - Service Entrance', 3593.15, -3646.56, 138.5, 5.33),
	(285, 'The Headless Horseman', 1797.52, 1347.38, 18.8876, 3.142),
	(286, 'The Frost Lord Ahune', -100.396, -95.9996, -4.28423, 4.71239),
	(287, 'Coren Direbrew', 897.495, -141.976, -49.7563, 2.1255),
	(288, 'The Crown Chemical Co.', -238.075, 2166.43, 88.853, 1.13446),
	(527, 'Caveaux Mogu’shan - Gardiens des Mogu’shan', 3850.59, 1045.25, 490.04, 3.14),
	(528, 'Caveaux Mogu’shan - Le caveau des Mystères', 4278.04, 1460.03, 445.44, 3.14);
/*!40000 ALTER TABLE `lfg_entrances` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
