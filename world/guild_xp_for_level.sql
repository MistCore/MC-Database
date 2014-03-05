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

-- Structuur van  tabel world.guild_xp_for_level wordt geschreven
CREATE TABLE IF NOT EXISTS `guild_xp_for_level` (
  `lvl` int(11) unsigned NOT NULL,
  `xp_for_next_level` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`lvl`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumpen data van tabel world.guild_xp_for_level: 25 rows
/*!40000 ALTER TABLE `guild_xp_for_level` DISABLE KEYS */;
INSERT IGNORE INTO `guild_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES
	(1, 16580000),
	(2, 18240000),
	(3, 19900000),
	(4, 21550000),
	(5, 23220000),
	(6, 24880000),
	(7, 26530000),
	(8, 28190000),
	(9, 29850000),
	(10, 31510000),
	(11, 33170000),
	(12, 34820000),
	(13, 36490000),
	(14, 38140000),
	(15, 39800000),
	(16, 41450000),
	(17, 43120000),
	(18, 44780000),
	(19, 46430000),
	(20, 48090000),
	(21, 49750000),
	(22, 51410000),
	(23, 53060000),
	(24, 54730000),
	(25, 56390000);
/*!40000 ALTER TABLE `guild_xp_for_level` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
