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

-- Structuur van  tabel world.item_extended_cost wordt geschreven
CREATE TABLE IF NOT EXISTS `item_extended_cost` (
  `ID` mediumint(11) DEFAULT NULL,
  `RequiredArenaSlot` mediumint(11) DEFAULT NULL,
  `RequiredItem1` mediumint(11) DEFAULT NULL,
  `RequiredItem2` mediumint(11) DEFAULT NULL,
  `RequiredItem3` mediumint(11) DEFAULT NULL,
  `RequiredItem4` mediumint(11) DEFAULT NULL,
  `RequiredItem5` mediumint(11) DEFAULT NULL,
  `RequiredItemCount1` mediumint(11) DEFAULT NULL,
  `RequiredItemCount2` mediumint(11) DEFAULT NULL,
  `RequiredItemCount3` mediumint(11) DEFAULT NULL,
  `RequiredItemCount4` mediumint(11) DEFAULT NULL,
  `RequiredItemCount5` mediumint(11) DEFAULT NULL,
  `RequiredPersonalArenaRating` mediumint(11) DEFAULT NULL,
  `RequiredCurrency1` mediumint(11) DEFAULT NULL,
  `RequiredCurrency2` mediumint(11) DEFAULT NULL,
  `RequiredCurrency3` mediumint(11) DEFAULT NULL,
  `RequiredCurrency4` mediumint(11) DEFAULT NULL,
  `RequiredCurrency5` mediumint(11) DEFAULT NULL,
  `RequiredCurrencyCount1` mediumint(11) DEFAULT NULL,
  `RequiredCurrencyCount2` mediumint(11) DEFAULT NULL,
  `RequiredCurrencyCount3` mediumint(11) DEFAULT NULL,
  `RequiredCurrencyCount4` mediumint(11) DEFAULT NULL,
  `RequiredCurrencyCount5` mediumint(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumpen data van tabel world.item_extended_cost: ~0 rows (ongeveer)
/*!40000 ALTER TABLE `item_extended_cost` DISABLE KEYS */;
/*!40000 ALTER TABLE `item_extended_cost` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
