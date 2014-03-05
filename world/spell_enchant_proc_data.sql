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

-- Structuur van  tabel world.spell_enchant_proc_data wordt geschreven
CREATE TABLE IF NOT EXISTS `spell_enchant_proc_data` (
  `entry` int(10) unsigned NOT NULL,
  `customChance` int(10) unsigned NOT NULL DEFAULT '0',
  `PPMChance` float unsigned NOT NULL DEFAULT '0',
  `procEx` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Spell enchant proc data';

-- Dumpen data van tabel world.spell_enchant_proc_data: 18 rows
/*!40000 ALTER TABLE `spell_enchant_proc_data` DISABLE KEYS */;
INSERT IGNORE INTO `spell_enchant_proc_data` (`entry`, `customChance`, `PPMChance`, `procEx`) VALUES
	(2, 0, 8.8, 0),
	(803, 0, 6, 0),
	(912, 0, 6, 0),
	(1894, 0, 3, 0),
	(1898, 0, 6, 0),
	(1899, 0, 1, 0),
	(1900, 0, 1, 0),
	(2673, 0, 1, 0),
	(2675, 0, 1, 0),
	(3225, 0, 1, 0),
	(3239, 0, 3, 0),
	(3241, 0, 3, 0),
	(3251, 0, 3, 0),
	(3273, 0, 3, 0),
	(3368, 0, 1, 0),
	(3369, 0, 1, 0),
	(3789, 0, 1, 0),
	(3869, 0, 1, 0);
/*!40000 ALTER TABLE `spell_enchant_proc_data` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
