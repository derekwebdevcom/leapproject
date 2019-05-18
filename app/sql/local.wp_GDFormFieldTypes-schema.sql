/*!40101 SET NAMES binary*/;
/*!40014 SET FOREIGN_KEY_CHECKS=0*/;

CREATE TABLE `wp_GDFormFieldTypes` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Name` text,
  `IsFree` int(1) DEFAULT '1',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
