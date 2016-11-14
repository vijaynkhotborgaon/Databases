-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2016 at 02:01 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ccse`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE IF NOT EXISTS `employee` (
  `eid` int(100) NOT NULL,
  `fname` char(100) NOT NULL,
  `mname` char(100) NOT NULL,
  `lname` char(100) NOT NULL,
  `bday` varchar(100) NOT NULL,
  `age` int(100) NOT NULL,
  `gender` char(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `status` char(100) NOT NULL,
  `contact` int(100) NOT NULL,
  `posid` varchar(100) NOT NULL,
  `date_added` date NOT NULL,
  `added_by` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`eid`, `fname`, `mname`, `lname`, `bday`, `age`, `gender`, `address`, `status`, `contact`, `posid`, `date_added`, `added_by`) VALUES
(0, 'fgbnfg', 'gfbgf', 'gfbgfb', 'March 3,1962', 676, 'Female', 'fghngg', ' Married', 4565654, 'DR-2', '2013-06-15', 'Lester'),
(3433, 'grggerg', 'egergreg', 'rrgreger', 'March 3,1962', 23, 'Male', 'werww', ' Married', 2147483647, 'FC-3', '2013-06-15', 'Lester'),
(4545, 'sdfsd', 'sdgsdg', 'sgs', 'Febuary 3,1962', 5, 'Male', 'dfgfg', ' Married', 546456456, 'DR-2', '2013-06-15', 'Lester'),
(897562, 'masangala', 'johanna', 'masangala', 'Febuary 17,1968', 60, 'Male', '50 mumias', ' Married', 701115689, 'PR-4', '2013-06-16', 'shiundu'),
(2400123, 'Princi', 'Hardcore', 'Nocasa', 'January 2,1985', 22, 'Male', 'Lingsat', ' Single', 2147483647, 'DR-2', '2008-11-15', 'Princi'),
(2600847, 'Rod Emmanuel', 'Perez', 'Abulencia', 'October 24,1989', 19, 'Male', 'Brgy 4 SFC', ' Single', 915123456, 'PE-5', '2008-12-13', 'Princi'),
(2600874, 'Lester', 'Quiza', 'Lubiano', 'April 7,1989', 19, 'Male', 'Dalumpinas', ' Single', 2147483647, 'AD-1', '2008-11-15', 'Princi'),
(2604256, 'Ronel Joy', 'Velarmino', 'Fernandez', 'August 15,1989', 19, 'Male', 'Bauang', ' Single', 920123456, 'PR-4', '2008-12-13', 'Princi'),
(7895623, 'judy', 'shirika', 'mammy', 'April 6,1990', 22, 'Female', '50 mmust', ' Married', 707536811, 'PE-5', '2013-06-16', 'shiundu'),
(27272478, 'shiundu', 'omondi', 'jonathan', 'October 10,1989', 23, 'Male', '3240 Eldoret', ' Single', 717002320, 'AD-1', '2013-06-17', 'shiundu'),
(27272479, 'ran', 'sirika', 'jona', 'Febuary 4,1989', 20, 'Male', '3240 eld', ' Single', 717002320, 'PR-4', '2013-06-16', 'shiundu'),
(27274589, 'ROSE', 'LILIAN', 'MASANGALA', 'June 6,1968', 50, 'Female', '50 mumias', ' Married', 720100064, 'PR-4', '2013-06-16', 'shiundu'),
(456855621, 'mark', 'john', 'domo', 'Febuary 11,1989', 89, 'Male', '123 eldy', ' Married', 722285720, 'PE-5', '2013-06-16', 'shiundu');

-- --------------------------------------------------------

--
-- Table structure for table `ldays`
--

CREATE TABLE IF NOT EXISTS `ldays` (
`id` mediumint(10) NOT NULL,
  `posid` varchar(10) NOT NULL,
  `adays` int(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ldays`
--

INSERT INTO `ldays` (`id`, `posid`, `adays`) VALUES
(1, 'PR-4', 7),
(2, 'PE-5', 15);

-- --------------------------------------------------------

--
-- Table structure for table `leaves`
--

CREATE TABLE IF NOT EXISTS `leaves` (
`leaveid` int(100) NOT NULL,
  `eid` int(100) DEFAULT NULL,
  `fdate` date DEFAULT NULL,
  `leavetype` char(100) DEFAULT NULL,
  `edate` date DEFAULT NULL,
  `endate` date DEFAULT NULL,
  `reason` varchar(100) DEFAULT NULL,
  `recommending` char(100) DEFAULT 'pending',
  `deanstatus` char(100) NOT NULL DEFAULT 'pending',
  `directorstatus` char(100) NOT NULL DEFAULT 'pending'
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `leaves`
--

INSERT INTO `leaves` (`leaveid`, `eid`, `fdate`, `leavetype`, `edate`, `endate`, `reason`, `recommending`, `deanstatus`, `directorstatus`) VALUES
(1, 2604256, '2009-02-11', 'day/s vacation leave with pay', '2009-02-10', '2009-02-17', 'sorry i will have my leave', 'Approved', 'Approval', 'Approved'),
(2, 2600847, '2013-06-15', 'day/s sick without pay', '2009-02-14', '2009-02-14', 'revenue', 'pending', 'Approval', 'pending'),
(3, 27274589, '2013-06-17', 'birthday leave with pay', '2013-06-17', '0000-00-00', 'pliz i humbly ask for leave from \r\nthe specified', 'pending', 'Approval', 'pending'),
(4, 27274589, '2013-06-17', 'birthday leave with pay', '2013-06-17', '0000-00-00', 'pliz i humbly ask for leave from \r\nthe specified', 'pending', 'Approval', 'pending'),
(5, 456855621, '2013-06-17', 'day/s emergency leave with pay', '2013-02-17', '2013-03-07', 'please i need leave', 'pending', 'Approval', 'pending'),
(6, 27272479, '2013-06-17', 'day/s emergency leave with pay', '2013-03-19', '2013-06-30', 'i have to attend for my nephew burrial', 'Approved', 'Approval', 'Approved'),
(7, 897562, '2013-06-17', 'day/s vacation leave without pay', '2013-06-17', '2013-07-19', 'vacation', 'Approved', 'Approval', 'Approved'),
(8, 2600847, '2013-07-26', 'day/s sick leave with pay', '2013-07-26', '2013-07-30', 'sick leave', 'Approved', 'Disapproval', 'Approved');

-- --------------------------------------------------------

--
-- Table structure for table `position`
--

CREATE TABLE IF NOT EXISTS `position` (
  `posid` varchar(100) NOT NULL,
  `position` char(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `position`
--

INSERT INTO `position` (`posid`, `position`) VALUES
('AD-1', 'Administrator'),
('DR-2', 'Director'),
('PE-5', 'Permanent'),
('PR-4', 'Provisionary');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `userid` int(3) NOT NULL,
  `eid` int(10) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` char(40) NOT NULL,
  `posid` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userid`, `eid`, `fname`, `lname`, `username`, `password`, `posid`) VALUES
(1, 2600874, 'shiundu', 'jonathan', 'admin', 'd033e22ae348aeb5660fc2140aec35850c4da997', 'AD-1'),
(8, 2600123, 'Nyongesa', 'John', 'director', '235acfdf1375f5efd80203aca782a2f5e0f135ab', 'DR-2'),
(7, 2600847, 'Purity', 'Joan', 'manager', '5cee1c23e1604e9ae4f2c0e93bbb4c6eb72b5f2c', 'PE-5'),
(0, 27272479, 'man', 'yhj', 'nmbg', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'FC-3'),
(0, 27272478, 'head of section', 'jonathan', 'shiundu', '360d20736eefda7d81e77f019b24dd474d12ea78', 'DR-2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
 ADD PRIMARY KEY (`eid`);

--
-- Indexes for table `ldays`
--
ALTER TABLE `ldays`
 ADD PRIMARY KEY (`id`), ADD KEY `posid` (`posid`);

--
-- Indexes for table `leaves`
--
ALTER TABLE `leaves`
 ADD PRIMARY KEY (`leaveid`);

--
-- Indexes for table `position`
--
ALTER TABLE `position`
 ADD PRIMARY KEY (`posid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ldays`
--
ALTER TABLE `ldays`
MODIFY `id` mediumint(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `leaves`
--
ALTER TABLE `leaves`
MODIFY `leaveid` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
