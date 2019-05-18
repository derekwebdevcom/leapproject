/*!40101 SET NAMES binary*/;
/*!40014 SET FOREIGN_KEY_CHECKS=0*/;

CREATE TABLE `wp_bwg_image` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `gallery_id` bigint(20) NOT NULL,
  `slug` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `image_url` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `thumb_url` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `alt` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `size` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `filetype` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `resolution` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `author` bigint(20) NOT NULL,
  `order` bigint(20) NOT NULL,
  `published` tinyint(1) NOT NULL,
  `comment_count` bigint(20) NOT NULL,
  `avg_rating` float NOT NULL,
  `rate_count` bigint(20) NOT NULL,
  `hit_count` bigint(20) NOT NULL,
  `redirect_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pricelist_id` bigint(20) NOT NULL,
  `modified_date` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
