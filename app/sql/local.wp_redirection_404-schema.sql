/*!40101 SET NAMES binary*/;
/*!40014 SET FOREIGN_KEY_CHECKS=0*/;

CREATE TABLE `wp_redirection_404` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `created` datetime NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `agent` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `referrer` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `created` (`created`),
  KEY `url` (`url`(191)),
  KEY `referrer` (`referrer`(191)),
  KEY `ip` (`ip`)
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
