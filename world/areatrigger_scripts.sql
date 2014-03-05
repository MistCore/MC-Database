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

-- Structuur van  tabel world.areatrigger_scripts wordt geschreven
CREATE TABLE IF NOT EXISTS `areatrigger_scripts` (
  `entry` mediumint(8) NOT NULL,
  `ScriptName` char(64) NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumpen data van tabel world.areatrigger_scripts: 95 rows
/*!40000 ALTER TABLE `areatrigger_scripts` DISABLE KEYS */;
INSERT IGNORE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(522, 'at_twiggy_flathead'),
	(4560, 'at_legion_teleporter'),
	(4497, 'at_commander_dawnforge'),
	(1526, 'at_ring_of_law'),
	(4853, 'at_madrigosa'),
	(3066, 'SmartTrigger'),
	(4112, 'at_kelthuzad_center'),
	(4591, 'at_coilfang_waterfall'),
	(4017, 'at_twilight_grove'),
	(4016, 'at_malfurion_stormrage'),
	(962, 'at_zumrah'),
	(5284, 'SmartTrigger'),
	(5285, 'SmartTrigger'),
	(5286, 'SmartTrigger'),
	(5287, 'SmartTrigger'),
	(4871, 'SmartTrigger'),
	(4872, 'SmartTrigger'),
	(4873, 'SmartTrigger'),
	(5108, 'at_stormwright_shelf'),
	(5332, 'at_last_rites'),
	(5338, 'at_last_rites'),
	(5334, 'at_last_rites'),
	(5340, 'at_last_rites'),
	(1726, 'at_scent_larkorwi'),
	(1727, 'at_scent_larkorwi'),
	(1728, 'at_scent_larkorwi'),
	(1729, 'at_scent_larkorwi'),
	(1730, 'at_scent_larkorwi'),
	(1731, 'at_scent_larkorwi'),
	(1732, 'at_scent_larkorwi'),
	(1733, 'at_scent_larkorwi'),
	(1734, 'at_scent_larkorwi'),
	(1735, 'at_scent_larkorwi'),
	(1736, 'at_scent_larkorwi'),
	(1737, 'at_scent_larkorwi'),
	(1738, 'at_scent_larkorwi'),
	(1739, 'at_scent_larkorwi'),
	(1740, 'at_scent_larkorwi'),
	(822, 'at_map_chamber'),
	(5633, 'at_tyrannus_event_starter'),
	(5604, 'at_sindragosa_lair'),
	(5698, 'at_icc_saurfang_portal'),
	(5649, 'at_icc_shutdown_traps'),
	(5729, 'at_icc_start_blood_quickening'),
	(5616, 'at_icc_start_frostwing_gauntlet'),
	(5617, 'at_icc_start_frostwing_gauntlet'),
	(5618, 'at_icc_start_frostwing_gauntlet'),
	(5867, 'at_baltharus_plateau'),
	(5718, 'at_frozen_throne_teleport'),
	(5046, 'at_sholazar_waygate'),
	(5047, 'at_sholazar_waygate'),
	(4752, 'at_nats_landing'),
	(3551, 'at_bring_your_orphan_to'),
	(3549, 'at_bring_your_orphan_to'),
	(3547, 'at_bring_your_orphan_to'),
	(3546, 'at_bring_your_orphan_to'),
	(3552, 'at_bring_your_orphan_to'),
	(3548, 'at_bring_your_orphan_to'),
	(4356, 'at_bring_your_orphan_to'),
	(4829, 'at_brewfest'),
	(4820, 'at_brewfest'),
	(5710, 'SmartTrigger'),
	(5712, 'SmartTrigger'),
	(5711, 'SmartTrigger'),
	(5714, 'SmartTrigger'),
	(5715, 'SmartTrigger'),
	(5716, 'SmartTrigger'),
	(4422, 'at_area_52_entrance'),
	(4471, 'at_area_52_entrance'),
	(4466, 'at_area_52_entrance'),
	(4472, 'at_area_52_entrance'),
	(4838, 'SmartTrigger'),
	(8359, 'at_first_door'),
	(7126, 'areatrigger_at_shadopan_archery'),
	(7121, 'areatrigger_at_shadopan_archery'),
	(8272, 'areatrigger_at_shadopan_archery'),
	(8271, 'areatrigger_at_shadopan_archery'),
	(7656, 'at_gu_intro'),
	(4548, 'SmartTrigger'),
	(7835, 'AreaTrigger_at_temple_entrance'),
	(6990, 'AreaTrigger_at_bassin_curse'),
	(7011, 'AreaTrigger_at_bassin_curse'),
	(7012, 'AreaTrigger_at_bassin_curse'),
	(6988, 'AreaTrigger_at_bassin_curse'),
	(6989, 'AreaTrigger_at_bassin_curse'),
	(6987, 'AreaTrigger_at_bassin_curse'),
	(6986, 'AreaTrigger_at_bassin_curse'),
	(6992, 'AreaTrigger_at_bassin_curse'),
	(6991, 'AreaTrigger_at_bassin_curse'),
	(7710, 'AreaTrigger_at_mandori'),
	(7087, 'AreaTrigger_at_rescue_soldiers'),
	(7041, 'AreaTrigger_at_wind_temple_entrance'),
	(7858, 'AreaTrigger_at_middle_temple_from_east'),
	(5697, 'at_hor_waves_restarter'),
	(5702, 'AreaTrigger_at_bael_modan');
/*!40000 ALTER TABLE `areatrigger_scripts` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
