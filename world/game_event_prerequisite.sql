-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server versie:                5.5.9-log - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL Versie:              8.1.0.4545
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Structuur van  tabel world.game_event_prerequisite wordt geschreven
CREATE TABLE IF NOT EXISTS `game_event_prerequisite` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event',
  `prerequisite_event` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY (`eventEntry`,`prerequisite_event`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumpen data van tabel world.game_event_prerequisite: 15 rows
/*!40000 ALTER TABLE `game_event_prerequisite` DISABLE KEYS */;
INSERT IGNORE INTO `game_event_prerequisite` (`eventEntry`, `prerequisite_event`) VALUES
	(34, 35),
	(35, 35),
	(36, 37),
	(37, 35),
	(38, 39),
	(39, 37),
	(40, 41),
	(41, 37),
	(42, 43),
	(43, 41),
	(44, 45),
	(45, 41),
	(46, 47),
	(47, 45),
	(47, 47);
/*!40000 ALTER TABLE `game_event_prerequisite` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
