/*!40101 SET NAMES binary*/;
/*!40014 SET FOREIGN_KEY_CHECKS=0*/;

CREATE TABLE `wp_GDFormSubmissions` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Form` int(11) unsigned DEFAULT NULL,
  `IpAddress` varchar(39) DEFAULT NULL,
  `Viewed` int(1) DEFAULT '0',
  `Spam` int(1) DEFAULT '0',
  PRIMARY KEY (`Id`),
  KEY `Form` (`Form`),
  CONSTRAINT `wp_GDFormSubmissions_ibfk_1` FOREIGN KEY (`Form`) REFERENCES `wp_GDFormForms` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
