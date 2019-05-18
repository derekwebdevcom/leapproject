/*!40101 SET NAMES binary*/;
/*!40014 SET FOREIGN_KEY_CHECKS=0*/;

CREATE TABLE `wp_GDFormAddressFieldOptions` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Field` int(11) unsigned NOT NULL,
  `ShowCountry` int(1) DEFAULT '1',
  `PlaceholderCountry` int(11) unsigned DEFAULT NULL,
  `Countries` text,
  `ShowState` int(1) DEFAULT '1',
  `ShowCity` int(1) DEFAULT '1',
  `ShowAddress` int(1) DEFAULT '1',
  `ShowZip` int(1) DEFAULT '1',
  `SearchOn` int(1) DEFAULT '1',
  PRIMARY KEY (`Id`),
  KEY `Field` (`Field`),
  CONSTRAINT `wp_GDFormAddressFieldOptions_ibfk_1` FOREIGN KEY (`Field`) REFERENCES `wp_GDFormFields` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
