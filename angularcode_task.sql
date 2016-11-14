-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2016 at 01:57 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `angularcode_task`
--

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE IF NOT EXISTS `tasks` (
`id` int(11) NOT NULL,
  `task` varchar(200) NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tasks`
--

INSERT INTO `tasks` (`id`, `task`, `status`, `created_at`) VALUES
(1, 'My first task', 2, 1390815970),
(2, 'Perform unit testing', 2, 1390815993),
(3, 'Find bugs', 2, 1390817659),
(4, 'Test in small devices', 2, 1390818389),
(7, 'my', 2, 1462787579),
(8, 'my', 2, 1462787585),
(9, 'my', 2, 1462787587),
(10, 'my', 2, 1462787588),
(11, 'sasa', 2, 1462787641),
(12, 'sasa', 2, 1462787643),
(13, 'sa', 2, 1462787679),
(14, 'sa', 2, 1462787679),
(15, 'sa', 2, 1462787738),
(16, 'sa', 2, 1462787739),
(17, 'sa', 2, 1462788874),
(18, 'sa', 2, 1462788874),
(19, 'sa', 2, 1462788876),
(20, 'sa', 2, 1462788876),
(21, 'sa', 2, 1462788877),
(25, 'undefined', 0, 1462798646),
(26, '', 0, 1462798647),
(27, '', 0, 1462798647),
(28, '', 0, 1462798647),
(29, '', 0, 1462798648),
(30, '', 0, 1462798648),
(31, '', 0, 1462798648),
(32, '', 0, 1462798649),
(33, '', 0, 1462798649),
(34, '', 0, 1462798649),
(35, 'undefined', 0, 1462876108),
(36, '', 0, 1462876109);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tasks`
--
ALTER TABLE `tasks`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=37;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
