-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2016 at 02:07 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `practice`
--

-- --------------------------------------------------------

--
-- Table structure for table `table1`
--

CREATE TABLE IF NOT EXISTS `table1` (
  `id` varchar(7) NOT NULL DEFAULT '0',
  `name` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table1`
--

INSERT INTO `table1` (`id`, `name`) VALUES
('LHPL001', 'Jhon'),
('LHPL002', 'Mark'),
('LHPL003', 'vijay'),
('LHPL004', 'vijay'),
('LHPL005', 'vijay'),
('LHPL006', 'vijay'),
('LHPL007', 'narayan');

--
-- Triggers `table1`
--
DELIMITER //
CREATE TRIGGER `tg_table1_insert` BEFORE INSERT ON `table1`
 FOR EACH ROW BEGIN
  INSERT INTO table1_seq VALUES (NULL);
  SET NEW.id = CONCAT('LHPL', LPAD(LAST_INSERT_ID(), 3, '0'));
END
//
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `table1_seq`
--

CREATE TABLE IF NOT EXISTS `table1_seq` (
`id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table1_seq`
--

INSERT INTO `table1_seq` (`id`) VALUES
(1),
(2),
(3),
(4),
(5),
(6),
(7);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `table1`
--
ALTER TABLE `table1`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table1_seq`
--
ALTER TABLE `table1_seq`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `table1_seq`
--
ALTER TABLE `table1_seq`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
