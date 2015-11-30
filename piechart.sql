-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 30, 2015 at 12:48 PM
-- Server version: 5.5.16
-- PHP Version: 5.4.0beta2-dev

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sreenath`
--
CREATE DATABASE `sreenath` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `sreenath`;

-- --------------------------------------------------------

--
-- Table structure for table `piechart`
--

CREATE TABLE IF NOT EXISTS `piechart` (
  `user_id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `subject` varchar(50) DEFAULT NULL,
  `mark` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `piechart`
--

INSERT INTO `piechart` (`user_id`, `name`, `subject`, `mark`) VALUES
(1, 'raju', 'maths', '100'),
(2, 'anil', 'english', '80'),
(3, 'biju', 'maths', '100'),
(4, 'sanil', 'english', '100'),
(5, 'draju', 'maths', '70'),
(6, 'sanil', 'english', '100');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
