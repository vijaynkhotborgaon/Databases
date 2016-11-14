-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2016 at 02:05 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `machin_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `brand`
--

CREATE TABLE IF NOT EXISTS `brand` (
`no.` int(11) NOT NULL,
  `brand_name` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `brand`
--

INSERT INTO `brand` (`no.`, `brand_name`) VALUES
(1, 'accer'),
(2, 'sasa'),
(3, 'sassssd'),
(4, 'vijay'),
(5, 'sasasav'),
(6, 'accer'),
(7, '');

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE IF NOT EXISTS `details` (
`No.` int(11) NOT NULL,
  `no_foreign` int(11) NOT NULL,
  `brand_code` varchar(255) NOT NULL,
  `brand_price` float NOT NULL,
  `specification` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`No.`, `no_foreign`, `brand_code`, `brand_price`, `specification`) VALUES
(1, 2, 'we3444', 2500, 'jQuery is a JavaScript Library.\r\n\r\njQuery greatly simplifies JavaScript programming.\r\n\r\njQuery is easy to learn.'),
(2, 1, 'ew45r', 2390, 'With jQuery you can fade elements in and out of visibility.\r\n\r\nWith jQuery you can fade elements in and out of visibility.\r\n\r\nWith jQuery you can fade elements in and out of visibility.\r\n\r\nWith jQuery you can fade elements in and out of visibility.'),
(3, 6, '23e4', 12300, 'some specification');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `brand`
--
ALTER TABLE `brand`
 ADD PRIMARY KEY (`no.`);

--
-- Indexes for table `details`
--
ALTER TABLE `details`
 ADD PRIMARY KEY (`No.`), ADD KEY `no_foreign` (`no_foreign`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `brand`
--
ALTER TABLE `brand`
MODIFY `no.` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
MODIFY `No.` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `details`
--
ALTER TABLE `details`
ADD CONSTRAINT `my_constarint` FOREIGN KEY (`no_foreign`) REFERENCES `brand` (`no.`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
