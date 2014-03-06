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

-- Dumping structure for table world.battleground_template
CREATE TABLE IF NOT EXISTS `battleground_template` (
  `id` mediumint(8) unsigned NOT NULL,
  `MinPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0',
  `MaxPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0',
  `MinLvl` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MaxLvl` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `AllianceStartLoc` mediumint(8) unsigned NOT NULL,
  `AllianceStartO` float NOT NULL,
  `HordeStartLoc` mediumint(8) unsigned NOT NULL,
  `HordeStartO` float NOT NULL,
  `StartMaxDist` float NOT NULL DEFAULT '0',
  `Weight` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `holiday` int(3) NOT NULL DEFAULT '0',
  `ScriptName` char(64) NOT NULL DEFAULT '',
  `Comment` char(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table world.battleground_template: 17 rows
/*!40000 ALTER TABLE `battleground_template` DISABLE KEYS */;
INSERT IGNORE INTO `battleground_template` (`id`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `MinLvl`, `MaxLvl`, `AllianceStartLoc`, `AllianceStartO`, `HordeStartLoc`, `HordeStartO`, `StartMaxDist`, `Weight`, `holiday`, `ScriptName`, `Comment`) VALUES
	(1, 10, 40, 45, 90, 611, 3.16312, 610, 0.715504, 100, 4, 283, '', 'Alterac Valley'),
	(2, 5, 10, 10, 90, 769, 3.14159, 770, 0.151581, 75, 9, 284, '', 'Warsong Gulch'),
	(3, 8, 15, 10, 90, 890, 3.91571, 889, 0.813671, 75, 8, 285, '', 'Arathi Basin'),
	(7, 8, 15, 35, 90, 1103, 3.03123, 1104, 0.055761, 75, 8, 353, '', 'Eye of The Storm'),
	(4, 0, 2, 10, 90, 929, 0, 936, 3.14159, 0, 1, 0, '', 'Nagrand Arena'),
	(5, 0, 2, 10, 90, 939, 0, 940, 3.14159, 0, 1, 0, '', 'Blades\'s Edge Arena'),
	(6, 0, 2, 10, 90, 0, 0, 0, 0, 0, 1, 0, '', 'All Arena'),
	(8, 0, 2, 10, 90, 1258, 0, 1259, 3.14159, 0, 1, 0, '', 'Ruins of Lordaeron'),
	(9, 7, 15, 65, 90, 1367, 0, 1368, 0, 0, 6, 400, '', 'Strand of the Ancients'),
	(10, 5, 5, 91, 91, 1362, 0, 1363, 3.14159, 0, 1, 0, '', 'Dalaran Sewers'),
	(11, 5, 5, 91, 91, 1364, 0, 1365, 0, 0, 1, 0, '', 'The Ring of Valor'),
	(30, 20, 40, 91, 91, 1485, 0, 1486, 3.16124, 200, 0, 420, '', 'Isle of Conquest'),
	(32, 5, 40, 45, 90, 0, 0, 0, 0, 0, 1, 0, '', 'Random battleground'),
	(699, 5, 10, 70, 90, 4059, 0, 4060, 0, 20, 8, 489, '', 'Kotmogu\'s temple'),
	(708, 5, 10, 91, 91, 4062, 0, 4061, 0, 0, 0, 488, '', 'SilverShard Mines'),
	(108, 5, 10, 71, 90, 1726, 0, 1727, 0, 0, 8, 436, '', 'Twin Peaks'),
	(120, 5, 10, 10, 90, 1740, 0, 1799, 0, 0, 8, 435, '', 'Battle for Gilneas');
/*!40000 ALTER TABLE `battleground_template` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
