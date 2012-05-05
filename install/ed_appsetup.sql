$appsetup='
SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";
CREATE TABLE IF NOT EXISTS `ed_appsetup` (
  `app_id` bigint(64) NOT NULL AUTO_INCREMENT,
  `app_title` varchar(40) NOT NULL,
  `app_version` varchar(40) NOT NULL,
  `app_revision` varchar(40) NOT NULL,
  `app_theme` varchar(40) NOT NULL,
  `app_active` enum(\'false\',\'true\') NOT NULL,
  PRIMARY KEY (`app_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;
INSERT INTO `ed_appsetup` (`app_id`, `app_title`, `app_version`, `app_revision`, `app_theme`, `app_active`) VALUES
(1, \'EntDex\', \'2012\', \'a\', \'default\', \'true\');
';