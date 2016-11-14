-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2016 at 02:03 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `interview_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE IF NOT EXISTS `employee` (
`Employee_id` int(11) NOT NULL,
  `First_name` varchar(255) NOT NULL,
  `Last_name` varchar(255) NOT NULL,
  `Salary` int(10) NOT NULL,
  `Joining_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Department` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`Employee_id`, `First_name`, `Last_name`, `Salary`, `Joining_date`, `Department`) VALUES
(1, 'John', 'Abraham', 1000000, '2013-01-01 06:30:00', 'Banking'),
(2, 'Michael', 'Clarke', 800000, '2013-01-01 06:30:00', 'Insurance'),
(3, 'Roy			', 'Thomas', 700000, '2013-01-02 06:30:00', 'Banking'),
(4, 'Tom			 	\r\n', 'Jose', 600000, '2013-02-01 06:30:00', 'Insurance'),
(5, 'Jerry			', 'Pinto', 650000, '2013-02-01 06:30:00', 'Insurance'),
(6, 'Philip				', 'Mathew', 750000, '2013-01-01 06:30:00', 'Services'),
(7, 'TestName1				', '123', 650000, '2013-01-01 06:30:00', 'Services'),
(8, 'TestName2				', 'Lname%', 600000, '2013-02-01 06:30:00', 'Insurance');

-- --------------------------------------------------------

--
-- Table structure for table `incentives`
--

CREATE TABLE IF NOT EXISTS `incentives` (
  `Employee_ref_id` int(11) NOT NULL,
  `Incentive_date` date NOT NULL,
  `Incentive_amount` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `incentives`
--

INSERT INTO `incentives` (`Employee_ref_id`, `Incentive_date`, `Incentive_amount`) VALUES
(1, '2013-03-01', 9000),
(2, '2013-03-01', 3000),
(3, '2013-02-01', 4000),
(1, '2013-01-01', 9000),
(2, '2013-01-01', 3500);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
 ADD PRIMARY KEY (`Employee_id`);

--
-- Indexes for table `incentives`
--
ALTER TABLE `incentives`
 ADD KEY `Employee_ref_id` (`Employee_ref_id`), ADD KEY `index_ref_id` (`Employee_ref_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
MODIFY `Employee_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `incentives`
--
ALTER TABLE `incentives`
ADD CONSTRAINT `incentives_ibfk_1` FOREIGN KEY (`Employee_ref_id`) REFERENCES `employee` (`Employee_id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
