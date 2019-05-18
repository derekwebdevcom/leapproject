/*!40101 SET NAMES binary*/;
/*!40014 SET FOREIGN_KEY_CHECKS=0*/;

CREATE TABLE `wp_GDFormFieldOptions` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) DEFAULT NULL,
  `Value` varchar(255) DEFAULT NULL,
  `Field` int(11) unsigned DEFAULT NULL,
  `Checked` int(1) DEFAULT '0',
  `Ordering` int(3) DEFAULT '0',
  `Image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `Field` (`Field`),
  CONSTRAINT `wp_GDFormFieldOptions_ibfk_1` FOREIGN KEY (`Field`) REFERENCES `wp_GDFormFields` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
