/*!40101 SET NAMES binary*/;
/*!40014 SET FOREIGN_KEY_CHECKS=0*/;

CREATE TABLE `wp_bwg_file_paths` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `is_dir` tinyint(1) DEFAULT '0',
  `path` mediumtext COLLATE utf8mb4_unicode_520_ci,
  `type` varchar(5) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `name` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `filename` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `alt` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `thumb` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `size` varchar(10) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `resolution` varchar(15) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `credit` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `aperture` int(10) DEFAULT NULL,
  `camera` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `caption` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `iso` int(10) DEFAULT NULL,
  `orientation` int(10) DEFAULT NULL,
  `copyright` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `tags` mediumtext COLLATE utf8mb4_unicode_520_ci,
  `date_modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
