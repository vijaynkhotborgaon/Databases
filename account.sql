-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2016 at 01:56 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `account`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE IF NOT EXISTS `account` (
`account_id` int(20) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `age` int(10) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `emailad` varchar(25) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`account_id`, `firstname`, `lastname`, `age`, `gender`, `emailad`, `username`, `password`) VALUES
(52, 'a', 'a', 33, 'male', 'c_12@yahoo.com', 'ranjitkarki2@gmail.c', '70c881d4a26984ddce795f6f71817c9cf4480e79'),
(53, 'ranjit', 'karki', 22, 'male', 'ranjitkarki2@gmail.com', 'ranjit', '11aa0e67225134c844298af770a8021f35882b34'),
(58, 'z', 'z', 22, 'male', 'ranjitkarki2@gmail.com', 'zzzz', 'cb990257247b592eaaed54b84b32d96b7904fd95'),
(59, 'a', 'a', 22, 'male', 'c_12@yahoo.com', 'aaaa', '70c881d4a26984ddce795f6f71817c9cf4480e79'),
(60, 'Ranjit', 'karki', 22, 'male', 'c_12@yahoo.com', 'ranjit1', '51237e8f1560649b668ad473110de14c49107d8a'),
(61, 'apple', 'aple', 33, 'male', 'c_12@yahoo.com', 'apple', 'd0be2dc421be4fcd0172e5afceea3970e2f3d940'),
(62, 'qq', 'qq', 0, 'male', 'ranjitkarki2@gmail.com', 'qqqq', '33a9e269dd782e92489a8e547b7ed582e0e1d42b'),
(63, 'ww', 'ww', 0, 'male', 'c_12@yahoo.com', 'wwww', '573b76b3265bbcfe6a9d2bf0ba54f057f155c921'),
(64, 'www', 'w', 0, 'male', 'ranjitkarki2@gmail.com', 'wwww1', '2b53ae83a10d1126f1b41c158dce1068f6fb2596'),
(65, 'ab', 'a', 33, 'male', 'c_12@yahoo.com', 'mmmm', '1efcfaab69361232b5e5e39265464be84f6e484f'),
(66, 'Ranjit', 'ab', 33, 'male', 'c_12@yahoo.com', 'am', '1efcfaab69361232b5e5e39265464be84f6e484f'),
(67, 'ss', 'ss', 33, 'female', 'ranjitkarki2@gmail.com', 'ssss', 'c455582f41f589213a7d34ccb3954c67476077da'),
(69, 'a', 'a', 33, 'male', 'c_12@yahoo.com', 'cccc', '4beaad6292b7db0f9354e0d8b915ec0dbbc03a5a');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
 ADD PRIMARY KEY (`account_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account`
--
ALTER TABLE `account`
MODIFY `account_id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=70;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
