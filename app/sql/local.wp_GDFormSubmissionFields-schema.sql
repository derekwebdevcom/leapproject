/*!40101 SET NAMES binary*/;
/*!40014 SET FOREIGN_KEY_CHECKS=0*/;

CREATE TABLE `wp_GDFormSubmissionFields` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Submission` int(11) unsigned DEFAULT NULL,
  `Field` int(11) unsigned NOT NULL,
  `Value` text,
  PRIMARY KEY (`Id`),
  KEY `Field` (`Field`),
  KEY `Submission` (`Submission`),
  CONSTRAINT `wp_GDFormSubmissionFields_ibfk_1` FOREIGN KEY (`Field`) REFERENCES `wp_GDFormFields` (`Id`) ON DELETE CASCADE,
  CONSTRAINT `wp_GDFormSubmissionFields_ibfk_2` FOREIGN KEY (`Submission`) REFERENCES `wp_GDFormSubmissions` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
