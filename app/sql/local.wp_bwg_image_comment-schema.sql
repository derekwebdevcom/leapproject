/*!40101 SET NAMES binary*/;
/*!40014 SET FOREIGN_KEY_CHECKS=0*/;

CREATE TABLE `wp_bwg_image_comment` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `image_id` bigint(20) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date` varchar(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `url` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `mail` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `published` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
