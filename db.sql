-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 18, 2020 at 07:10 PM
-- Server version: 5.1.53
-- PHP Version: 5.3.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE IF NOT EXISTS `register` (
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`name`, `email`, `password`) VALUES
('pratap', 'pratap12@gmail.com', 'pratap');

-- --------------------------------------------------------

--
-- Table structure for table `table3`
--

CREATE TABLE IF NOT EXISTS `table3` (
  `theatre` varchar(30) NOT NULL,
  `shows` varchar(30) NOT NULL,
  `tickets` int(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table3`
--

INSERT INTO `table3` (`theatre`, `shows`, `tickets`) VALUES
('Ganesh Theatre', '11:00AM', 250),
('Ganesh Theatre', '7:00AM', 296),
('Urich Mall', '9:00PM', 250),
('galaxy', '7:00AM', 250),
('PVR', '7:00AM', 255),
('Ganesh Theatre', '9:00PM', 300),
('Ganesh Theatre', '2:00PM', 260),
('Ganesh Theatre', '6:00PM', 250),
('Urich Mall', '6:00PM', 350),
('Urich Mall', '2:00PM', 241),
('Urich Mall', '11:00AM', 300),
('Galaxy', '11:00AM', 300),
('Galaxy', '2:00PM', 250),
('Galaxy', '6:00PM', 350),
('Galaxy', '9:00PM', 250),
('Urich Mall', '7:00AM', 260),
('PVR', '11:00AM', 300),
('PVR', '2:00PM', 250),
('PVR', '6:00PM', 350),
('PVR', '9:00PM', 250);
