-- phpMyAdmin SQL Dump
-- version 3.4.10.1deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 05, 2012 at 02:41 PM
-- Server version: 5.5.22
-- PHP Version: 5.3.10-1ubuntu3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `entdex`
--

-- --------------------------------------------------------

--
-- Table structure for table `ed_appsetup`
--

CREATE TABLE IF NOT EXISTS `ed_appsetup` (
  `app_id` bigint(64) NOT NULL AUTO_INCREMENT,
  `app_title` varchar(40) NOT NULL,
  `app_version` varchar(40) NOT NULL,
  `app_revision` varchar(40) NOT NULL,
  `app_theme` varchar(40) NOT NULL,
  `app_active` enum('false','true') NOT NULL,
  PRIMARY KEY (`app_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ed_appsetup`
--

INSERT INTO `ed_appsetup` (`app_id`, `app_title`, `app_version`, `app_revision`, `app_theme`, `app_active`) VALUES
(1, 'EntDex', '2012', 'a', 'default', 'true');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;