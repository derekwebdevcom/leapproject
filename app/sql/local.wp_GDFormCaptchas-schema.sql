/*!40101 SET NAMES binary*/;
/*!40014 SET FOREIGN_KEY_CHECKS=0*/;

CREATE TABLE `wp_GDFormCaptchas` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Field` int(11) unsigned DEFAULT NULL,
  `Captcha` varchar(11) DEFAULT NULL,
  `Created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
