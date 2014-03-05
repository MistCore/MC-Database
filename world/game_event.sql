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

-- Structuur van  tabel world.game_event wordt geschreven
CREATE TABLE IF NOT EXISTS `game_event` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event',
  `start_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before',
  `end_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler',
  `occurence` bigint(20) unsigned NOT NULL DEFAULT '5184000' COMMENT 'Delay in minutes between occurences of the event',
  `length` bigint(20) unsigned NOT NULL DEFAULT '2592000' COMMENT 'Length in minutes of the event',
  `holiday` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Client side holiday id',
  `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console',
  `world_event` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0 if normal event, 1 if world event',
  PRIMARY KEY (`eventEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumpen data van tabel world.game_event: 70 rows
/*!40000 ALTER TABLE `game_event` DISABLE KEYS */;
INSERT IGNORE INTO `game_event` (`eventEntry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`, `world_event`) VALUES
	(1, '2012-06-21 03:01:00', '2020-12-31 09:00:00', 525600, 20160, 341, 'Midsummer Fire Festival', 0),
	(2, '2012-12-15 10:00:00', '2012-12-31 14:00:00', 525600, 25920, 141, 'Winter Veil', 0),
	(3, '2012-11-04 03:01:00', '2020-12-31 09:00:00', 131040, 8639, 376, 'Darkmoon Faire (Terokkar Forest)', 0),
	(4, '2012-12-02 03:01:00', '2012-12-31 14:00:00', 131040, 8639, 374, 'Darkmoon Faire (Elwynn Forest)', 0),
	(5, '2012-10-07 02:01:00', '2012-12-31 14:00:00', 131040, 8639, 375, 'Darkmoon Faire (Mulgore)', 0),
	(6, '2010-01-01 10:00:00', '2020-12-31 09:00:00', 525600, 120, 0, 'New Year\'s Eve', 0),
	(7, '2011-01-23 04:01:00', '2020-12-31 09:00:00', 525600, 27360, 327, 'Lunar Festival', 0),
	(8, '2012-02-05 04:01:00', '2020-12-31 09:00:00', 525600, 20160, 423, 'Love is in the Air', 0),
	(9, '2012-04-08 03:01:00', '2020-12-31 09:00:00', 524160, 10080, 181, 'Noblegarden', 0),
	(10, '2012-04-29 03:01:00', '2020-12-31 09:00:00', 525600, 10080, 201, 'Children\'s Week ', 0),
	(11, '2012-09-18 04:00:00', '2020-12-31 09:00:00', 525600, 10080, 321, 'Harvest Festival', 0),
	(12, '2011-10-18 04:00:00', '2020-12-31 09:00:00', 525600, 20160, 324, 'Hallow\'s End', 0),
	(22, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 525600, 1, 0, 'AQ War Effort', 0),
	(17, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 525600, 1, 0, 'Scourge Invasion', 0),
	(13, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 525600, 1, 0, 'Elemental Invasions', 0),
	(14, '2012-01-01 03:00:00', '2020-12-31 09:00:00', 10080, 1440, 0, 'Stranglethorn Fishing Extravaganza Announce', 0),
	(16, '2007-08-05 07:00:00', '2020-12-31 09:00:00', 180, 120, 0, 'Gurubashi Arena Booty Run', 0),
	(15, '2012-01-01 17:00:00', '2020-12-31 09:00:00', 10080, 120, 301, 'Stranglethorn Fishing Extravaganza Fishing Pools', 0),
	(18, '2013-02-10 11:00:00', '2020-12-31 09:00:00', 90720, 10080, 283, 'Call to Arms: Alterac Valley!', 0),
	(19, '2013-01-06 11:00:00', '2020-12-31 09:00:00', 90720, 10080, 284, 'Call to Arms: Warsong Gulch!', 0),
	(20, '2013-01-27 11:00:00', '2020-12-31 09:00:00', 90720, 10080, 285, 'Call to Arms: Arathi Basin!', 0),
	(21, '2013-02-03 11:00:00', '2020-12-31 09:00:00', 90720, 10080, 353, 'Call to Arms: Eye of the Storm!', 0),
	(23, '2011-03-03 04:01:00', '2012-12-31 14:00:00', 131040, 4320, 0, 'Darkmoon Faire Building (Elwynn Forest)', 0),
	(24, '2012-09-20 03:01:00', '2020-12-31 09:00:00', 525600, 21600, 372, 'Brewfest', 0),
	(25, '2008-01-03 01:00:00', '2020-12-31 09:00:00', 1440, 720, 0, 'Nights', 0),
	(27, '2008-03-24 09:00:00', '2020-12-31 09:00:00', 86400, 21600, 0, 'Edge of Madness, Gri\'lek', 0),
	(28, '2008-04-07 09:00:00', '2020-12-31 09:00:00', 86400, 21600, 0, 'Edge of Madness, Hazza\'rah', 0),
	(29, '2008-04-21 09:00:00', '2020-12-31 09:00:00', 86400, 21600, 0, 'Edge of Madness, Renataki', 0),
	(30, '2008-05-05 09:00:00', '2020-12-31 09:00:00', 86400, 21600, 0, 'Edge of Madness, Wushoolay', 0),
	(31, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Tournament', 0),
	(32, '2008-05-15 23:00:00', '2020-01-01 11:00:00', 10080, 5, 0, 'L70ETC Concert', 0),
	(33, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 0, 0, 'Shattered Sun Offensive: Phase 1 - Reclaiming the Sanctum', 2),
	(34, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Shattered Sun Offensive: Phase 1 - Reclaiming the Sanctum COMPLETE', 2),
	(35, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 0, 0, 'Shattered Sun Offensive: Phase 2 - Sun\'s Reach Armory', 2),
	(36, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Shattered Sun Offensive: Phase 2 - Sun\'s Reach Armory COMPLETE', 2),
	(37, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 0, 0, 'Shattered Sun Offensive: Phase 2b - Activating the Sunwell Portal', 2),
	(38, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Shattered Sun Offensive: Phase 2b - Activating the Sunwell Portal COMPLETE', 2),
	(39, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 0, 0, 'Shattered Sun Offensive: Phase 3 - Sun\'s Reach Harbor', 2),
	(40, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Shattered Sun Offensive: Phase 3 - Sun\'s Reach Harbor COMPLETE', 2),
	(41, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 0, 0, 'Shattered Sun Offensive: Phase 3b - Rebuilding the Anvil and Forge', 2),
	(42, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Shattered Sun Offensive: Phase 3b - Rebuilding the Anvil and Forge COMPLETE', 2),
	(43, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 0, 0, 'Shattered Sun Offensive: Phase 4A - Creating the Alchemy Lab', 2),
	(44, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Shattered Sun Offensive: Phase 4A - Creating the Alchemy Lab COMPLETE', 2),
	(45, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 0, 0, 'Shattered Sun Offensive: Phase 4B - Building the Monument to the Fallen', 2),
	(46, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Shattered Sun Offensive: Phase 4B - Building the Monument to the Fallen COMPLETE', 2),
	(47, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Shattered Sun Offensive: Phase 4 - COMPLETE', 2),
	(52, '2010-12-25 09:00:00', '2020-12-31 09:00:00', 525600, 11700, 0, 'Winter Veil: Gifts', 0),
	(51, '2012-11-01 05:00:00', '2020-12-31 09:00:00', 525600, 2820, 409, 'Day of the Dead', 0),
	(48, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Wintergrasp Alliance Defence', 5),
	(49, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Wintergrasp Horde Defence', 5),
	(53, '2013-01-13 11:00:00', '2020-12-31 09:00:00', 90720, 10080, 400, 'Call to Arms: Strand of the Ancients!', 0),
	(55, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 3', 0),
	(56, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 4', 0),
	(57, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 5', 0),
	(58, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 6', 0),
	(59, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 7', 0),
	(60, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 8', 0),
	(54, '2013-01-20 11:00:00', '2020-12-31 09:00:00', 90720, 10080, 420, 'Call to Arms: Isle of Conquest!', 0),
	(50, '2012-09-19 03:01:00', '2020-12-31 08:00:00', 525600, 1440, 398, 'Pirates\' Day', 0),
	(61, '2010-09-07 03:00:00', '2010-10-10 03:00:00', 9999999, 47520, 0, 'Zalazane\'s Fall', 0),
	(62, '2012-01-01 17:00:00', '2020-12-31 09:00:00', 10080, 180, 0, 'Stranglethorn Fishing Extravaganza Turn-ins', 0),
	(63, '2012-01-07 16:00:00', '2020-12-31 09:00:00', 10080, 180, 424, 'Kalu\'ak Fishing Derby Turn-ins', 0),
	(64, '2012-01-07 17:00:00', '2020-12-31 09:00:00', 10080, 60, 0, 'Kalu\'ak Fishing Derby Fishing Pools', 0),
	(26, '2012-11-18 04:00:00', '2020-12-31 08:00:00', 525600, 10020, 404, 'Pilgrim\'s Bounty', 0),
	(65, '2013-02-17 11:00:00', '2020-12-31 09:00:00', 90720, 10080, 435, 'Call to Arms: Battle for Gilneas', 0),
	(66, '2013-02-24 11:00:00', '2020-12-31 09:00:00', 90720, 10080, 436, 'Call to Arms: Twin Peaks', 0),
	(67, '2013-03-03 11:00:00', '2020-12-31 09:00:00', 90720, 10080, 488, 'Call to Arms: Silvershard Mines', 0),
	(68, '2013-03-10 11:00:00', '2020-12-31 09:00:00', 90720, 10080, 489, 'Call to Arms: Temple of Kotmogu', 0),
	(69, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 9', 0),
	(75, '2013-07-07 03:01:00', '2020-12-31 00:00:00', 43680, 8639, 479, 'Darkmoon Faire', 0);
/*!40000 ALTER TABLE `game_event` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
