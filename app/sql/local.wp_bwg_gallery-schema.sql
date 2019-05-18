/*!40101 SET NAMES binary*/;
/*!40014 SET FOREIGN_KEY_CHECKS=0*/;

CREATE TABLE `wp_bwg_gallery` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `page_link` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `preview_image` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `random_preview_image` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `order` bigint(20) NOT NULL,
  `author` bigint(20) NOT NULL,
  `published` tinyint(1) NOT NULL,
  `gallery_type` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `gallery_source` varchar(256) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autogallery_image_number` int(4) NOT NULL,
  `update_flag` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `modified_date` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
