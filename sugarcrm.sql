-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2016 at 02:15 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sugarcrm`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE IF NOT EXISTS `accounts` (
  `id` char(36) NOT NULL,
  `name` varchar(150) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `account_type` varchar(50) DEFAULT NULL,
  `industry` varchar(50) DEFAULT NULL,
  `annual_revenue` varchar(100) DEFAULT NULL,
  `phone_fax` varchar(100) DEFAULT NULL,
  `billing_address_street` varchar(150) DEFAULT NULL,
  `billing_address_city` varchar(100) DEFAULT NULL,
  `billing_address_state` varchar(100) DEFAULT NULL,
  `billing_address_postalcode` varchar(20) DEFAULT NULL,
  `billing_address_country` varchar(255) DEFAULT NULL,
  `rating` varchar(100) DEFAULT NULL,
  `phone_office` varchar(100) DEFAULT NULL,
  `phone_alternate` varchar(100) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `ownership` varchar(100) DEFAULT NULL,
  `employees` varchar(10) DEFAULT NULL,
  `ticker_symbol` varchar(10) DEFAULT NULL,
  `shipping_address_street` varchar(150) DEFAULT NULL,
  `shipping_address_city` varchar(100) DEFAULT NULL,
  `shipping_address_state` varchar(100) DEFAULT NULL,
  `shipping_address_postalcode` varchar(20) DEFAULT NULL,
  `shipping_address_country` varchar(255) DEFAULT NULL,
  `parent_id` char(36) DEFAULT NULL,
  `sic_code` varchar(10) DEFAULT NULL,
  `campaign_id` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`id`, `name`, `date_entered`, `date_modified`, `modified_user_id`, `created_by`, `description`, `deleted`, `assigned_user_id`, `account_type`, `industry`, `annual_revenue`, `phone_fax`, `billing_address_street`, `billing_address_city`, `billing_address_state`, `billing_address_postalcode`, `billing_address_country`, `rating`, `phone_office`, `phone_alternate`, `website`, `ownership`, `employees`, `ticker_symbol`, `shipping_address_street`, `shipping_address_city`, `shipping_address_state`, `shipping_address_postalcode`, `shipping_address_country`, `parent_id`, `sic_code`, `campaign_id`) VALUES
('23bfef68-2f97-f41c-7b64-568b7026b8f9', 'wipro', '2016-01-05 07:26:35', '2016-01-05 07:26:35', '45e6951f-8f1c-3d38-a662-568a073fb314', '45e6951f-8f1c-3d38-a662-568a073fb314', '', 0, '45e6951f-8f1c-3d38-a662-568a073fb314', '', '', '', '', '', '', '', '', '', '', '', NULL, 'http://', '', '', '', '', '', '', '', '', '', '', ''),
('3ca16c63-6abd-d830-c2fd-568b7a376e3b', 'Dinesh_client_1', '2016-01-05 08:08:38', '2016-01-05 08:08:38', 'c28106d4-aab4-0f63-8311-568a02b2148e', 'c28106d4-aab4-0f63-8311-568a02b2148e', '', 0, 'c28106d4-aab4-0f63-8311-568a02b2148e', '', '', '', '', '', '', '', '', '', '', '', NULL, 'http://', '', '', '', '', '', '', '', '', '', '', ''),
('6aa6fd1e-9d04-1af5-9c56-568b8502236f', 'sandeep_client_2', '2016-01-05 08:56:55', '2016-01-05 08:56:55', 'f2f2cc8d-6fea-3b0b-a4f3-568a06351f51', 'f2f2cc8d-6fea-3b0b-a4f3-568a06351f51', '', 0, 'c28106d4-aab4-0f63-8311-568a02b2148e', '', '', '', '', '', '', '', '', '', '', '', NULL, 'http://', '', '', '', '', '', '', '', '', '', '', ''),
('8dbeb807-d049-8dd9-265b-568b8526630f', 'ds', '2016-01-05 08:57:35', '2016-01-05 08:57:35', 'f2f2cc8d-6fea-3b0b-a4f3-568a06351f51', 'f2f2cc8d-6fea-3b0b-a4f3-568a06351f51', '', 0, 'c28106d4-aab4-0f63-8311-568a02b2148e', '', '', '', '', '', '', '', '', '', '', '', NULL, 'http://', '', '', '', '', '', '', '', '', '', '', ''),
('c3e90628-7d64-3dd7-4741-568a0994d4d9', 'HP', '2016-01-04 05:55:42', '2016-01-04 05:56:03', 'f2f2cc8d-6fea-3b0b-a4f3-568a06351f51', 'f2f2cc8d-6fea-3b0b-a4f3-568a06351f51', NULL, 0, 'f2f2cc8d-6fea-3b0b-a4f3-568a06351f51', NULL, NULL, NULL, '876543', 'Bangalore', 'bangalore', 'karnataka', '7867543', 'india', NULL, '6765548798', NULL, 'http://', NULL, NULL, NULL, 'Bangalore', 'bangalore', 'karnataka', '7867543', 'india', '', NULL, ''),
('ddb8da81-d305-9a0a-5917-568b71d0135f', 'suresh_client_1', '2016-01-05 07:31:30', '2016-01-05 07:31:30', '771f4f38-becf-d0cb-de15-568a072e700d', '771f4f38-becf-d0cb-de15-568a072e700d', '', 0, '771f4f38-becf-d0cb-de15-568a072e700d', '', '', '', '', '', '', '', '', '', '', '', NULL, 'http://', '', '', '', '', '', '', '', '', '', '', ''),
('f03cc1ac-0068-4c4d-2f23-5673bd96f3ae', 'vijay', '2015-12-18 08:02:40', '2015-12-18 08:02:40', '1', '1', '', 0, '1', '', '', '', 'thh6788', '', '', '', '', '', '', '56754455', NULL, 'http://', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `accounts_audit`
--

CREATE TABLE IF NOT EXISTS `accounts_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_bugs`
--

CREATE TABLE IF NOT EXISTS `accounts_bugs` (
  `id` varchar(36) NOT NULL,
  `account_id` varchar(36) DEFAULT NULL,
  `bug_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_cases`
--

CREATE TABLE IF NOT EXISTS `accounts_cases` (
  `id` varchar(36) NOT NULL,
  `account_id` varchar(36) DEFAULT NULL,
  `case_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_contacts`
--

CREATE TABLE IF NOT EXISTS `accounts_contacts` (
  `id` varchar(36) NOT NULL,
  `contact_id` varchar(36) DEFAULT NULL,
  `account_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `accounts_contacts`
--

INSERT INTO `accounts_contacts` (`id`, `contact_id`, `account_id`, `date_modified`, `deleted`) VALUES
('4cd745da-f99f-36f0-9aee-56934685b8de', '415acb5b-7609-1d1a-33fa-5693463b1a02', '8dbeb807-d049-8dd9-265b-568b8526630f', '2016-01-11 06:08:40', 0),
('b11d7c55-cd2b-0977-aae7-5693467a3b42', 'a152f85d-7daa-394f-7267-5693466ad584', '8dbeb807-d049-8dd9-265b-568b8526630f', '2016-01-11 06:06:27', 0),
('c4226dd5-6210-f2e6-b756-56934426cef8', 'b1fd277b-a157-cd25-c2c2-569344446d01', '6aa6fd1e-9d04-1af5-9c56-568b8502236f', '2016-01-11 05:57:49', 0);

-- --------------------------------------------------------

--
-- Table structure for table `accounts_opportunities`
--

CREATE TABLE IF NOT EXISTS `accounts_opportunities` (
  `id` varchar(36) NOT NULL,
  `opportunity_id` varchar(36) DEFAULT NULL,
  `account_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `acl_actions`
--

CREATE TABLE IF NOT EXISTS `acl_actions` (
  `id` char(36) NOT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `name` varchar(150) DEFAULT NULL,
  `category` varchar(100) DEFAULT NULL,
  `acltype` varchar(100) DEFAULT NULL,
  `aclaccess` int(3) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `acl_actions`
--

INSERT INTO `acl_actions` (`id`, `date_entered`, `date_modified`, `modified_user_id`, `created_by`, `name`, `category`, `acltype`, `aclaccess`, `deleted`) VALUES
('10b5923e-173a-797d-0856-566eac0e671f', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'delete', 'Bugs', 'module', 90, 0),
('113a0e33-d4df-e8fc-bb73-566eac6f542d', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'view', 'Opportunities', 'module', 90, 0),
('146e2c11-5279-9f1f-e700-566eac50d0bb', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'delete', 'Prospects', 'module', 90, 0),
('16ab58be-796a-6bdd-e61b-566eac3f7146', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'export', 'EmailMarketing', 'module', 90, 0),
('179a20d2-66ee-05fc-1ec3-566eac01d6de', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'view', 'Cases', 'module', 90, 0),
('17b42daf-8845-d36c-58a1-566eac4bf092', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'view', 'Tasks', 'module', 90, 0),
('18ef303d-d39e-eed6-abef-566eac56c050', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'massupdate', 'EmailTemplates', 'module', 90, 0),
('190cfcbf-278a-c266-ae04-566eac1cde71', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'import', 'Bugs', 'module', 90, 0),
('1a579f5e-6aaa-bae6-f29b-566eac67cdd6', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'list', 'Opportunities', 'module', 90, 0),
('1ac9feb6-a1de-b816-097e-566eac2650f7', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'import', 'Calls', 'module', 90, 0),
('1c2488fc-a26c-27e4-d749-566eac7a39fd', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'access', 'Campaigns', 'module', 89, 0),
('1cae95dc-ba17-8a11-5bc2-566eac604581', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'edit', 'Meetings', 'module', 90, 0),
('2202a3aa-4ed9-90e2-a123-566eac3e05d8', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'massupdate', 'EmailMarketing', 'module', 90, 0),
('226c5324-3db8-072a-76e1-566eacbae4eb', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'access', 'Emails', 'module', 89, 0),
('242e5ec5-0917-429b-7469-566eac6181f3', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'edit', 'Opportunities', 'module', 90, 0),
('249208f5-b5c1-9a81-f814-566eac54f3ad', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'edit', 'Prospects', 'module', 90, 0),
('250b4ef0-64f7-05aa-5157-566eac4cd098', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'import', 'Prospects', 'module', 90, 0),
('26a6e83b-06a3-5275-7607-566eace484da', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'export', 'Bugs', 'module', 90, 0),
('2779738e-e7ac-8943-15ba-566eac0b3567', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'export', 'Calls', 'module', 90, 0),
('28a1c853-9d99-5dd7-7df9-566eac3ca95b', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'access', 'ProspectLists', 'module', 89, 0),
('298c95e1-1e84-d2a4-04bf-566eac6c004e', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'view', 'Campaigns', 'module', 90, 0),
('2aa68bfc-0745-44a4-257a-566eac7c9bac', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'list', 'Tasks', 'module', 90, 0),
('2aedaffb-0262-8a86-db9b-566eac76cfc3', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'access', 'Project', 'module', 89, 0),
('2e48d7da-ffb2-1c77-bd29-566eac74f41a', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'view', 'Leads', 'module', 90, 0),
('2e8f1c20-d53d-262f-de31-566eacfac720', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'massupdate', 'Bugs', 'module', 90, 0),
('2f1f9c93-d0df-b469-c2e0-566eac9b7275', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'view', 'Emails', 'module', 90, 0),
('30900865-8dbd-9424-5f06-566eac97a394', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'list', 'Meetings', 'module', 90, 0),
('3114faf0-52b6-8393-03a5-566eaca23202', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'massupdate', 'Calls', 'module', 90, 0),
('3130645c-1677-9588-60c0-566eac282f3d', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'view', 'ProspectLists', 'module', 90, 0),
('319ad289-33b1-c2fc-6b48-566eac2d026f', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'delete', 'Opportunities', 'module', 90, 0),
('340f08e6-fa07-abaa-b4fd-566eac9905c0', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'access', 'ProjectTask', 'module', 89, 0),
('3543df54-d5f7-c8c3-6b04-566eac3b0429', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'export', 'Prospects', 'module', 90, 0),
('38a98bf0-e7da-f69a-b5f2-566eac5368cf', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'view', 'Project', 'module', 90, 0),
('38c0c791-2a25-0da1-093e-566eac86b795', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'list', 'Emails', 'module', 90, 0),
('3a3acf68-11d9-76e9-8f06-566eac18c70f', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'list', 'Cases', 'module', 90, 0),
('3ad85ace-c864-3ec8-586c-566eac56cf5f', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'list', 'Leads', 'module', 90, 0),
('3c52cede-0526-e3ed-3e14-566eac524126', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'list', 'Campaigns', 'module', 90, 0),
('403c596f-86f0-c5a7-c7a1-566eaccbcde1', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'list', 'ProspectLists', 'module', 90, 0),
('407f139c-58bf-da83-e758-566eaca84312', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'massupdate', 'Prospects', 'module', 90, 0),
('41d16bb9-7a6d-a647-a2c5-566eacd7a689', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'import', 'Opportunities', 'module', 90, 0),
('42308430-425a-5924-3c05-566eac793230', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'edit', 'Cases', 'module', 90, 0),
('42df4b06-9c34-c401-f3bd-566eac3fe99d', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'edit', 'Tasks', 'module', 90, 0),
('44e18cb7-3d36-4830-39fc-566eac6b88ac', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'edit', 'Emails', 'module', 90, 0),
('46e36db3-c83f-cbc9-2562-566eac1d4109', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'edit', 'Campaigns', 'module', 90, 0),
('482d3f85-e4da-b087-28b8-566eac2055ed', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'view', 'ProjectTask', 'module', 90, 0),
('48c40408-d95e-affa-0b3f-566eac310c78', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'delete', 'Calls', 'module', 90, 0),
('4a5a37f4-28ad-5280-ef21-566eac38f996', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'delete', 'Cases', 'module', 90, 0),
('4ca11315-3a73-d119-2044-566eac4851cd', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'edit', 'Leads', 'module', 90, 0),
('4e3663f2-0999-a7c0-f79c-566eac8dbd3b', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'list', 'Project', 'module', 90, 0),
('4e70d3ab-d4a4-21c0-d665-566eac76e163', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'delete', 'Emails', 'module', 90, 0),
('51038aaa-b370-d40f-0c5c-566eac7c6ecd', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'delete', 'Tasks', 'module', 90, 0),
('514d418d-7828-5a3a-3b83-566eac7b7205', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'delete', 'Meetings', 'module', 90, 0),
('526e3004-e269-5918-605d-566eac50890b', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'import', 'Cases', 'module', 90, 0),
('5791d5d3-428d-a97f-cc3b-566eacace53b', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'access', 'Contacts', 'module', 89, 0),
('57c4881d-7163-dd5e-b0d9-566eac4dc9b0', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'import', 'Emails', 'module', 90, 0),
('588d40c5-dfe3-abcf-e72d-566eac168c4e', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'edit', 'ProspectLists', 'module', 90, 0),
('58a244e6-84d0-4fe2-a6a6-566ead4bb9c4', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'access', 'EAPM', 'module', 89, 0),
('59ffbe3d-dbfd-0419-09ae-566eac337e29', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'delete', 'Campaigns', 'module', 90, 0),
('5a7cb60b-6c64-be7e-5459-566eac33833c', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'list', 'ProjectTask', 'module', 90, 0),
('5ab978b2-6edb-5452-047e-566eace8f2e1', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'export', 'Cases', 'module', 90, 0),
('5bacd9b6-a1f6-d2c9-ad1e-566eac2fe45f', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'import', 'Tasks', 'module', 90, 0),
('5e066a61-c1b5-768f-759c-566eac264bd2', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'delete', 'Leads', 'module', 90, 0),
('5e8fe496-2a6a-1d07-e7ee-566eacfcaacc', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'edit', 'Project', 'module', 90, 0),
('614e4dc2-4377-91f9-621b-566eac97ef47', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'export', 'Emails', 'module', 90, 0),
('61948a56-ffd7-c1d1-654e-566eac67d92e', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'view', 'Contacts', 'module', 90, 0),
('61968677-c39a-0fcb-e6b8-566eacc8f6a5', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'access', 'Documents', 'module', 89, 0),
('61aa19af-bab7-1e01-cbbf-566eacf0d5f9', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'delete', 'ProspectLists', 'module', 90, 0),
('626c9fe9-f8fe-a061-bf54-566eac69c667', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'export', 'Opportunities', 'module', 90, 0),
('62a4b6c1-d467-8414-6389-566eace0118d', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'import', 'Campaigns', 'module', 90, 0),
('62aa9bd5-6895-05c2-0984-566eacffd6fd', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'massupdate', 'Cases', 'module', 90, 0),
('664c05b8-96eb-7367-983e-566eac9316d5', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'delete', 'EmailMarketing', 'module', 90, 0),
('6809a1d3-41c2-5145-1888-566eac8297f2', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'export', 'Tasks', 'module', 90, 0),
('69e76173-6a46-6204-b530-566eac6c165b', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'import', 'ProspectLists', 'module', 90, 0),
('6aa9804b-235a-b31c-85df-566eacdec2c1', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'list', 'Contacts', 'module', 90, 0),
('6aaf83cb-a925-7de9-3d0e-566eac141458', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'massupdate', 'Emails', 'module', 90, 0),
('6bc0a891-dad2-2acd-b21f-566eac09517c', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'delete', 'Project', 'module', 90, 0),
('6c9cf8f9-650d-bd58-d7b0-566eac581397', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'export', 'Campaigns', 'module', 90, 0),
('6e093e1b-f8f4-1046-aa84-566eacb9d13b', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'edit', 'ProjectTask', 'module', 90, 0),
('6e48034d-9984-8801-b5ca-566eac831ab5', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'export', 'EmailTemplates', 'module', 90, 0),
('6e52e29e-a4c8-8af9-7af9-566eac12fb18', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'import', 'Leads', 'module', 90, 0),
('6e5e54b2-6da6-aeba-3516-566eaca00530', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'massupdate', 'Opportunities', 'module', 90, 0),
('71c86ab7-63a4-2982-0e58-566eac778c3c', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'export', 'ProspectLists', 'module', 90, 0),
('743f0c8c-fd63-0e42-5905-566eace5a02e', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'import', 'Project', 'module', 90, 0),
('7638e89b-d5d1-618a-c69e-566eac869835', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'export', 'Leads', 'module', 90, 0),
('782527aa-7224-0ac6-8f66-566eac53317c', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'massupdate', 'Tasks', 'module', 90, 0),
('7864b188-c5b9-b0b9-63b5-566eac173360', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'massupdate', 'Campaigns', 'module', 90, 0),
('78a00db5-5363-fb9e-347a-566eac447f19', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'access', 'Opportunities', 'module', 89, 0),
('7a7a5cc8-7166-118a-9387-566eaccf6484', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'massupdate', 'ProspectLists', 'module', 90, 0),
('7ca1011f-2404-f4de-abad-566eac4dd452', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'delete', 'ProjectTask', 'module', 90, 0),
('7dc55eb5-c3b3-7d01-5bfb-566eaca54281', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'edit', 'Contacts', 'module', 90, 0),
('7e8b80d3-d636-81f1-b861-566eacecd0ec', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'massupdate', 'Leads', 'module', 90, 0),
('7f7a39e1-04b8-1fc1-5158-566eac2ce65a', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'import', 'Meetings', 'module', 90, 0),
('80921d88-337d-90c6-2bc6-566eacb50e81', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'export', 'Project', 'module', 90, 0),
('83e25e36-b45e-cfc5-7df2-566eacc150ba', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'access', 'Users', 'module', 89, 0),
('8463ca89-c1e1-3338-61fe-566eaca993a5', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'view', 'Documents', 'module', 90, 0),
('8af38f6a-72c7-ed8f-6aec-566eac6c5aef', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'access', 'Notes', 'module', 89, 0),
('8bf77e96-e94f-80c2-0b30-566eac92d312', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'import', 'ProjectTask', 'module', 90, 0),
('8cff0c97-dd58-b8cf-41a2-566eac22872b', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'edit', 'Bugs', 'module', 90, 0),
('8f468d8f-9aad-b9f1-d92f-566eac1d0bc7', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'massupdate', 'Project', 'module', 90, 0),
('8f828062-803b-ee32-227d-566eac838f25', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'delete', 'Contacts', 'module', 90, 0),
('900f0063-593f-f6c4-54ad-566eaca05d2b', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'access', 'Tasks', 'module', 89, 0),
('9139ad38-8006-d89e-0033-566eacb10bde', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'access', 'Accounts', 'module', 89, 0),
('924b8e03-3a6b-3831-eec3-566eac954b02', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'list', 'Documents', 'module', 90, 0),
('92bf3bd1-622e-77f7-db6f-566ead924b6a', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'view', 'EAPM', 'module', 90, 0),
('9801bdce-dde8-ceaf-8b3b-566eac579fad', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'view', 'Users', 'module', 90, 0),
('99db702a-9077-5ef2-7248-566eace7a774', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'view', 'Notes', 'module', 90, 0),
('9b64251b-e455-5a29-90a3-566eac92e596', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'import', 'Contacts', 'module', 90, 0),
('9c744d7c-af45-43e8-dfef-566eaca76b8f', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'view', 'Accounts', 'module', 90, 0),
('9e49237a-0ea8-6a36-75a5-566eac900814', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'edit', 'Documents', 'module', 90, 0),
('9f3b5a94-b069-d292-81c0-566eacab210d', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'access', 'Meetings', 'module', 89, 0),
('a085722d-ef82-6b88-19d6-566eadf38d13', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'list', 'EAPM', 'module', 90, 0),
('a36c9d9f-af6c-3bd7-e479-566eace7d568', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'list', 'Users', 'module', 90, 0),
('a7a0f29d-873a-f124-d123-566eac1bbef4', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'delete', 'Documents', 'module', 90, 0),
('a7e839ec-8101-b5f9-3053-566eac277a27', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'export', 'Contacts', 'module', 90, 0),
('aa684c73-390f-9b6e-5a75-566eac27b7c9', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'export', 'ProjectTask', 'module', 90, 0),
('adbf4555-3f2f-168d-15fd-566eacacd3b0', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'edit', 'Users', 'module', 90, 0),
('ae460e04-aeeb-e641-9ab5-566eac5128c7', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'access', 'Cases', 'module', 89, 0),
('af23acca-1706-7dee-2b16-566eac17129d', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'list', 'Accounts', 'module', 90, 0),
('b1a413ab-bc49-93a4-c468-566eace3d821', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'import', 'Documents', 'module', 90, 0),
('b1b29553-ad07-13ce-0ffd-566eac9d6ad5', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'export', 'Meetings', 'module', 90, 0),
('b4000209-a10c-52a2-88f3-566eaca2d78c', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'massupdate', 'Accounts', 'module', 90, 0),
('b59aec82-7291-2eca-1f89-566eacc43527', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'delete', 'Users', 'module', 90, 0),
('b7f3cb24-634e-2501-cb30-566eacbe8054', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'list', 'Notes', 'module', 90, 0),
('b8df27b3-02b8-0fc1-06e2-566ead8bb0d4', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'edit', 'EAPM', 'module', 90, 0),
('ba79f0bf-828f-e82e-51d1-566eac8d8af8', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'export', 'Documents', 'module', 90, 0),
('bbe6a09b-ea02-fcbc-3ff5-566eacae7882', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'massupdate', 'Contacts', 'module', 90, 0),
('bcb5345f-fcdd-e6fb-e67a-566eacc0a48b', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'massupdate', 'ProjectTask', 'module', 90, 0),
('bdf73361-184f-7047-7044-566eacd58cbd', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'import', 'Users', 'module', 90, 0),
('c222ce33-24ba-b8a2-27a4-566eacd4cb30', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'access', 'EmailTemplates', 'module', 89, 0),
('c44c8c3e-a192-5c59-8e2a-566eacebfcde', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'massupdate', 'Documents', 'module', 90, 0),
('c5d662a4-7ace-23ed-1dba-566eac92b774', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'export', 'Users', 'module', 90, 0),
('c5ee95af-1068-cd29-7a2b-566ead0ca330', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'delete', 'EAPM', 'module', 90, 0),
('c6629180-b75a-a4cb-18a0-566eac5453d4', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'edit', 'Notes', 'module', 90, 0),
('c86dd6ee-b976-7292-4d78-566eaccee2fb', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'access', 'Prospects', 'module', 89, 0),
('ca5039a8-bc3f-a3d8-7163-566eacbfb819', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'access', 'Calls', 'module', 89, 0),
('cb74ebdf-b233-0776-d839-566eacaca0a5', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'view', 'Meetings', 'module', 90, 0),
('cb97a24e-7546-a5dd-e82b-566eac715f0b', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'edit', 'Accounts', 'module', 90, 0),
('cbc8bfdd-9be7-cc98-02c2-566eacf071df', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'view', 'EmailTemplates', 'module', 90, 0),
('cd6f90a6-0713-5ae2-edce-566eada437f1', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'import', 'EAPM', 'module', 90, 0),
('cddc917a-e036-c666-8a88-566eace50c51', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'massupdate', 'Meetings', 'module', 90, 0),
('ce3f85de-ef95-0cea-5cb5-566eacf0ba86', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'massupdate', 'Users', 'module', 90, 0),
('d01f1e37-87db-93cb-179c-566eac6addfb', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'delete', 'Notes', 'module', 90, 0),
('d3c991c3-06f4-c5be-7401-566eac03dfce', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'view', 'Calls', 'module', 90, 0),
('d519e8c9-bb71-288a-4d6b-566eacc248cc', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'list', 'EmailTemplates', 'module', 90, 0),
('d527da15-a7cb-740c-916a-566eace5113c', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'delete', 'Accounts', 'module', 90, 0),
('d6566776-22ca-7270-d5c3-566ead771916', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'export', 'EAPM', 'module', 90, 0),
('d726e09d-2716-c5ed-fbd3-566eacdb956b', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'access', 'EmailMarketing', 'module', 89, 0),
('d81b5176-73f9-028c-f82b-566eac57da8f', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'view', 'Prospects', 'module', 90, 0),
('d9879742-288b-e06e-0349-566eac0f5d96', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'import', 'Notes', 'module', 90, 0),
('dd3e652a-6c79-3f1e-2b30-566eac6f9aac', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'list', 'Calls', 'module', 90, 0),
('dd8a1e3c-b85f-02b8-67ed-566ead9e39a7', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'massupdate', 'EAPM', 'module', 90, 0),
('deb00948-98b1-21b7-a47e-566eacf5918d', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'edit', 'EmailTemplates', 'module', 90, 0),
('dee20add-71ae-8017-ec4a-566eac5b491d', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'access', 'Bugs', 'module', 89, 0),
('e12d090e-43da-8be3-63cc-566eac34d695', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'import', 'Accounts', 'module', 90, 0),
('e2b4be0c-d0b2-84b9-8f49-566eac81e324', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'view', 'EmailMarketing', 'module', 90, 0),
('e3128af2-3a19-b493-c997-566eac565fa3', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'export', 'Notes', 'module', 90, 0),
('e6c37ffb-290c-c78f-0b2c-566eacdd1586', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'edit', 'Calls', 'module', 90, 0),
('e742f70a-decb-42d5-1c5f-566eac552271', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'view', 'Bugs', 'module', 90, 0),
('e80bdc2f-9d5a-bfd7-b8c1-566eac9115e3', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'delete', 'EmailTemplates', 'module', 90, 0),
('e84678b3-2a95-43d7-ea44-566eac07e5e1', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'list', 'Prospects', 'module', 90, 0),
('ea32d85c-de87-f171-eddb-566eace13f1a', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'list', 'EmailMarketing', 'module', 90, 0),
('eb0e066a-60b3-c2b5-62da-566eacf63cee', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'export', 'Accounts', 'module', 90, 0),
('ec7c5068-b364-bf94-4de3-566eac97b003', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'massupdate', 'Notes', 'module', 90, 0),
('ef61cc18-d95a-859f-beca-566eac45079c', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'list', 'Bugs', 'module', 90, 0),
('f06f0875-bc8d-1bf7-23eb-566eacc67efa', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'import', 'EmailMarketing', 'module', 90, 0),
('f1abf504-301d-3ed3-36f1-566eac0f10e2', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'import', 'EmailTemplates', 'module', 90, 0),
('f2e7e5ca-c72c-e7d8-3ea2-566eacba2514', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'edit', 'EmailMarketing', 'module', 90, 0),
('fc2c07b0-57da-4571-ed1a-566eaccc5f52', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '', 'access', 'Leads', 'module', 89, 0);

-- --------------------------------------------------------

--
-- Table structure for table `acl_roles`
--

CREATE TABLE IF NOT EXISTS `acl_roles` (
  `id` char(36) NOT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `name` varchar(150) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `acl_roles`
--

INSERT INTO `acl_roles` (`id`, `date_entered`, `date_modified`, `modified_user_id`, `created_by`, `name`, `description`, `deleted`) VALUES
('68f17323-50cb-931b-b06b-568a053e245b', '2016-01-04 05:37:12', '2016-01-04 05:51:13', '1', '1', 'Marketing Lead', NULL, 0),
('711f5ed7-5b89-15aa-885e-568a00325baa', '2016-01-04 05:17:54', '2016-01-04 05:28:59', '1', '1', 'Marketing Manager', NULL, 0),
('775c6056-c441-ed54-b048-56876db0082d', '2016-01-02 06:27:33', '2016-01-04 04:34:01', '1', '1', 'Sales Lead', '', 1),
('82e9d5ab-43db-b91d-9d4e-5689f9262422', '2016-01-04 04:50:05', '2016-01-04 05:04:56', '1', '1', 'Marketing Head', NULL, 0),
('956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '2016-01-02 06:21:26', '2016-01-04 04:33:52', '1', '1', 'sales head', '', 1),
('a4b995f8-f64b-3206-a7fa-56876cfd7a4d', '2016-01-02 06:20:51', '2016-01-02 06:27:14', '1', '1', 'manasa', '', 1),
('de1d5682-d2f5-8d41-01c9-5689f67c979b', '2016-01-04 04:34:26', '2016-01-04 04:49:48', '1', '1', 'Marketing Manager', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `acl_roles_actions`
--

CREATE TABLE IF NOT EXISTS `acl_roles_actions` (
  `id` varchar(36) NOT NULL,
  `role_id` varchar(36) DEFAULT NULL,
  `action_id` varchar(36) DEFAULT NULL,
  `access_override` int(3) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `acl_roles_actions`
--

INSERT INTO `acl_roles_actions` (`id`, `role_id`, `action_id`, `access_override`, `date_modified`, `deleted`) VALUES
('1036b725-4e9c-7d41-989c-5689fa8a54fd', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '6c9cf8f9-650d-bd58-d7b0-566eac581397', 0, '2016-01-04 05:06:34', 0),
('107649ef-5a31-56e2-df2e-5689f7e30ed4', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '18ef303d-d39e-eed6-abef-566eac56c050', 0, '2016-01-04 04:49:48', 1),
('124590d3-6f56-a693-7d92-568a05108ce6', '68f17323-50cb-931b-b06b-568a053e245b', '190cfcbf-278a-c266-ae04-566eac1cde71', 0, '2016-01-05 07:24:13', 0),
('12a38c25-db12-4c04-428b-5689fa45580e', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '5791d5d3-428d-a97f-cc3b-566eacace53b', 89, '2016-01-04 05:06:34', 0),
('12ae80f1-57b0-fb0b-9f5e-5689f7b4b568', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '30900865-8dbd-9424-5f06-566eac97a394', 0, '2016-01-04 04:49:48', 1),
('12d149c1-5707-2c2e-5562-56876c7d12dd', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '3130645c-1677-9588-60c0-566eac282f3d', 0, '2016-01-04 04:33:52', 1),
('12f7b2cb-15fd-320d-0935-568a05a61178', '68f17323-50cb-931b-b06b-568a053e245b', '7f7a39e1-04b8-1fc1-5158-566eac2ce65a', 0, '2016-01-05 07:24:13', 0),
('13510d8e-18de-ded6-56dd-56876c691f2a', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'd3c991c3-06f4-c5be-7401-566eac03dfce', 0, '2016-01-04 04:33:52', 1),
('13abdebb-4b6c-7594-a814-568a05a1e287', '68f17323-50cb-931b-b06b-568a053e245b', '7a7a5cc8-7166-118a-9387-566eaccf6484', 0, '2016-01-05 07:24:13', 0),
('1418c991-9d18-23a4-1cce-568a006e21ab', '711f5ed7-5b89-15aa-885e-568a00325baa', '6809a1d3-41c2-5145-1888-566eac8297f2', 0, '2016-01-05 09:02:14', 0),
('141ef4f1-114b-f377-5e83-568a00a5e263', '711f5ed7-5b89-15aa-885e-568a00325baa', '179a20d2-66ee-05fc-1ec3-566eac01d6de', 0, '2016-01-05 09:02:14', 0),
('142728d2-7ec5-5e46-213d-56876ce4184b', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '59ffbe3d-dbfd-0419-09ae-566eac337e29', 0, '2016-01-04 04:33:52', 1),
('14787a13-1449-974e-6610-568a056763b6', '68f17323-50cb-931b-b06b-568a053e245b', '4a5a37f4-28ad-5280-ef21-566eac38f996', 0, '2016-01-05 07:24:13', 0),
('14eb6594-99d8-d601-1a28-5689f79005a2', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '46e36db3-c83f-cbc9-2562-566eac1d4109', 0, '2016-01-04 04:49:48', 1),
('1572d9ce-1dae-f4ae-0b71-56876c403f8b', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'c222ce33-24ba-b8a2-27a4-566eacd4cb30', 89, '2016-01-04 04:33:52', 1),
('15a93d01-1bef-50d6-63df-56876c4af665', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '6e5e54b2-6da6-aeba-3516-566eaca00530', 0, '2016-01-04 04:33:52', 1),
('162e3ea5-6a6d-a256-a54b-5689f7110749', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'c5ee95af-1068-cd29-7a2b-566ead0ca330', 0, '2016-01-04 04:49:48', 1),
('167ed8ba-6cd2-5784-e564-5689fa41a5c4', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '6809a1d3-41c2-5145-1888-566eac8297f2', 0, '2016-01-04 05:06:34', 0),
('172e57da-7f9a-2e19-41bf-5689fa81f54e', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'b7f3cb24-634e-2501-cb30-566eacbe8054', 0, '2016-01-04 05:06:34', 0),
('17876819-d11f-c338-86c4-5689f76ab68b', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '5e8fe496-2a6a-1d07-e7ee-566eacfcaacc', 0, '2016-01-04 04:49:48', 1),
('178c6ac9-b558-659a-2c94-5689fa7fcd59', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '2f1f9c93-d0df-b469-c2e0-566eac9b7275', 0, '2016-01-04 05:06:34', 0),
('179dc371-1d25-9562-0dfb-568a00fae234', '711f5ed7-5b89-15aa-885e-568a00325baa', 'ca5039a8-bc3f-a3d8-7163-566eacbfb819', 89, '2016-01-05 09:02:14', 0),
('17b73f54-ce46-8c63-35b8-5689fa0aa682', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'cd6f90a6-0713-5ae2-edce-566eada437f1', 0, '2016-01-04 05:06:34', 0),
('17f65081-d747-27c5-262a-56876ce89257', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '2e48d7da-ffb2-1c77-bd29-566eac74f41a', 0, '2016-01-04 04:33:52', 1),
('1813bc7c-fd9d-00bd-5da1-5689f79d79b9', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'cbc8bfdd-9be7-cc98-02c2-566eacf071df', 0, '2016-01-04 04:49:48', 1),
('186686bc-9386-e546-1500-56876cb360c3', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '6aa9804b-235a-b31c-85df-566eacdec2c1', 0, '2016-01-04 04:33:52', 1),
('186eed11-4bc2-dad1-2c4c-568a00b99679', '711f5ed7-5b89-15aa-885e-568a00325baa', '9f3b5a94-b069-d292-81c0-566eacab210d', 89, '2016-01-05 09:02:14', 0),
('18ad2d97-dd36-f9f2-c293-568a004cdd5e', '711f5ed7-5b89-15aa-885e-568a00325baa', 'c44c8c3e-a192-5c59-8e2a-566eacebfcde', 0, '2016-01-05 09:02:14', 0),
('18c592a0-d5a6-9050-a20b-568a00ed0eef', '711f5ed7-5b89-15aa-885e-568a00325baa', '7ca1011f-2404-f4de-abad-566eac4dd452', 0, '2016-01-05 09:02:14', 0),
('18debd6e-6d6b-438b-ee58-568a00404a22', '711f5ed7-5b89-15aa-885e-568a00325baa', '69e76173-6a46-6204-b530-566eac6c165b', 0, '2016-01-05 09:02:14', 0),
('18ed2c48-86cb-f81b-7d0c-5689f7f25ba6', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'e12d090e-43da-8be3-63cc-566eac34d695', 0, '2016-01-04 04:49:48', 1),
('1964efc3-e168-c647-2dd9-5689fa77f787', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '80921d88-337d-90c6-2bc6-566eacb50e81', 0, '2016-01-04 05:06:34', 0),
('196f4785-0cac-a63a-84fb-568a05c016d8', '68f17323-50cb-931b-b06b-568a053e245b', '7ca1011f-2404-f4de-abad-566eac4dd452', 0, '2016-01-05 07:24:13', 0),
('19ee8bf2-6d31-662e-21ef-5689f7a3508e', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '6809a1d3-41c2-5145-1888-566eac8297f2', 0, '2016-01-04 04:49:48', 1),
('19f34cc8-3e05-f6ee-c221-56876c412a5c', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'c86dd6ee-b976-7292-4d78-566eaccee2fb', 0, '2016-01-04 04:33:52', 1),
('1a82eae3-0639-4b8e-cad1-5689f712b606', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'cddc917a-e036-c666-8a88-566eace50c51', 0, '2016-01-04 04:49:48', 1),
('1ac925de-0698-636f-c38e-568a0565016f', '68f17323-50cb-931b-b06b-568a053e245b', '61948a56-ffd7-c1d1-654e-566eac67d92e', 0, '2016-01-05 07:24:13', 0),
('1b31f60e-cccc-5534-004c-5689faf18c6d', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '62a4b6c1-d467-8414-6389-566eace0118d', 0, '2016-01-04 05:06:34', 0),
('1bc2ed47-e41e-798c-bd75-568a0518602d', '68f17323-50cb-931b-b06b-568a053e245b', '226c5324-3db8-072a-76e1-566eacbae4eb', 89, '2016-01-05 07:24:13', 0),
('1c6a5ad3-2ebb-81fb-2e0a-568a05caefc0', '68f17323-50cb-931b-b06b-568a053e245b', '30900865-8dbd-9424-5f06-566eac97a394', 0, '2016-01-05 07:24:13', 0),
('1d0ca727-5e41-8bd6-2e2e-56876c9dbaa4', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '113a0e33-d4df-e8fc-bb73-566eac6f542d', 0, '2016-01-04 04:33:52', 1),
('1d4f4276-22a0-4be9-4580-568a051f50f5', '68f17323-50cb-931b-b06b-568a053e245b', '3130645c-1677-9588-60c0-566eac282f3d', 0, '2016-01-05 07:24:13', 0),
('1dc5f919-9186-0b78-8439-568a0584190e', '68f17323-50cb-931b-b06b-568a053e245b', '42308430-425a-5924-3c05-566eac793230', 0, '2016-01-05 07:24:13', 0),
('1e0f8178-f2c7-c65f-b4db-56876ca55442', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '46e36db3-c83f-cbc9-2562-566eac1d4109', 0, '2016-01-04 04:33:52', 1),
('1e26d44f-0e97-f39b-572e-568a05ae0bee', '68f17323-50cb-931b-b06b-568a053e245b', 'ef61cc18-d95a-859f-beca-566eac45079c', 0, '2016-01-05 07:24:13', 0),
('1ff3fa39-9ac9-dad1-030f-5689f7dcbc77', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '80921d88-337d-90c6-2bc6-566eacb50e81', 0, '2016-01-04 04:49:48', 1),
('204301d7-0f23-4945-c8f9-568a00f898d2', '711f5ed7-5b89-15aa-885e-568a00325baa', '5bacd9b6-a1f6-d2c9-ad1e-566eac2fe45f', 0, '2016-01-05 09:02:14', 0),
('20a277ee-7380-a32a-7caa-5689f72baf8f', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'b8df27b3-02b8-0fc1-06e2-566ead8bb0d4', 0, '2016-01-04 04:49:48', 1),
('20b813d6-d3d6-3c93-136f-56876c170980', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '9f3b5a94-b069-d292-81c0-566eacab210d', 89, '2016-01-04 04:33:52', 1),
('20cba4f5-e221-159e-bc35-5689f7db36c1', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '226c5324-3db8-072a-76e1-566eacbae4eb', 0, '2016-01-04 04:49:48', 1),
('21286ccf-eb7f-6114-c085-568a008b7ea7', '711f5ed7-5b89-15aa-885e-568a00325baa', '514d418d-7828-5a3a-3b83-566eac7b7205', 0, '2016-01-05 09:02:14', 0),
('2152b22a-048f-9ea7-7a95-5689fae5200a', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '5bacd9b6-a1f6-d2c9-ad1e-566eac2fe45f', 0, '2016-01-04 05:06:34', 0),
('21a7188a-3482-7cee-65c1-56876cec3b7a', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'bbe6a09b-ea02-fcbc-3ff5-566eacae7882', 0, '2016-01-04 04:33:52', 1),
('21aa8e2a-2014-de83-c1f7-5689faa31c39', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '743f0c8c-fd63-0e42-5905-566eace5a02e', 0, '2016-01-04 05:06:34', 0),
('21fa228f-5274-c02a-e232-5689fa9c0aba', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'ec7c5068-b364-bf94-4de3-566eac97b003', 0, '2016-01-04 05:06:34', 0),
('22210875-e574-bd0d-303c-5689fa257922', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'b8df27b3-02b8-0fc1-06e2-566ead8bb0d4', 0, '2016-01-04 05:06:34', 0),
('222c9ac5-c470-f621-840a-5689fae5caa3', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'a085722d-ef82-6b88-19d6-566eadf38d13', 0, '2016-01-04 05:06:34', 0),
('224d58f1-469f-92dc-1d99-5689fa34c839', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'fc2c07b0-57da-4571-ed1a-566eaccc5f52', 89, '2016-01-04 05:06:34', 0),
('2259dbbe-9825-e5f7-ae00-5689f7f31fe0', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '5bacd9b6-a1f6-d2c9-ad1e-566eac2fe45f', 0, '2016-01-04 04:49:48', 1),
('22ce17d5-d3e8-5579-b12b-568a00363577', '711f5ed7-5b89-15aa-885e-568a00325baa', '6e093e1b-f8f4-1046-aa84-566eacb9d13b', 0, '2016-01-05 09:02:14', 0),
('22e5efa0-b95c-84c8-c30c-568a05366d54', '68f17323-50cb-931b-b06b-568a053e245b', '6e093e1b-f8f4-1046-aa84-566eacb9d13b', 0, '2016-01-05 07:24:13', 0),
('22e97bd8-957e-60b6-68dd-5689f7607f57', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'cb74ebdf-b233-0776-d839-566eacaca0a5', 0, '2016-01-04 04:49:48', 1),
('22f9b57d-3e2f-cec0-ba02-5689faa38b1e', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '8f828062-803b-ee32-227d-566eac838f25', 0, '2016-01-04 05:06:34', 0),
('22fd35e3-f660-f0de-1005-56876c1f0988', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '146e2c11-5279-9f1f-e700-566eac50d0bb', 0, '2016-01-04 04:33:52', 1),
('23711dd5-c54e-7799-b010-5689faeee7b7', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '3c52cede-0526-e3ed-3e14-566eac524126', 0, '2016-01-04 05:06:34', 0),
('24409000-1926-0789-fe3d-5689f7b4a169', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '6c9cf8f9-650d-bd58-d7b0-566eac581397', 0, '2016-01-04 04:49:48', 1),
('248ac243-7243-fdef-8afd-568a00374f41', '711f5ed7-5b89-15aa-885e-568a00325baa', '8463ca89-c1e1-3338-61fe-566eaca993a5', 0, '2016-01-05 09:02:14', 0),
('256c7cdd-6476-88e4-3e7b-568a05027b0d', '68f17323-50cb-931b-b06b-568a053e245b', '92bf3bd1-622e-77f7-db6f-566ead924b6a', 0, '2016-01-05 07:24:13', 0),
('259109e7-3a94-df7a-ef65-5689fa818a08', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '9c744d7c-af45-43e8-dfef-566eaca76b8f', 0, '2016-01-04 05:06:34', 0),
('25c7f16e-2fc0-dfb6-b705-56876c7cf4a6', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '340f08e6-fa07-abaa-b4fd-566eac9905c0', 0, '2016-01-04 04:33:52', 1),
('2600d762-aad7-0665-cbd1-568a05cf151e', '68f17323-50cb-931b-b06b-568a053e245b', 'cddc917a-e036-c666-8a88-566eace50c51', 0, '2016-01-05 07:24:13', 0),
('26a77050-b11e-85db-e2df-568a05f82ea8', '68f17323-50cb-931b-b06b-568a053e245b', 'c86dd6ee-b976-7292-4d78-566eaccee2fb', 89, '2016-01-05 07:24:13', 0),
('26b10be5-3150-fa67-d47e-56876c6b7302', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '403c596f-86f0-c5a7-c7a1-566eaccbcde1', 0, '2016-01-04 04:33:52', 1),
('26ef0618-2748-bfeb-3586-568a00a93ca7', '711f5ed7-5b89-15aa-885e-568a00325baa', 'f1abf504-301d-3ed3-36f1-566eac0f10e2', 0, '2016-01-05 09:02:14', 0),
('271cda3a-7ce8-7159-33c0-56876cbf5621', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '6c9cf8f9-650d-bd58-d7b0-566eac581397', 0, '2016-01-04 04:33:52', 1),
('2738fbf1-a469-8272-9ca5-568a05e4c121', '68f17323-50cb-931b-b06b-568a053e245b', '61968677-c39a-0fcb-e6b8-566eacc8f6a5', 89, '2016-01-05 07:24:13', 0),
('275a5935-07d9-53dd-7215-56876ce5b02c', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'e80bdc2f-9d5a-bfd7-b8c1-566eac9115e3', 0, '2016-01-04 04:33:52', 1),
('276b44f6-5566-3993-8c85-568a002f5dc7', '711f5ed7-5b89-15aa-885e-568a00325baa', '48c40408-d95e-affa-0b3f-566eac310c78', 0, '2016-01-05 09:02:14', 0),
('27726353-6c91-3b66-56de-568a05a41e57', '68f17323-50cb-931b-b06b-568a053e245b', '5ab978b2-6edb-5452-047e-566eace8f2e1', 0, '2016-01-05 07:24:13', 0),
('27c11da1-f8a3-464a-5d9d-5689f7dc3fc4', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '743f0c8c-fd63-0e42-5905-566eace5a02e', 0, '2016-01-04 04:49:48', 1),
('28224b4e-5206-0a43-0c99-56876c579e0f', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '514d418d-7828-5a3a-3b83-566eac7b7205', 0, '2016-01-04 04:33:52', 1),
('28afc6cb-c86c-edd8-be0f-56876ce65306', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '61948a56-ffd7-c1d1-654e-566eac67d92e', 0, '2016-01-04 04:33:52', 1),
('2975292f-a4bd-2cfb-eaf3-5689fab1f169', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '2aa68bfc-0745-44a4-257a-566eac7c9bac', 0, '2016-01-04 05:06:34', 0),
('29866c00-9279-81c3-019e-5689f7c4aae9', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'af23acca-1706-7dee-2b16-566eac17129d', 0, '2016-01-04 04:49:48', 1),
('29a18442-cadf-ff71-7610-5689facb811f', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '4e3663f2-0999-a7c0-f79c-566eac8dbd3b', 0, '2016-01-04 05:06:34', 0),
('2a288282-07ec-06a7-ea5b-5689fa5ee24b', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'dd8a1e3c-b85f-02b8-67ed-566ead9e39a7', 0, '2016-01-04 05:06:34', 0),
('2a31f566-8cb5-badd-e2b5-56876ce0ae44', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '249208f5-b5c1-9a81-f814-566eac54f3ad', 0, '2016-01-04 04:33:52', 1),
('2a45cc1f-c812-2b4b-f4fb-5689f7c022e8', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '2aa68bfc-0745-44a4-257a-566eac7c9bac', 0, '2016-01-04 04:49:48', 1),
('2a498080-4e04-885d-5bf5-568a0090315b', '711f5ed7-5b89-15aa-885e-568a00325baa', '9139ad38-8006-d89e-0033-566eacb10bde', 89, '2016-01-05 09:02:14', 0),
('2aac04f6-2bae-25ad-d27d-568a05e880f9', '68f17323-50cb-931b-b06b-568a053e245b', '2e8f1c20-d53d-262f-de31-566eacfac720', 0, '2016-01-05 07:24:13', 0),
('2ae3d701-c9d5-421d-342d-5689f75e9376', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '8af38f6a-72c7-ed8f-6aec-566eac6c5aef', 0, '2016-01-04 04:49:48', 1),
('2b1a87ac-7f69-dfcf-def6-5689f73c4926', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '4e70d3ab-d4a4-21c0-d665-566eac76e163', 0, '2016-01-04 04:49:48', 1),
('2b85f398-e19e-3692-f1c2-568a0093acc6', '711f5ed7-5b89-15aa-885e-568a00325baa', '1cae95dc-ba17-8a11-5bc2-566eac604581', 0, '2016-01-05 09:02:14', 0),
('2bafaad2-3c2d-89ac-b5ff-568a00374663', '711f5ed7-5b89-15aa-885e-568a00325baa', 'aa684c73-390f-9b6e-5a75-566eac27b7c9', 0, '2016-01-05 09:02:14', 0),
('2c531f8f-c718-cc1e-4518-568a05504817', '68f17323-50cb-931b-b06b-568a053e245b', 'aa684c73-390f-9b6e-5a75-566eac27b7c9', 0, '2016-01-05 07:24:13', 0),
('2cfb3c47-d2a6-c53a-b0b3-5689fa85a4a1', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '99db702a-9077-5ef2-7248-566eace7a774', 0, '2016-01-04 05:06:34', 0),
('2d2cfaed-3087-cca1-09a3-5689fad96929', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '5e066a61-c1b5-768f-759c-566eac264bd2', 0, '2016-01-04 05:06:34', 0),
('2d5364ee-9fc2-34f9-222a-56876ca97e05', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '7ca1011f-2404-f4de-abad-566eac4dd452', 0, '2016-01-04 04:33:52', 1),
('2db60009-3221-71d5-c2f9-5689fa2cf451', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '7dc55eb5-c3b3-7d01-5bfb-566eaca54281', 0, '2016-01-04 05:06:34', 0),
('2f523abb-2bbf-144a-41d8-568a055df9ee', '68f17323-50cb-931b-b06b-568a053e245b', 'cb74ebdf-b233-0776-d839-566eacaca0a5', 0, '2016-01-05 07:24:13', 0),
('3048fe28-dcaa-d8ae-907f-568a005348bd', '711f5ed7-5b89-15aa-885e-568a00325baa', '403c596f-86f0-c5a7-c7a1-566eaccbcde1', 0, '2016-01-05 09:02:14', 0),
('304a39f0-b7e5-2382-8ab2-568a050211b6', '68f17323-50cb-931b-b06b-568a053e245b', '146e2c11-5279-9f1f-e700-566eac50d0bb', 0, '2016-01-05 07:24:13', 0),
('3070a94d-96bf-4cca-60e9-568a056bdbf9', '68f17323-50cb-931b-b06b-568a053e245b', 'a7a0f29d-873a-f124-d123-566eac1bbef4', 0, '2016-01-05 07:24:13', 0),
('30bb387f-793e-ac09-2e17-568a05156f89', '68f17323-50cb-931b-b06b-568a053e245b', '526e3004-e269-5918-605d-566eac50890b', 0, '2016-01-05 07:24:13', 0),
('30df08ba-08fc-11d0-b8eb-568a00171235', '711f5ed7-5b89-15aa-885e-568a00325baa', '113a0e33-d4df-e8fc-bb73-566eac6f542d', 0, '2016-01-05 09:02:14', 0),
('31241840-2c9b-1ee3-32f8-568a00b9ba37', '711f5ed7-5b89-15aa-885e-568a00325baa', 'd519e8c9-bb71-288a-4d6b-566eacc248cc', 0, '2016-01-05 09:02:14', 0),
('313021fa-2c1f-4477-bbec-56876c3bfd2a', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '1cae95dc-ba17-8a11-5bc2-566eac604581', 0, '2016-01-04 04:33:52', 1),
('3144b923-9207-8efe-1fad-56876cc02359', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '62a4b6c1-d467-8414-6389-566eace0118d', 0, '2016-01-04 04:33:52', 1),
('318e672b-4a79-7c0e-d820-5689faf500b5', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '782527aa-7224-0ac6-8f66-566eac53317c', 0, '2016-01-04 05:06:34', 0),
('31d75655-592d-6260-782c-5689f791675a', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '62a4b6c1-d467-8414-6389-566eace0118d', 0, '2016-01-04 04:49:48', 1),
('31e4a179-6c36-16b0-43a8-56876cb44629', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '61968677-c39a-0fcb-e6b8-566eacc8f6a5', 89, '2016-01-04 04:33:52', 1),
('31f59ab8-c1e9-bad6-c2f4-5689fa88c1f9', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '8f468d8f-9aad-b9f1-d92f-566eac1d0bc7', 0, '2016-01-04 05:06:34', 0),
('3254bdde-1561-bb71-d0db-568a00e2a952', '711f5ed7-5b89-15aa-885e-568a00325baa', '2aa68bfc-0745-44a4-257a-566eac7c9bac', 0, '2016-01-05 09:02:14', 0),
('32d10d99-d496-3f19-ac31-568a001a1715', '711f5ed7-5b89-15aa-885e-568a00325baa', 'e6c37ffb-290c-c78f-0b2c-566eacdd1586', 0, '2016-01-05 09:02:14', 0),
('32d29806-9cb5-1b38-4a61-5689f7ce6c7b', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '4e3663f2-0999-a7c0-f79c-566eac8dbd3b', 0, '2016-01-04 04:49:48', 1),
('3333fe80-2d42-94d3-b6db-56876cbb455a', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '3543df54-d5f7-c8c3-6b04-566eac3b0429', 0, '2016-01-04 04:33:52', 1),
('33574ab7-931a-cc85-37e6-56876c174ad4', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'deb00948-98b1-21b7-a47e-566eacf5918d', 0, '2016-01-04 04:33:52', 1),
('33908034-fa57-09fb-201f-5689fafb72ca', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '7864b188-c5b9-b0b9-63b5-566eac173360', 0, '2016-01-04 05:06:34', 0),
('33b4a551-b0c1-7849-7fe3-5689f7e9fd18', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '44e18cb7-3d36-4830-39fc-566eac6b88ac', 0, '2016-01-04 04:49:48', 1),
('33f41991-e73e-d79e-975e-5689f76b5b6e', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'd6566776-22ca-7270-d5c3-566ead771916', 0, '2016-01-04 04:49:48', 1),
('3408a6be-040c-8ccf-ce8f-568a00adb7bb', '711f5ed7-5b89-15aa-885e-568a00325baa', '58a244e6-84d0-4fe2-a6a6-566ead4bb9c4', 89, '2016-01-05 09:02:14', 0),
('3424be7e-4371-f16b-1859-568a0020cd36', '711f5ed7-5b89-15aa-885e-568a00325baa', 'b1b29553-ad07-13ce-0ffd-566eac9d6ad5', 0, '2016-01-05 09:02:14', 0),
('348df855-f73b-0210-5a07-568a052533b4', '68f17323-50cb-931b-b06b-568a053e245b', 'd726e09d-2716-c5ed-fbd3-566eacdb956b', 89, '2016-01-05 07:24:13', 0),
('35137521-85ca-5fe6-d85b-568a05275e6b', '68f17323-50cb-931b-b06b-568a053e245b', '4e70d3ab-d4a4-21c0-d665-566eac76e163', 0, '2016-01-05 07:24:13', 0),
('35190a30-219d-295e-37a8-5689f7caf309', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '7f7a39e1-04b8-1fc1-5158-566eac2ce65a', 0, '2016-01-04 04:49:48', 1),
('355123e4-3401-08ac-6c20-5689f7585435', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '782527aa-7224-0ac6-8f66-566eac53317c', 0, '2016-01-04 04:49:48', 1),
('35c91836-fa83-45c1-e1c6-568a003d30da', '711f5ed7-5b89-15aa-885e-568a00325baa', '8bf77e96-e94f-80c2-0b30-566eac92d312', 0, '2016-01-05 09:02:14', 0),
('35df8537-0b68-755e-ec28-568a05cc1dd7', '68f17323-50cb-931b-b06b-568a053e245b', '8bf77e96-e94f-80c2-0b30-566eac92d312', 0, '2016-01-05 07:24:13', 0),
('35ee1ec2-b0d0-91dd-6a83-5689f7d2907d', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'd01f1e37-87db-93cb-179c-566eac6addfb', 0, '2016-01-04 04:49:48', 1),
('366997b3-c409-194f-02ea-568a055cfe65', '68f17323-50cb-931b-b06b-568a053e245b', 'e742f70a-decb-42d5-1c5f-566eac552271', 0, '2016-01-05 07:24:13', 0),
('370c32e9-3d0c-1e1e-f4ee-5689f7c78fc8', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'b4000209-a10c-52a2-88f3-566eaca2d78c', 0, '2016-01-04 04:49:48', 1),
('37170a64-5289-85c8-8f44-568a004c0e59', '711f5ed7-5b89-15aa-885e-568a00325baa', 'deb00948-98b1-21b7-a47e-566eacf5918d', 0, '2016-01-05 09:02:14', 0),
('37309a00-9ea8-3a8d-d5b9-5689faf6d930', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'dee20add-71ae-8017-ec4a-566eac5b491d', 0, '2016-01-04 05:06:34', 0),
('3731e707-bfa2-0ff7-2242-568a0043f839', '711f5ed7-5b89-15aa-885e-568a00325baa', 'd527da15-a7cb-740c-916a-566eace5113c', 0, '2016-01-05 09:02:14', 0),
('37770d1d-9cec-1232-0dee-5689fa7128f0', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '78a00db5-5363-fb9e-347a-566eac447f19', 89, '2016-01-04 05:06:34', 0),
('384bad7d-b303-cd9b-8dc5-56876c674633', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '6e093e1b-f8f4-1046-aa84-566eacb9d13b', 0, '2016-01-04 04:33:52', 1),
('3895d34d-4a94-b672-021b-5689fad446a7', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'a7e839ec-8101-b5f9-3053-566eac277a27', 0, '2016-01-04 05:06:34', 0),
('38e5adec-9315-9555-3290-56876cc2bb30', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'a7a0f29d-873a-f124-d123-566eac1bbef4', 0, '2016-01-04 04:33:52', 1),
('38f59e79-874a-45d6-483e-568a05652e3a', '68f17323-50cb-931b-b06b-568a053e245b', '8af38f6a-72c7-ed8f-6aec-566eac6c5aef', 89, '2016-01-05 07:24:13', 0),
('39936073-b02b-1e85-805b-568a05d1bc34', '68f17323-50cb-931b-b06b-568a053e245b', '249208f5-b5c1-9a81-f814-566eac54f3ad', 0, '2016-01-05 07:24:13', 0),
('39b6896c-d656-d591-e9f9-5689fad54099', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '17b42daf-8845-d36c-58a1-566eac4bf092', 0, '2016-01-04 05:06:34', 0),
('39e96fb8-e957-174b-b072-5689fa36a48b', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '38a98bf0-e7da-f69a-b5f2-566eac5368cf', 0, '2016-01-04 05:06:34', 0),
('39ee9ff4-3bbf-2745-3eea-568a005add2f', '711f5ed7-5b89-15aa-885e-568a00325baa', '18ef303d-d39e-eed6-abef-566eac56c050', 0, '2016-01-05 09:02:14', 0),
('3a1fbfc6-e809-5f9b-a788-56876c6fd1ba', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '3c52cede-0526-e3ed-3e14-566eac524126', 0, '2016-01-04 04:33:52', 1),
('3a614181-6460-137c-379a-568a0556d5a8', '68f17323-50cb-931b-b06b-568a053e245b', '3a3acf68-11d9-76e9-8f06-566eac18c70f', 0, '2016-01-05 07:24:13', 0),
('3a65c3a2-fae8-0e4e-504f-56876c051447', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '250b4ef0-64f7-05aa-5157-566eac4cd098', 0, '2016-01-04 04:33:52', 1),
('3af4df29-8561-1a85-98f6-5689faef73ea', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '92bf3bd1-622e-77f7-db6f-566ead924b6a', 0, '2016-01-04 05:06:34', 0),
('3afcbede-0b05-dba2-995f-56876c74d102', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'b1b29553-ad07-13ce-0ffd-566eac9d6ad5', 0, '2016-01-04 04:33:52', 1),
('3b400853-4ca9-9717-3369-5689fab8d855', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '6bc0a891-dad2-2acd-b21f-566eac09517c', 0, '2016-01-04 05:06:34', 0),
('3c652dfe-994f-1938-744f-56876c182f71', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '6e48034d-9984-8801-b5ca-566eac831ab5', 0, '2016-01-04 04:33:52', 1),
('3c7211d2-bb60-d2f8-3084-568a0550dc0b', '68f17323-50cb-931b-b06b-568a053e245b', '9e49237a-0ea8-6a36-75a5-566eac900814', 0, '2016-01-05 07:24:13', 0),
('3d114cdd-5266-b035-9e6f-568a009a9b45', '711f5ed7-5b89-15aa-885e-568a00325baa', '2779738e-e7ac-8943-15ba-566eac0b3567', 0, '2016-01-05 09:02:14', 0),
('3d1c0135-3265-f5aa-dab8-5689f7c24ad3', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '17b42daf-8845-d36c-58a1-566eac4bf092', 0, '2016-01-04 04:49:48', 1),
('3d748082-5a14-03f2-b31e-5689fa9ecddd', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '4ca11315-3a73-d119-2044-566eac4851cd', 0, '2016-01-04 05:06:34', 0),
('3d942347-8d71-349c-4776-5689f75172e8', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'c6629180-b75a-a4cb-18a0-566eac5453d4', 0, '2016-01-04 04:49:48', 1),
('3e414b1b-29a0-7836-3d6a-568a00e31e3f', '711f5ed7-5b89-15aa-885e-568a00325baa', '7f7a39e1-04b8-1fc1-5158-566eac2ce65a', 0, '2016-01-05 09:02:14', 0),
('3e5472ea-17dd-6dbf-1086-5689f7d70365', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '614e4dc2-4377-91f9-621b-566eac97ef47', 0, '2016-01-04 04:49:48', 1),
('3e59e7e3-6be9-7a31-0dda-5689f74ca758', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'cd6f90a6-0713-5ae2-edce-566eada437f1', 0, '2016-01-04 04:49:48', 1),
('3e816eb7-37dd-fefa-f5b8-5689fa942b8a', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '298c95e1-1e84-d2a4-04bf-566eac6c004e', 0, '2016-01-04 05:06:34', 0),
('3ea41e09-4076-f7fc-516d-568a0006c159', '711f5ed7-5b89-15aa-885e-568a00325baa', '5a7cb60b-6c64-be7e-5459-566eac33833c', 0, '2016-01-05 09:02:14', 0),
('3f08f3d4-cfbd-0c4a-031a-568a00e3e87e', '711f5ed7-5b89-15aa-885e-568a00325baa', 'c5ee95af-1068-cd29-7a2b-566ead0ca330', 0, '2016-01-05 09:02:14', 0),
('3fc0179f-84e9-055f-6d9c-568a00a3b3f7', '711f5ed7-5b89-15aa-885e-568a00325baa', 'cb97a24e-7546-a5dd-e82b-566eac715f0b', 0, '2016-01-05 09:02:14', 0),
('3fd01ab2-2ebd-cc98-9678-5689fa8a14ee', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '319ad289-33b1-c2fc-6b48-566eac2d026f', 0, '2016-01-04 05:06:34', 0),
('4039bbf7-5142-7c8e-1e14-56876c9a6bef', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'aa684c73-390f-9b6e-5a75-566eac27b7c9', 0, '2016-01-04 04:33:52', 1),
('4051d25a-b7e3-e1d6-0cfa-568a057b431e', '68f17323-50cb-931b-b06b-568a053e245b', '664c05b8-96eb-7367-983e-566eac9316d5', 0, '2016-01-05 07:24:13', 0),
('40a86e62-d399-f15c-3444-568a0084f706', '711f5ed7-5b89-15aa-885e-568a00325baa', '7a7a5cc8-7166-118a-9387-566eaccf6484', 0, '2016-01-05 09:02:14', 0),
('40b1e2b0-3eb4-f6eb-d502-5689fa1d6f71', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '9b64251b-e455-5a29-90a3-566eac92e596', 0, '2016-01-04 05:06:34', 0),
('412ecdad-9550-9091-d789-568a004a3c41', '711f5ed7-5b89-15aa-885e-568a00325baa', '782527aa-7224-0ac6-8f66-566eac53317c', 0, '2016-01-05 09:02:14', 0),
('41822a93-26e4-d551-1893-568a05505d89', '68f17323-50cb-931b-b06b-568a053e245b', '44e18cb7-3d36-4830-39fc-566eac6b88ac', 0, '2016-01-05 07:24:13', 0),
('42252188-2ada-c91e-4c1f-56876cc954b5', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '9e49237a-0ea8-6a36-75a5-566eac900814', 0, '2016-01-04 04:33:52', 1),
('424300ee-a96a-d65a-755a-568a05461b57', '68f17323-50cb-931b-b06b-568a053e245b', 'd01f1e37-87db-93cb-179c-566eac6addfb', 0, '2016-01-05 07:24:13', 0),
('4265608e-c8d3-b093-2146-5689fa233d9f', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '28a1c853-9d99-5dd7-7df9-566eac3ca95b', 89, '2016-01-04 05:06:34', 0),
('4301f5fe-f9d5-e161-7c67-568a0529bd6c', '68f17323-50cb-931b-b06b-568a053e245b', 'ca5039a8-bc3f-a3d8-7163-566eacbfb819', 89, '2016-01-05 07:24:13', 0),
('432e31cb-267b-d8fc-5503-5689fa253d51', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'd726e09d-2716-c5ed-fbd3-566eacdb956b', 89, '2016-01-04 05:06:34', 0),
('43361769-2b36-e940-2b3f-568a05ed9c62', '68f17323-50cb-931b-b06b-568a053e245b', '3543df54-d5f7-c8c3-6b04-566eac3b0429', 0, '2016-01-05 07:24:13', 0),
('43674b61-6eae-6955-5e98-56876cbca648', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'e84678b3-2a95-43d7-ea44-566eac07e5e1', 0, '2016-01-04 04:33:52', 1),
('436c420c-b5c6-ea68-cfa7-56876c457165', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'dee20add-71ae-8017-ec4a-566eac5b491d', 0, '2016-01-04 04:33:52', 1),
('436e03f8-5ae3-df9e-2f67-5689fac9a3f2', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'e3128af2-3a19-b493-c997-566eac565fa3', 0, '2016-01-04 05:06:34', 0),
('43aa8c6a-8180-eb2c-9aca-568a056f75b3', '68f17323-50cb-931b-b06b-568a053e245b', '62aa9bd5-6895-05c2-0984-566eacffd6fd', 0, '2016-01-05 07:24:13', 0),
('4412eca0-3166-5874-48b3-568a008584dc', '711f5ed7-5b89-15aa-885e-568a00325baa', 'cbc8bfdd-9be7-cc98-02c2-566eacf071df', 0, '2016-01-05 09:02:14', 0),
('441dc9cf-f095-227b-c9a5-56876ca2f2a4', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '7f7a39e1-04b8-1fc1-5158-566eac2ce65a', 0, '2016-01-04 04:33:52', 1),
('44335936-52ca-88ba-5682-5689f7ec4ff6', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '9c744d7c-af45-43e8-dfef-566eaca76b8f', 0, '2016-01-04 04:49:48', 1),
('44510e71-5b8e-17e1-5be6-5689f7ccb4fe', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '51038aaa-b370-d40f-0c5c-566eac7c6ecd', 0, '2016-01-04 04:49:48', 1),
('45bf4e1d-f52e-0f82-e6df-5689f742bcd6', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '8f468d8f-9aad-b9f1-d92f-566eac1d0bc7', 0, '2016-01-04 04:49:48', 1),
('45ebbc0a-9a87-b113-6f9d-568a0599fbd4', '68f17323-50cb-931b-b06b-568a053e245b', 'ba79f0bf-828f-e82e-51d1-566eac8d8af8', 0, '2016-01-05 07:24:13', 0),
('4611a4b8-b528-c4ee-06b6-5689f76bbec5', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'e3128af2-3a19-b493-c997-566eac565fa3', 0, '2016-01-04 04:49:48', 1),
('462d094a-fd9f-c768-8a82-5689f71f1b29', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '57c4881d-7163-dd5e-b0d9-566eac4dc9b0', 0, '2016-01-04 04:49:48', 1),
('46617b08-5e6a-02a3-c697-56876cec2a1e', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'f1abf504-301d-3ed3-36f1-566eac0f10e2', 0, '2016-01-04 04:33:52', 1),
('46ed7555-2500-6bcf-48f1-5689f7a8588b', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'a085722d-ef82-6b88-19d6-566eadf38d13', 0, '2016-01-04 04:49:48', 1),
('471fd7e0-dd47-6ede-453e-568a00797d7b', '711f5ed7-5b89-15aa-885e-568a00325baa', '30900865-8dbd-9424-5f06-566eac97a394', 0, '2016-01-05 09:02:14', 0),
('47c474f2-393f-7338-387e-56876cb3b873', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '7864b188-c5b9-b0b9-63b5-566eac173360', 0, '2016-01-04 04:33:52', 1),
('487609fe-6b2b-2be8-f132-568a001105be', '711f5ed7-5b89-15aa-885e-568a00325baa', '1ac9feb6-a1de-b816-097e-566eac2650f7', 0, '2016-01-05 09:02:14', 0),
('48b5f2cf-de95-ca2f-a8ce-568a00eee51d', '711f5ed7-5b89-15aa-885e-568a00325baa', 'bcb5345f-fcdd-e6fb-e67a-566eacc0a48b', 0, '2016-01-05 09:02:14', 0),
('48d5c52f-b109-9aec-3847-568a0541d8de', '68f17323-50cb-931b-b06b-568a053e245b', '5a7cb60b-6c64-be7e-5459-566eac33833c', 0, '2016-01-05 07:24:13', 0),
('4930dd39-bf00-0d4c-ecd7-56876c958be6', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '8bf77e96-e94f-80c2-0b30-566eac92d312', 0, '2016-01-04 04:33:52', 1),
('493c22f5-99bc-8679-68fe-56876c514187', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'ba79f0bf-828f-e82e-51d1-566eac8d8af8', 0, '2016-01-04 04:33:52', 1),
('494cff1e-1808-0350-4736-5689fa006378', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'ae460e04-aeeb-e641-9ab5-566eac5128c7', 89, '2016-01-04 05:06:34', 0),
('49719a64-ae54-eb4b-e625-5689fac79034', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '10b5923e-173a-797d-0856-566eac0e671f', 0, '2016-01-04 05:06:34', 0),
('4a2191ce-791e-8830-23e5-568a05b9bbf6', '68f17323-50cb-931b-b06b-568a053e245b', 'f2e7e5ca-c72c-e7d8-3ea2-566eacba2514', 0, '2016-01-05 07:24:13', 0),
('4a8de996-c687-79f6-af1f-56876c61c09a', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '407f139c-58bf-da83-e758-566eaca84312', 0, '2016-01-04 04:33:52', 1),
('4a9e9091-ad51-d0d6-18c5-5689fadbc376', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '242e5ec5-0917-429b-7469-566eac6181f3', 0, '2016-01-04 05:06:34', 0),
('4af1f20e-dba4-c55f-6147-5689fad971df', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '7638e89b-d5d1-618a-c69e-566eac869835', 0, '2016-01-04 05:06:34', 0),
('4b7d3802-5cd5-d0b1-44b1-5689fa9d0fcb', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '6aa9804b-235a-b31c-85df-566eacdec2c1', 0, '2016-01-04 05:06:34', 0),
('4bd899c8-39c4-0353-246d-568a05763b6f', '68f17323-50cb-931b-b06b-568a053e245b', 'c6629180-b75a-a4cb-18a0-566eac5453d4', 0, '2016-01-05 07:24:13', 0),
('4c2d3085-bc4f-7871-f331-568a05230b18', '68f17323-50cb-931b-b06b-568a053e245b', '48c40408-d95e-affa-0b3f-566eac310c78', 0, '2016-01-05 07:24:13', 0),
('4c6101a1-c4a5-e103-f3c1-5689f79aded3', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '2aedaffb-0262-8a86-db9b-566eac76cfc3', 0, '2016-01-04 04:49:48', 1),
('4c7902d8-5982-eed5-f02b-568a002c5d6d', '711f5ed7-5b89-15aa-885e-568a00325baa', 'b8df27b3-02b8-0fc1-06e2-566ead8bb0d4', 0, '2016-01-05 09:02:14', 0),
('4c9c97cd-b8d3-72e8-2f9b-568a05bb1716', '68f17323-50cb-931b-b06b-568a053e245b', '250b4ef0-64f7-05aa-5157-566eac4cd098', 0, '2016-01-05 07:24:13', 0),
('4cd57929-d744-5f19-c0c6-568a00728a56', '711f5ed7-5b89-15aa-885e-568a00325baa', '226c5324-3db8-072a-76e1-566eacbae4eb', 89, '2016-01-05 09:02:14', 0),
('4cfa9287-5361-7277-dfbf-5689f754c92c', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '3c52cede-0526-e3ed-3e14-566eac524126', 0, '2016-01-04 04:49:48', 1),
('4d0ceb4d-107f-3eed-dd2c-5689fa177425', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '61aa19af-bab7-1e01-cbbf-566eacf0d5f9', 0, '2016-01-04 05:06:34', 0),
('4d5f46be-2d62-19c6-17b8-568a053bd88c', '68f17323-50cb-931b-b06b-568a053e245b', '179a20d2-66ee-05fc-1ec3-566eac01d6de', 0, '2016-01-05 07:24:13', 0),
('4df3251c-5b01-8aad-0a5b-56876cf742c5', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '30900865-8dbd-9424-5f06-566eac97a394', 0, '2016-01-04 04:33:52', 1),
('4e024858-1be8-8505-8db1-5689fa440442', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '664c05b8-96eb-7367-983e-566eac9316d5', 0, '2016-01-04 05:06:34', 0),
('4e106a02-ee41-c303-b8b7-5689f76de9d4', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'd9879742-288b-e06e-0349-566eac0f5d96', 0, '2016-01-04 04:49:48', 1),
('4eb280c3-f9da-75ab-1acd-5689f73569d0', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'dd8a1e3c-b85f-02b8-67ed-566ead9e39a7', 0, '2016-01-04 04:49:48', 1),
('4ee2a63c-9bab-d7f7-cefa-56876c008ae6', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '298c95e1-1e84-d2a4-04bf-566eac6c004e', 0, '2016-01-04 04:33:52', 1),
('4ee51ddc-f240-9ce9-0701-5689f7188f79', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '5791d5d3-428d-a97f-cc3b-566eacace53b', 0, '2016-01-04 04:49:48', 1),
('4f771701-b001-b16b-f66e-56876cfa9b86', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'd519e8c9-bb71-288a-4d6b-566eacc248cc', 0, '2016-01-04 04:33:52', 1),
('4fbd07b1-b4ed-f9b2-c5b9-56876c763b32', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '3ad85ace-c864-3ec8-586c-566eac56cf5f', 0, '2016-01-04 04:33:52', 1),
('4fca5cb7-6786-3525-46ca-568a05347501', '68f17323-50cb-931b-b06b-568a053e245b', 'b1a413ab-bc49-93a4-c468-566eace3d821', 0, '2016-01-05 07:24:13', 0),
('502ad4a4-9e46-9e13-d4a3-568a00891f0c', '711f5ed7-5b89-15aa-885e-568a00325baa', '17b42daf-8845-d36c-58a1-566eac4bf092', 0, '2016-01-05 09:02:14', 0),
('504cdc64-cf6a-3c25-f1d9-5689f7ab606d', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'dee20add-71ae-8017-ec4a-566eac5b491d', 0, '2016-01-04 04:49:48', 1),
('504ecdc8-1532-20b0-259d-56876c973d53', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '10b5923e-173a-797d-0856-566eac0e671f', 0, '2016-01-04 04:33:52', 1),
('5060ce89-75ea-fc75-35aa-56876c771806', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '5a7cb60b-6c64-be7e-5459-566eac33833c', 0, '2016-01-04 04:33:52', 1),
('511ff567-320e-1a34-44ba-5689f7d4bec8', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '38a98bf0-e7da-f69a-b5f2-566eac5368cf', 0, '2016-01-04 04:49:48', 1),
('5143602a-8458-b075-c043-568a00a7c19b', '711f5ed7-5b89-15aa-885e-568a00325baa', 'cddc917a-e036-c666-8a88-566eace50c51', 0, '2016-01-05 09:02:14', 0),
('514d2d6b-6865-fea7-b8c4-5689f7158702', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '38c0c791-2a25-0da1-093e-566eac86b795', 0, '2016-01-04 04:49:48', 1),
('51983d85-e188-ed2d-7e3c-5689fad1b503', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '8cff0c97-dd58-b8cf-41a2-566eac22872b', 0, '2016-01-04 05:06:34', 0),
('519a8082-75db-47c4-998a-568a00015ad7', '711f5ed7-5b89-15aa-885e-568a00325baa', '482d3f85-e4da-b087-28b8-566eac2055ed', 0, '2016-01-05 09:02:14', 0),
('524873ef-5200-06cb-0815-568a05f86790', '68f17323-50cb-931b-b06b-568a053e245b', 'bcb5345f-fcdd-e6fb-e67a-566eacc0a48b', 0, '2016-01-05 07:24:13', 0),
('526a05a6-4c91-bc9a-35ef-56876ca23dfb', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'b1a413ab-bc49-93a4-c468-566eace3d821', 0, '2016-01-04 04:33:52', 1),
('52bac5d9-9bc1-60d5-6f82-5689fa6017e1', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '6e52e29e-a4c8-8af9-7af9-566eac12fb18', 0, '2016-01-04 05:06:34', 0),
('52bfd2a0-6417-9dcd-4e53-568a00733c92', '711f5ed7-5b89-15aa-885e-568a00325baa', 'dd3e652a-6c79-3f1e-2b30-566eac6f9aac', 0, '2016-01-05 09:02:14', 0),
('5337822b-a540-0fc6-d808-568a05a38fa3', '68f17323-50cb-931b-b06b-568a053e245b', '16ab58be-796a-6bdd-e61b-566eac3f7146', 0, '2016-01-05 07:24:13', 0),
('53a0e006-75f6-720f-cb6f-5689fa7d4607', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'bbe6a09b-ea02-fcbc-3ff5-566eacae7882', 0, '2016-01-04 05:06:34', 0),
('53b93223-901e-57e7-54ad-56876c4b8fd8', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'd81b5176-73f9-028c-f82b-566eac57da8f', 0, '2016-01-04 04:33:52', 1),
('53eaa5eb-d041-09c7-c1dd-5689fae7f505', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '4a5a37f4-28ad-5280-ef21-566eac38f996', 0, '2016-01-04 05:06:34', 0),
('54490e27-3bea-c7c0-ed65-568a00534843', '711f5ed7-5b89-15aa-885e-568a00325baa', '7e8b80d3-d636-81f1-b861-566eacecd0ec', 0, '2016-01-05 09:02:14', 0),
('557772ec-be1f-cb46-a795-5689fa1c3771', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '626c9fe9-f8fe-a061-bf54-566eac69c667', 0, '2016-01-04 05:06:34', 0),
('55a2f74f-60c9-9112-86ce-568a005fabc6', '711f5ed7-5b89-15aa-885e-568a00325baa', 'eb0e066a-60b3-c2b5-62da-566eacf63cee', 0, '2016-01-05 09:02:14', 0),
('5618d734-17da-7d24-dc14-568a0006cf52', '711f5ed7-5b89-15aa-885e-568a00325baa', '3130645c-1677-9588-60c0-566eac282f3d', 0, '2016-01-05 09:02:14', 0),
('561ea98c-b108-484d-a6bf-5689fa674898', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'f2e7e5ca-c72c-e7d8-3ea2-566eacba2514', 0, '2016-01-04 05:06:34', 0),
('564de819-1188-aaed-67ce-568a059f9dc4', '68f17323-50cb-931b-b06b-568a053e245b', 'e84678b3-2a95-43d7-ea44-566eac07e5e1', 0, '2016-01-05 07:24:13', 0),
('56a20043-263e-5a2b-0acd-56876c5e799e', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'a7e839ec-8101-b5f9-3053-566eac277a27', 0, '2016-01-04 04:33:52', 1),
('56a7e6b8-7abb-1899-3a50-568a0557a87c', '68f17323-50cb-931b-b06b-568a053e245b', '9139ad38-8006-d89e-0033-566eacb10bde', 89, '2016-01-05 07:24:13', 0),
('56fdddb0-631c-1e35-cd9d-568a0590e51f', '68f17323-50cb-931b-b06b-568a053e245b', '614e4dc2-4377-91f9-621b-566eac97ef47', 0, '2016-01-05 07:24:13', 0),
('57032a56-7f5d-a560-7bed-5689f7e3c2cd', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '92bf3bd1-622e-77f7-db6f-566ead924b6a', 0, '2016-01-04 04:49:48', 1),
('57131842-3c88-fdce-0d35-568a00baa261', '711f5ed7-5b89-15aa-885e-568a00325baa', '4e70d3ab-d4a4-21c0-d665-566eac76e163', 0, '2016-01-05 09:02:14', 0),
('57179790-00a5-3892-225a-56876c4578cf', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'cddc917a-e036-c666-8a88-566eace50c51', 0, '2016-01-04 04:33:52', 1),
('575bbf2c-4527-abc2-e348-5689f79646be', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '8f828062-803b-ee32-227d-566eac838f25', 0, '2016-01-04 04:49:48', 1),
('57b2df92-f163-a3ea-63c4-5689fad903b0', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '588d40c5-dfe3-abcf-e72d-566eac168c4e', 0, '2016-01-04 05:06:34', 0),
('58166abc-8be1-bc67-16d2-56876c09203c', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'ae460e04-aeeb-e641-9ab5-566eac5128c7', 0, '2016-01-04 04:33:52', 1),
('581b0fe8-d0f4-a048-d5c3-568a00200621', '711f5ed7-5b89-15aa-885e-568a00325baa', 'b1a413ab-bc49-93a4-c468-566eace3d821', 0, '2016-01-05 09:02:14', 0),
('582e0469-0a0b-29d1-64ba-56876c82d891', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '41d16bb9-7a6d-a647-a2c5-566eacd7a689', 0, '2016-01-04 04:33:52', 1),
('58420a7d-38e9-a9fb-0f4f-5689faf3c12c', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '46e36db3-c83f-cbc9-2562-566eac1d4109', 0, '2016-01-04 05:06:34', 0),
('58c3732b-3784-f368-7fae-568a05ba3c0d', '68f17323-50cb-931b-b06b-568a053e245b', 'e6c37ffb-290c-c78f-0b2c-566eacdd1586', 0, '2016-01-05 07:24:13', 0),
('58ffd93e-35a9-5c9f-9112-568a0013a546', '711f5ed7-5b89-15aa-885e-568a00325baa', '2aedaffb-0262-8a86-db9b-566eac76cfc3', 89, '2016-01-05 09:02:14', 0),
('59039076-a9c6-b7b5-91c1-568a05b3a876', '68f17323-50cb-931b-b06b-568a053e245b', '924b8e03-3a6b-3831-eec3-566eac954b02', 0, '2016-01-05 07:24:13', 0),
('5927e86c-4b8f-b6bf-5737-5689f715ca7c', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '6aaf83cb-a925-7de9-3d0e-566eac141458', 0, '2016-01-04 04:49:48', 1),
('5939fb78-27db-cd55-d202-5689f710ec38', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'b7f3cb24-634e-2501-cb30-566eacbe8054', 0, '2016-01-04 04:49:48', 1),
('594c39f8-52df-554e-15bf-56876c71b886', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '18ef303d-d39e-eed6-abef-566eac56c050', 0, '2016-01-04 04:33:52', 1),
('5974d14c-3c9b-338f-4eb5-56876cbc6a27', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'bcb5345f-fcdd-e6fb-e67a-566eacc0a48b', 0, '2016-01-04 04:33:52', 1),
('59774e7e-12bc-29b9-1dc4-56876cd0779b', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '924b8e03-3a6b-3831-eec3-566eac954b02', 0, '2016-01-04 04:33:52', 1),
('5a1df537-6a26-2e9e-d514-568a006cf38e', '711f5ed7-5b89-15aa-885e-568a00325baa', 'cb74ebdf-b233-0776-d839-566eacaca0a5', 0, '2016-01-05 09:02:14', 0),
('5acdcb81-0e89-ec1d-1311-56876c4d0f0e', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '900f0063-593f-f6c4-54ad-566eaca05d2b', 0, '2016-01-04 04:33:52', 1),
('5af7c73e-6bfe-37b4-74d2-5689fa37c08e', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '3ad85ace-c864-3ec8-586c-566eac56cf5f', 0, '2016-01-04 05:06:34', 0),
('5b6263b7-2a06-a7da-f33f-5689f7ae30ed', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '28a1c853-9d99-5dd7-7df9-566eac3ca95b', 0, '2016-01-04 04:49:48', 1),
('5bd28006-d048-aecc-7433-568a05e0a16d', '68f17323-50cb-931b-b06b-568a053e245b', '482d3f85-e4da-b087-28b8-566eac2055ed', 0, '2016-01-05 07:24:13', 0),
('5c175fa7-5a5d-07e6-c55b-5689fa554a25', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '42308430-425a-5924-3c05-566eac793230', 0, '2016-01-04 05:06:34', 0),
('5c677602-dff9-2586-1e4c-5689fa434185', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '26a6e83b-06a3-5275-7607-566eace484da', 0, '2016-01-04 05:06:34', 0),
('5cdd556c-d97a-5856-32d2-568a009b9e63', '711f5ed7-5b89-15aa-885e-568a00325baa', 'e12d090e-43da-8be3-63cc-566eac34d695', 0, '2016-01-05 09:02:14', 0),
('5d0adf6c-2894-59fb-5f20-568a05341275', '68f17323-50cb-931b-b06b-568a053e245b', 'f06f0875-bc8d-1bf7-23eb-566eacc67efa', 0, '2016-01-05 07:24:13', 0),
('5d85d1b8-2f57-e5bf-a3d4-5689f76dc076', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '10b5923e-173a-797d-0856-566eac0e671f', 0, '2016-01-04 04:49:48', 1),
('5e1348fe-675c-390b-9ee3-568a003838cd', '711f5ed7-5b89-15aa-885e-568a00325baa', '3114faf0-52b6-8393-03a5-566eaca23202', 0, '2016-01-05 09:02:14', 0),
('5e1f030c-93e3-59f4-0d2b-5689fae5be17', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '16ab58be-796a-6bdd-e61b-566eac3f7146', 0, '2016-01-04 05:06:34', 0),
('5e6d831d-3b10-99e2-9836-5689fabba2dc', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '61948a56-ffd7-c1d1-654e-566eac67d92e', 0, '2016-01-04 05:06:34', 0),
('5f415869-9c57-8b45-b033-568a00b5895f', '711f5ed7-5b89-15aa-885e-568a00325baa', 'd6566776-22ca-7270-d5c3-566ead771916', 0, '2016-01-05 09:02:14', 0),
('5fd73f4b-1c12-1acd-7077-568a00328d4d', '711f5ed7-5b89-15aa-885e-568a00325baa', '44e18cb7-3d36-4830-39fc-566eac6b88ac', 0, '2016-01-05 09:02:14', 0),
('5ff399b5-bc88-e5dc-bd14-5689f755b8aa', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '7864b188-c5b9-b0b9-63b5-566eac173360', 0, '2016-01-04 04:49:48', 1),
('5ff7009b-56d2-bce2-fb5c-5689fab54b36', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '71c86ab7-63a4-2982-0e58-566eac778c3c', 0, '2016-01-04 05:06:34', 0),
('60657f20-a559-1210-776c-568a058a71cb', '68f17323-50cb-931b-b06b-568a053e245b', '57c4881d-7163-dd5e-b0d9-566eac4dc9b0', 0, '2016-01-05 07:24:13', 0),
('611a7092-a5ed-48c5-12d5-5689f7db823b', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'ec7c5068-b364-bf94-4de3-566eac97b003', 0, '2016-01-04 04:49:48', 1),
('6199e456-9c15-16cf-ee98-5689f741e270', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '2f1f9c93-d0df-b469-c2e0-566eac9b7275', 0, '2016-01-04 04:49:48', 1),
('61d80081-4fda-0128-47c4-568a009205ef', '711f5ed7-5b89-15aa-885e-568a00325baa', '62aa9bd5-6895-05c2-0984-566eacffd6fd', 0, '2016-01-05 09:02:14', 0),
('61d967df-7c84-6ba4-57c0-56876ce2c5c5', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '4a5a37f4-28ad-5280-ef21-566eac38f996', 0, '2016-01-04 04:33:52', 1),
('61dbbb1b-e334-c769-a040-5689f772d4ea', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'd726e09d-2716-c5ed-fbd3-566eacdb956b', 0, '2016-01-04 04:49:48', 1),
('624f1e4c-3efa-93c5-0626-568a059828e3', '68f17323-50cb-931b-b06b-568a053e245b', '407f139c-58bf-da83-e758-566eaca84312', 0, '2016-01-05 07:24:13', 0),
('6268997b-7382-ceb9-b8c0-56876caf28ef', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'cbc8bfdd-9be7-cc98-02c2-566eacf071df', 0, '2016-01-04 04:33:52', 1),
('62a654f3-040d-30ca-11fb-56876cbf8de7', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'c44c8c3e-a192-5c59-8e2a-566eacebfcde', 0, '2016-01-04 04:33:52', 1),
('62b4c84a-7c1b-b6c9-9123-568a05968ff5', '68f17323-50cb-931b-b06b-568a053e245b', 'c44c8c3e-a192-5c59-8e2a-566eacebfcde', 0, '2016-01-05 07:24:13', 0),
('6312abc7-59f7-92de-64a1-568a05c13062', '68f17323-50cb-931b-b06b-568a053e245b', 'd527da15-a7cb-740c-916a-566eace5113c', 0, '2016-01-05 07:24:13', 0),
('6354a051-e7be-9040-8065-5689faac43c9', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '7e8b80d3-d636-81f1-b861-566eacecd0ec', 0, '2016-01-04 05:06:34', 0),
('6355f68e-e642-db66-4581-56876c5782fc', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '482d3f85-e4da-b087-28b8-566eac2055ed', 0, '2016-01-04 04:33:52', 1),
('635f1e6f-ee0b-f7a8-e8f2-5689f72cf4a1', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '61aa19af-bab7-1e01-cbbf-566eacf0d5f9', 0, '2016-01-04 04:49:48', 1),
('636b18b6-d033-1959-e9e3-56876c71649b', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '8cff0c97-dd58-b8cf-41a2-566eac22872b', 0, '2016-01-04 04:33:52', 1),
('63a0f3e1-28af-3912-874f-56876c4d259e', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'cb74ebdf-b233-0776-d839-566eacaca0a5', 0, '2016-01-04 04:33:52', 1),
('63cc6156-718a-420c-d884-56876c341095', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '51038aaa-b370-d40f-0c5c-566eac7c6ecd', 0, '2016-01-04 04:33:52', 1),
('646d658e-f81e-2ca0-303b-568a05217e96', '68f17323-50cb-931b-b06b-568a053e245b', '2779738e-e7ac-8943-15ba-566eac0b3567', 0, '2016-01-05 07:24:13', 0),
('6481854a-3361-6536-e276-5689fa46a2ac', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '190cfcbf-278a-c266-ae04-566eac1cde71', 0, '2016-01-04 05:06:34', 0),
('6497524c-7674-c024-804e-568a0021795c', '711f5ed7-5b89-15aa-885e-568a00325baa', '6bc0a891-dad2-2acd-b21f-566eac09517c', 0, '2016-01-05 09:02:14', 0),
('652c0173-1ca4-59e5-d723-5689f7cded8d', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '8cff0c97-dd58-b8cf-41a2-566eac22872b', 0, '2016-01-04 04:49:48', 1),
('654251fb-b1ec-238c-10d5-568a052ccfef', '68f17323-50cb-931b-b06b-568a053e245b', '2aedaffb-0262-8a86-db9b-566eac76cfc3', 89, '2016-01-05 07:24:13', 0),
('65769e82-864c-0fd2-2cf8-568a00b0bade', '711f5ed7-5b89-15aa-885e-568a00325baa', 'af23acca-1706-7dee-2b16-566eac17129d', 90, '2016-01-05 09:02:14', 0),
('664ef0a5-275c-646d-0d89-5689fa1206b6', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'f06f0875-bc8d-1bf7-23eb-566eacc67efa', 0, '2016-01-04 05:06:34', 0),
('6650854c-03a4-04e5-a07d-568a0532021d', '68f17323-50cb-931b-b06b-568a053e245b', 'ea32d85c-de87-f171-eddb-566eace13f1a', 0, '2016-01-05 07:24:13', 0),
('66927b0f-55f3-9f49-bbba-5689fa24cc86', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '61968677-c39a-0fcb-e6b8-566eacc8f6a5', 89, '2016-01-04 05:06:34', 0),
('66dc3988-f23a-116a-36cb-568a00a85828', '711f5ed7-5b89-15aa-885e-568a00325baa', 'c86dd6ee-b976-7292-4d78-566eaccee2fb', 89, '2016-01-05 09:02:14', 0),
('66de5c4a-a55c-9e18-5844-5689faf256e4', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '5ab978b2-6edb-5452-047e-566eace8f2e1', 0, '2016-01-04 05:06:34', 0),
('66e453ad-78fe-c47e-87c3-568a00b5ddb9', '711f5ed7-5b89-15aa-885e-568a00325baa', '8af38f6a-72c7-ed8f-6aec-566eac6c5aef', 89, '2016-01-05 09:02:14', 0),
('6819048b-e8c6-6cd0-3b2a-5689fabbbbbc', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '69e76173-6a46-6204-b530-566eac6c165b', 0, '2016-01-04 05:06:34', 0),
('686b05a4-4526-9836-db8d-568a05a1ce09', '68f17323-50cb-931b-b06b-568a053e245b', '113a0e33-d4df-e8fc-bb73-566eac6f542d', 0, '2016-01-05 07:24:13', 0),
('6891b215-6e73-3327-1969-568a00f93580', '711f5ed7-5b89-15aa-885e-568a00325baa', 'd3c991c3-06f4-c5be-7401-566eac03dfce', 0, '2016-01-05 09:02:14', 0),
('693fb37a-f0ea-cb57-284a-5689f7b9b481', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '99db702a-9077-5ef2-7248-566eace7a774', 0, '2016-01-04 04:49:48', 1),
('698dade7-2acb-01f8-faaf-5689f77d91b5', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'fc2c07b0-57da-4571-ed1a-566eaccc5f52', 0, '2016-01-04 04:49:48', 1),
('69bece2c-9790-98fb-dc85-56876c609c7e', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '8463ca89-c1e1-3338-61fe-566eaca993a5', 0, '2016-01-04 04:33:52', 1),
('69d10938-de44-0f4a-d797-568a00258701', '711f5ed7-5b89-15aa-885e-568a00325baa', '614e4dc2-4377-91f9-621b-566eac97ef47', 0, '2016-01-05 09:02:14', 0),
('69fd53fb-e794-67eb-dcad-568a055f396f', '68f17323-50cb-931b-b06b-568a053e245b', '38c0c791-2a25-0da1-093e-566eac86b795', 0, '2016-01-05 07:24:13', 0),
('6b1210d8-d631-4147-59ad-56876c4251ac', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '42df4b06-9c34-c401-f3bd-566eac3fe99d', 0, '2016-01-04 04:33:52', 1),
('6b6db11e-e51f-3202-4a54-5689fa521496', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '2e48d7da-ffb2-1c77-bd29-566eac74f41a', 0, '2016-01-04 05:06:34', 0),
('6bda5f8e-81ee-4d14-9703-568a0576727c', '68f17323-50cb-931b-b06b-568a053e245b', 'd81b5176-73f9-028c-f82b-566eac57da8f', 0, '2016-01-05 07:24:13', 0),
('6c49370d-3d33-4363-c774-56876c465030', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '226c5324-3db8-072a-76e1-566eacbae4eb', 89, '2016-01-04 04:33:52', 1),
('6c5f2f0a-b4e5-52ae-aa80-568a05c54275', '68f17323-50cb-931b-b06b-568a053e245b', 'cb97a24e-7546-a5dd-e82b-566eac715f0b', 0, '2016-01-05 07:24:13', 0),
('6c6cc09f-c16c-beb0-eca5-56876ce070f8', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '2aedaffb-0262-8a86-db9b-566eac76cfc3', 0, '2016-01-04 04:33:52', 1),
('6cc3ccdf-e1e9-9cf4-9555-56876c99880b', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '8af38f6a-72c7-ed8f-6aec-566eac6c5aef', 89, '2016-01-04 04:33:52', 1),
('6d168cf3-872e-136c-60a4-568a00f07a7a', '711f5ed7-5b89-15aa-885e-568a00325baa', 'b4000209-a10c-52a2-88f3-566eaca2d78c', 0, '2016-01-05 09:02:14', 0),
('6d652ed2-a03f-dda0-fdd2-5689f7f52562', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '298c95e1-1e84-d2a4-04bf-566eac6c004e', 0, '2016-01-04 04:49:48', 1),
('6db4cffc-3cd9-7235-9955-56876c1604b9', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '42308430-425a-5924-3c05-566eac793230', 0, '2016-01-04 04:33:52', 1),
('6db697d2-fa23-95fe-0f4d-5689f7071a5c', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '26a6e83b-06a3-5275-7607-566eace484da', 0, '2016-01-04 04:49:48', 1),
('6e0d3e86-158a-35d0-ec82-56876c57f4ca', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '26a6e83b-06a3-5275-7607-566eace484da', 0, '2016-01-04 04:33:52', 1),
('6e4c88c0-8dd0-a4ce-6b1d-568a05a393a8', '68f17323-50cb-931b-b06b-568a053e245b', '1ac9feb6-a1de-b816-097e-566eac2650f7', 0, '2016-01-05 07:24:13', 0),
('6e65b63f-e67a-4674-b43e-5689fa411b96', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'ea32d85c-de87-f171-eddb-566eace13f1a', 0, '2016-01-04 05:06:34', 0),
('6e6cf3dd-1bc6-adb3-152c-5689f7fa394d', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '588d40c5-dfe3-abcf-e72d-566eac168c4e', 0, '2016-01-04 04:49:48', 1),
('6eacac43-b6a1-075a-5270-568a0527eca5', '68f17323-50cb-931b-b06b-568a053e245b', '8463ca89-c1e1-3338-61fe-566eaca993a5', 0, '2016-01-05 07:24:13', 0);
INSERT INTO `acl_roles_actions` (`id`, `role_id`, `action_id`, `access_override`, `date_modified`, `deleted`) VALUES
('6ec82c1c-50b3-d76f-8d9c-568a055d70ce', '68f17323-50cb-931b-b06b-568a053e245b', '6bc0a891-dad2-2acd-b21f-566eac09517c', 0, '2016-01-05 07:24:13', 0),
('6eca905f-738c-76c8-fada-568a00e1e79c', '711f5ed7-5b89-15aa-885e-568a00325baa', '5e8fe496-2a6a-1d07-e7ee-566eacfcaacc', 0, '2016-01-05 09:02:14', 0),
('6f064fac-9e90-85e6-3809-5689fa49b6eb', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '526e3004-e269-5918-605d-566eac50890b', 0, '2016-01-04 05:06:34', 0),
('6f8211af-4c09-9b80-235b-5689f7b09c48', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '7dc55eb5-c3b3-7d01-5bfb-566eaca54281', 0, '2016-01-04 04:49:48', 1),
('6fd3dd24-3f3c-a0ad-cf1b-568a00b4949a', '711f5ed7-5b89-15aa-885e-568a00325baa', 'd01f1e37-87db-93cb-179c-566eac6addfb', 0, '2016-01-05 09:02:14', 0),
('6ff84c40-bb79-891b-3769-568a0568eb35', '68f17323-50cb-931b-b06b-568a053e245b', '2202a3aa-4ed9-90e2-a123-566eac3e05d8', 0, '2016-01-05 07:24:13', 0),
('70548581-7ff1-92c0-2724-5689fad22558', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '403c596f-86f0-c5a7-c7a1-566eaccbcde1', 0, '2016-01-04 05:06:34', 0),
('71497401-8d73-83f4-f5c4-5689f759a36b', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '78a00db5-5363-fb9e-347a-566eac447f19', 0, '2016-01-04 04:49:48', 1),
('71c4429d-b3b4-7e63-a58a-5689f7e3e531', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '5e066a61-c1b5-768f-759c-566eac264bd2', 0, '2016-01-04 04:49:48', 1),
('71de89c9-dda1-19f8-a717-568a00a9f059', '711f5ed7-5b89-15aa-885e-568a00325baa', '146e2c11-5279-9f1f-e700-566eac50d0bb', 0, '2016-01-05 09:02:14', 0),
('7210d426-a880-bed9-f552-5689fa059167', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'ef61cc18-d95a-859f-beca-566eac45079c', 0, '2016-01-04 05:06:34', 0),
('723cb713-f2f9-d4c9-9e0d-568a00cae175', '711f5ed7-5b89-15aa-885e-568a00325baa', 'cd6f90a6-0713-5ae2-edce-566eada437f1', 0, '2016-01-05 09:02:14', 0),
('729762a9-0dcf-8c5f-66b9-568a0048a945', '711f5ed7-5b89-15aa-885e-568a00325baa', '57c4881d-7163-dd5e-b0d9-566eac4dc9b0', 0, '2016-01-05 09:02:14', 0),
('72e561ad-2182-9ed9-62cb-56876c29c8ab', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '58a244e6-84d0-4fe2-a6a6-566ead4bb9c4', 0, '2016-01-04 04:33:52', 1),
('736c5eca-14b3-5b26-9140-568a054f389a', '68f17323-50cb-931b-b06b-568a053e245b', '6aaf83cb-a925-7de9-3d0e-566eac141458', 0, '2016-01-05 07:24:13', 0),
('73a4edf8-575f-3321-b87f-56876c379936', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '6bc0a891-dad2-2acd-b21f-566eac09517c', 0, '2016-01-04 04:33:52', 1),
('73d008e0-6375-bde8-d2e3-5689fa0aa44c', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '38c0c791-2a25-0da1-093e-566eac86b795', 0, '2016-01-04 05:06:34', 0),
('73f6f5f7-1431-56f7-35ba-568a006ec46c', '711f5ed7-5b89-15aa-885e-568a00325baa', '1c2488fc-a26c-27e4-d749-566eac7a39fd', 89, '2016-01-05 09:02:14', 0),
('7432c3f2-b503-2c0a-4ca7-56876c742e95', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '6809a1d3-41c2-5145-1888-566eac8297f2', 0, '2016-01-04 04:33:52', 1),
('74d30ee3-5445-a991-cb0e-56876c1c4a6a', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '5ab978b2-6edb-5452-047e-566eace8f2e1', 0, '2016-01-04 04:33:52', 1),
('752806b2-e05f-8054-266d-5689f77543c3', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'ae460e04-aeeb-e641-9ab5-566eac5128c7', 89, '2016-01-04 04:49:48', 1),
('752d1ce0-1139-c207-b7db-568a0513a10b', '68f17323-50cb-931b-b06b-568a053e245b', '900f0063-593f-f6c4-54ad-566eaca05d2b', 89, '2016-01-05 07:24:13', 0),
('75320357-d8a3-e265-c885-56876c22aa5f', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '4e70d3ab-d4a4-21c0-d665-566eac76e163', 0, '2016-01-04 04:33:52', 1),
('75ae5987-d951-b535-f3e1-568a0082a8cc', '711f5ed7-5b89-15aa-885e-568a00325baa', '9c744d7c-af45-43e8-dfef-566eaca76b8f', 90, '2016-01-05 09:02:14', 0),
('75da2981-f570-b187-fc28-5689fab20bee', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '41d16bb9-7a6d-a647-a2c5-566eacd7a689', 0, '2016-01-04 05:06:34', 0),
('761980fe-5307-72a4-e0e5-568a0588d56e', '68f17323-50cb-931b-b06b-568a053e245b', 'eb0e066a-60b3-c2b5-62da-566eacf63cee', 0, '2016-01-05 07:24:13', 0),
('765b152f-cc92-fc13-338d-5689f7d0c38f', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '71c86ab7-63a4-2982-0e58-566eac778c3c', 0, '2016-01-04 04:49:48', 1),
('7666067c-ba45-a8da-efcb-568a00a46945', '711f5ed7-5b89-15aa-885e-568a00325baa', '2e8f1c20-d53d-262f-de31-566eacfac720', 0, '2016-01-05 09:02:14', 0),
('7693bb6c-f7ab-ae3d-6324-5689fa8b05b3', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '2202a3aa-4ed9-90e2-a123-566eac3e05d8', 0, '2016-01-04 05:06:34', 0),
('76c6b587-57b7-bac4-f149-56876c4be54a', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'd01f1e37-87db-93cb-179c-566eac6addfb', 0, '2016-01-04 04:33:52', 1),
('7729de0e-949b-dbbf-cbbf-568a004fdf30', '711f5ed7-5b89-15aa-885e-568a00325baa', '80921d88-337d-90c6-2bc6-566eacb50e81', 0, '2016-01-05 09:02:14', 0),
('77357991-1a3d-f76d-549d-5689faa264db', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '3a3acf68-11d9-76e9-8f06-566eac18c70f', 0, '2016-01-04 05:06:34', 0),
('77ad94e6-93a2-3319-07a3-5689f739c8c3', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '664c05b8-96eb-7367-983e-566eac9316d5', 0, '2016-01-04 04:49:48', 1),
('7803b1fd-b2be-d3c4-8ce1-5689f712924e', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'a7e839ec-8101-b5f9-3053-566eac277a27', 0, '2016-01-04 04:49:48', 1),
('782a8c5b-3016-78d3-524e-5689f74aceef', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '190cfcbf-278a-c266-ae04-566eac1cde71', 0, '2016-01-04 04:49:48', 1),
('78349832-72f9-bf1c-e50c-568a05ef78f6', '68f17323-50cb-931b-b06b-568a053e245b', '5e8fe496-2a6a-1d07-e7ee-566eacfcaacc', 0, '2016-01-05 07:24:13', 0),
('78708432-43b2-8834-6efa-568a0553c96c', '68f17323-50cb-931b-b06b-568a053e245b', '58a244e6-84d0-4fe2-a6a6-566ead4bb9c4', 0, '2016-01-05 07:24:13', 0),
('790ba7b8-af02-21a6-6bbc-568a0533310c', '68f17323-50cb-931b-b06b-568a053e245b', 'e3128af2-3a19-b493-c997-566eac565fa3', 0, '2016-01-05 07:24:13', 0),
('798e8209-c14e-5dfa-79e8-5689f7da33c5', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '319ad289-33b1-c2fc-6b48-566eac2d026f', 0, '2016-01-04 04:49:48', 1),
('79aa1705-fc68-b4a7-8d7d-5689f738b1e3', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '4ca11315-3a73-d119-2044-566eac4851cd', 0, '2016-01-04 04:49:48', 1),
('79d5430f-d4a8-7d1c-d300-568a00462865', '711f5ed7-5b89-15aa-885e-568a00325baa', 'c6629180-b75a-a4cb-18a0-566eac5453d4', 0, '2016-01-05 09:02:14', 0),
('79ff84be-0649-84f7-0d2d-56876cf4629f', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'c5ee95af-1068-cd29-7a2b-566ead0ca330', 0, '2016-01-04 04:33:52', 1),
('7a000dd0-a861-5851-0a45-568a0537e3c2', '68f17323-50cb-931b-b06b-568a053e245b', '403c596f-86f0-c5a7-c7a1-566eaccbcde1', 0, '2016-01-05 07:24:13', 0),
('7a29801f-1f03-5928-4be9-568a05657d32', '68f17323-50cb-931b-b06b-568a053e245b', 'dd3e652a-6c79-3f1e-2b30-566eac6f9aac', 0, '2016-01-05 07:24:13', 0),
('7a363019-5046-dde7-1f37-5689fa6d9e22', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '2e8f1c20-d53d-262f-de31-566eacfac720', 0, '2016-01-04 05:06:34', 0),
('7b75ca2a-d713-31bf-cf21-56876cad4079', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '5bacd9b6-a1f6-d2c9-ad1e-566eac2fe45f', 0, '2016-01-04 04:33:52', 1),
('7bf0f4df-3cf8-fb82-70c3-568a057199f6', '68f17323-50cb-931b-b06b-568a053e245b', 'e2b4be0c-d0b2-84b9-8f49-566eac81e324', 0, '2016-01-05 07:24:13', 0),
('7c694d3a-3c69-9f62-9ca5-5689fa46e125', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'a7a0f29d-873a-f124-d123-566eac1bbef4', 0, '2016-01-04 05:06:34', 0),
('7c730678-63ae-e09f-de38-56876c7ea433', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '5e8fe496-2a6a-1d07-e7ee-566eacfcaacc', 0, '2016-01-04 04:33:52', 1),
('7cf127e4-61b3-c961-41bf-568a00f6cf3b', '711f5ed7-5b89-15aa-885e-568a00325baa', '38c0c791-2a25-0da1-093e-566eac86b795', 0, '2016-01-05 09:02:14', 0),
('7cf576fd-7bac-3101-ff29-568a0582abd3', '68f17323-50cb-931b-b06b-568a053e245b', '2f1f9c93-d0df-b469-c2e0-566eac9b7275', 0, '2016-01-05 07:24:13', 0),
('7d3df7ab-4db0-9162-f6d4-568a00e1291d', '711f5ed7-5b89-15aa-885e-568a00325baa', 'a085722d-ef82-6b88-19d6-566eadf38d13', 0, '2016-01-05 09:02:14', 0),
('7d6dab98-2c98-f595-e649-568a005448b6', '711f5ed7-5b89-15aa-885e-568a00325baa', '5791d5d3-428d-a97f-cc3b-566eacace53b', 89, '2016-01-05 09:02:14', 0),
('7e0d4dbc-cb6b-d798-4732-56876c852d7d', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '526e3004-e269-5918-605d-566eac50890b', 0, '2016-01-04 04:33:52', 1),
('7e100ec2-ba62-131b-8126-568a001fd249', '711f5ed7-5b89-15aa-885e-568a00325baa', '59ffbe3d-dbfd-0419-09ae-566eac337e29', 0, '2016-01-05 09:02:14', 0),
('7e1508d1-d93d-3b60-2411-5689fafb1c81', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '1a579f5e-6aaa-bae6-f29b-566eac67cdd6', 0, '2016-01-04 05:06:34', 0),
('7e56021d-d611-1e08-7ce4-568a00cd57c6', '711f5ed7-5b89-15aa-885e-568a00325baa', '42df4b06-9c34-c401-f3bd-566eac3fe99d', 0, '2016-01-05 09:02:14', 0),
('7e7a36fd-1076-74f4-0450-5689fa995363', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '9f3b5a94-b069-d292-81c0-566eacab210d', 89, '2016-01-04 05:06:34', 0),
('7ea41619-d1cb-8542-7811-5689fa2c5b6f', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'e2b4be0c-d0b2-84b9-8f49-566eac81e324', 0, '2016-01-04 05:06:34', 0),
('7eb274f0-b3de-e46b-5305-5689f7204c04', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '69e76173-6a46-6204-b530-566eac6c165b', 0, '2016-01-04 04:49:48', 1),
('7ed22932-9ef3-9a2d-9ed6-568a0534cb44', '68f17323-50cb-931b-b06b-568a053e245b', '51038aaa-b370-d40f-0c5c-566eac7c6ecd', 0, '2016-01-05 07:24:13', 0),
('7f41e701-9a84-3c2b-77cc-568a052f87bf', '68f17323-50cb-931b-b06b-568a053e245b', 'e12d090e-43da-8be3-63cc-566eac34d695', 0, '2016-01-05 07:24:13', 0),
('7f45073c-30a3-62a9-eb56-5689fab0311d', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '62aa9bd5-6895-05c2-0984-566eacffd6fd', 0, '2016-01-04 05:06:34', 0),
('7fa89ef2-37b4-e933-9305-56876c7956a3', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'c6629180-b75a-a4cb-18a0-566eac5453d4', 0, '2016-01-04 04:33:52', 1),
('7fb7c516-2291-313b-6bb1-568a00432e3d', '711f5ed7-5b89-15aa-885e-568a00325baa', '249208f5-b5c1-9a81-f814-566eac54f3ad', 0, '2016-01-05 09:02:14', 0),
('806ccd98-8519-6ae5-bab1-5689f726b0a1', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '4a5a37f4-28ad-5280-ef21-566eac38f996', 0, '2016-01-04 04:49:48', 1),
('80c8fb6e-b1ac-99db-f1e9-5689f7fb8dc1', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'ef61cc18-d95a-859f-beca-566eac45079c', 0, '2016-01-04 04:49:48', 1),
('8185d7ce-5e2c-591f-9325-5689f71a8149', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '242e5ec5-0917-429b-7469-566eac6181f3', 0, '2016-01-04 04:49:48', 1),
('819e113b-0ce9-f057-6e18-568a0043a9c2', '711f5ed7-5b89-15aa-885e-568a00325baa', '743f0c8c-fd63-0e42-5905-566eace5a02e', 0, '2016-01-05 09:02:14', 0),
('81b55ab8-cd9b-1160-6e75-568a05d3a32e', '68f17323-50cb-931b-b06b-568a053e245b', 'c5ee95af-1068-cd29-7a2b-566ead0ca330', 0, '2016-01-05 07:24:13', 0),
('81bd74da-0bfb-0a83-9df4-568a05ea6ef6', '68f17323-50cb-931b-b06b-568a053e245b', '80921d88-337d-90c6-2bc6-566eacb50e81', 0, '2016-01-05 07:24:13', 0),
('8201ab2a-0b4f-43ac-c4e1-5689f7e03825', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '7638e89b-d5d1-618a-c69e-566eac869835', 0, '2016-01-04 04:49:48', 1),
('821003e1-8994-26ef-6984-568a053fb69f', '68f17323-50cb-931b-b06b-568a053e245b', 'ae460e04-aeeb-e641-9ab5-566eac5128c7', 89, '2016-01-05 07:24:13', 0),
('825ec190-2be3-d81c-e3b6-5689fa3fb370', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'e742f70a-decb-42d5-1c5f-566eac552271', 0, '2016-01-04 05:06:34', 0),
('8274d00b-86c6-1a99-eb44-5689f797f7d1', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '9b64251b-e455-5a29-90a3-566eac92e596', 0, '2016-01-04 04:49:48', 1),
('82ca9e75-7cca-8257-96f0-568a00ae04b4', '711f5ed7-5b89-15aa-885e-568a00325baa', 'e3128af2-3a19-b493-c997-566eac565fa3', 0, '2016-01-05 09:02:14', 0),
('83267e5d-2a7d-5a64-0c81-56876c443106', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'b8df27b3-02b8-0fc1-06e2-566ead8bb0d4', 0, '2016-01-04 04:33:52', 1),
('83b3ad22-a771-da48-c14f-56876cdd5b4a', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '190cfcbf-278a-c266-ae04-566eac1cde71', 0, '2016-01-04 04:33:52', 1),
('83f37faf-f15d-c933-ab7d-56876c4c5ebe', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '80921d88-337d-90c6-2bc6-566eacb50e81', 0, '2016-01-04 04:33:52', 1),
('840146e3-40b5-75e0-c2ae-568a059e9501', '68f17323-50cb-931b-b06b-568a053e245b', '3114faf0-52b6-8393-03a5-566eaca23202', 0, '2016-01-05 07:24:13', 0),
('848d8eb9-9d87-252f-2e6c-56876cec0f8d', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '2aa68bfc-0745-44a4-257a-566eac7c9bac', 0, '2016-01-04 04:33:52', 1),
('84e65ac4-e963-cb31-3164-568a05f31e8c', '68f17323-50cb-931b-b06b-568a053e245b', 'd9879742-288b-e06e-0349-566eac0f5d96', 0, '2016-01-05 07:24:13', 0),
('84f20e89-4349-8528-9381-568a05e0a919', '68f17323-50cb-931b-b06b-568a053e245b', '26a6e83b-06a3-5275-7607-566eace484da', 0, '2016-01-05 07:24:13', 0),
('85230006-0f85-7120-3cd1-56876c680e71', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '3a3acf68-11d9-76e9-8f06-566eac18c70f', 0, '2016-01-04 04:33:52', 1),
('8594b29c-2334-4901-638d-568a05da7790', '68f17323-50cb-931b-b06b-568a053e245b', 'c222ce33-24ba-b8a2-27a4-566eacd4cb30', 89, '2016-01-05 07:24:13', 0),
('85bc8c9c-d821-da2c-fdd3-568a008c3dd1', '711f5ed7-5b89-15aa-885e-568a00325baa', '6aaf83cb-a925-7de9-3d0e-566eac141458', 0, '2016-01-05 09:02:14', 0),
('85ce2066-cd2a-2797-1ac7-568a00a45b18', '711f5ed7-5b89-15aa-885e-568a00325baa', 'dd8a1e3c-b85f-02b8-67ed-566ead9e39a7', 0, '2016-01-05 09:02:14', 0),
('85f3cb5f-e687-8f53-6bd1-568a00160ce9', '711f5ed7-5b89-15aa-885e-568a00325baa', '8f828062-803b-ee32-227d-566eac838f25', 0, '2016-01-05 09:02:14', 0),
('865fcaeb-4654-2923-2830-568a0569d9df', '68f17323-50cb-931b-b06b-568a053e245b', 'fc2c07b0-57da-4571-ed1a-566eaccc5f52', 89, '2016-01-05 07:24:13', 0),
('86943a99-847c-79e0-03e6-568a0085ab05', '711f5ed7-5b89-15aa-885e-568a00325baa', '46e36db3-c83f-cbc9-2562-566eac1d4109', 0, '2016-01-05 09:02:14', 0),
('86a906cb-1b60-7614-f06e-5689f719ed01', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '403c596f-86f0-c5a7-c7a1-566eaccbcde1', 0, '2016-01-04 04:49:48', 1),
('870d969d-f617-0ef0-56eb-5689fa26bd4b', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'c222ce33-24ba-b8a2-27a4-566eacd4cb30', 89, '2016-01-04 05:06:34', 0),
('872759b4-9a9b-8145-b7ba-5689faf09029', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '9e49237a-0ea8-6a36-75a5-566eac900814', 0, '2016-01-04 05:06:34', 0),
('87365542-43bd-0c0d-c018-5689f71c4f4d', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'f2e7e5ca-c72c-e7d8-3ea2-566eacba2514', 0, '2016-01-04 04:49:48', 1),
('876e771b-ac7d-d1e8-c3aa-5689fa5130d8', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '179a20d2-66ee-05fc-1ec3-566eac01d6de', 0, '2016-01-04 05:06:34', 0),
('881da578-f50b-9429-3576-568a05c65fef', '68f17323-50cb-931b-b06b-568a053e245b', '42df4b06-9c34-c401-f3bd-566eac3fe99d', 0, '2016-01-05 07:24:13', 0),
('88e00778-cd80-c27e-6a29-5689f71c5710', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '8463ca89-c1e1-3338-61fe-566eaca993a5', 0, '2016-01-04 04:49:48', 1),
('890ccabc-d0b7-5d1f-01c7-568a053b07bd', '68f17323-50cb-931b-b06b-568a053e245b', 'af23acca-1706-7dee-2b16-566eac17129d', 75, '2016-01-05 07:24:13', 0),
('89bc3074-41d3-a831-fe7d-56876caf10d1', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'e3128af2-3a19-b493-c997-566eac565fa3', 0, '2016-01-04 04:33:52', 1),
('89d6f852-6771-40a0-7186-5689f7f3850e', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '626c9fe9-f8fe-a061-bf54-566eac69c667', 0, '2016-01-04 04:49:48', 1),
('89ec074d-9286-451a-0f0c-5689f750dc8a', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '6e52e29e-a4c8-8af9-7af9-566eac12fb18', 0, '2016-01-04 04:49:48', 1),
('8a2991b3-f20c-c5e6-a1ad-56876c7c5ead', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'd6566776-22ca-7270-d5c3-566ead771916', 0, '2016-01-04 04:33:52', 1),
('8ba2a4a0-6312-41ec-b5e6-56876ccb5edc', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '782527aa-7224-0ac6-8f66-566eac53317c', 0, '2016-01-04 04:33:52', 1),
('8cb22594-023b-fb57-77b5-568a000915fa', '711f5ed7-5b89-15aa-885e-568a00325baa', '3543df54-d5f7-c8c3-6b04-566eac3b0429', 0, '2016-01-05 09:02:14', 0),
('8cc5637a-b103-8028-6d2b-56876c522ddd', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '743f0c8c-fd63-0e42-5905-566eace5a02e', 0, '2016-01-04 04:33:52', 1),
('8cc718b7-435d-f2b8-7585-568a00b7e140', '711f5ed7-5b89-15aa-885e-568a00325baa', 'd9879742-288b-e06e-0349-566eac0f5d96', 0, '2016-01-05 09:02:14', 0),
('8d2faef0-3275-fd0c-3c7b-5689fabb3515', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'ca5039a8-bc3f-a3d8-7163-566eacbfb819', 89, '2016-01-04 05:06:34', 0),
('8d316ec7-24b1-48b3-4470-568a000d7117', '711f5ed7-5b89-15aa-885e-568a00325baa', '2f1f9c93-d0df-b469-c2e0-566eac9b7275', 0, '2016-01-05 09:02:14', 0),
('8d38bc6c-8585-0e43-d2f6-568a008db1a9', '711f5ed7-5b89-15aa-885e-568a00325baa', '92bf3bd1-622e-77f7-db6f-566ead924b6a', 0, '2016-01-05 09:02:14', 0),
('8d410c54-6321-25c9-e1d5-56876ceff259', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'e2b4be0c-d0b2-84b9-8f49-566eac81e324', 0, '2016-01-04 04:33:52', 1),
('8d550f0d-a9b8-a041-dc4e-5689f71e2b62', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '59ffbe3d-dbfd-0419-09ae-566eac337e29', 0, '2016-01-04 04:49:48', 1),
('8d96f7fe-d99b-3468-e9fe-5689f7bd7b55', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '42308430-425a-5924-3c05-566eac793230', 0, '2016-01-04 04:49:48', 1),
('8da282eb-617f-e384-a4cb-5689f7e921f5', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '6aa9804b-235a-b31c-85df-566eacdec2c1', 0, '2016-01-04 04:49:48', 1),
('8e301e25-e440-e078-7367-5689f7cecc65', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '2e8f1c20-d53d-262f-de31-566eacfac720', 0, '2016-01-04 04:49:48', 1),
('8e388312-f5f0-aedb-5726-568a05b7994d', '68f17323-50cb-931b-b06b-568a053e245b', 'b8df27b3-02b8-0fc1-06e2-566ead8bb0d4', 0, '2016-01-05 07:24:13', 0),
('8e3e00e4-3e32-1c69-3168-568a056c108b', '68f17323-50cb-931b-b06b-568a053e245b', 'b7f3cb24-634e-2501-cb30-566eacbe8054', 0, '2016-01-05 07:24:13', 0),
('8e626d26-c57c-3239-1ddb-56876c868fee', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '62aa9bd5-6895-05c2-0984-566eacffd6fd', 0, '2016-01-04 04:33:52', 1),
('8e71994d-67df-8801-9b3e-568a00f79569', '711f5ed7-5b89-15aa-885e-568a00325baa', '6c9cf8f9-650d-bd58-d7b0-566eac581397', 0, '2016-01-05 09:02:14', 0),
('8ee7014e-394e-3f76-6c59-568a05b6891e', '68f17323-50cb-931b-b06b-568a053e245b', 'e80bdc2f-9d5a-bfd7-b8c1-566eac9115e3', 0, '2016-01-05 07:24:13', 0),
('8fdf6f30-41c7-fb47-e6b8-568a052b60bb', '68f17323-50cb-931b-b06b-568a053e245b', 'd3c991c3-06f4-c5be-7401-566eac03dfce', 0, '2016-01-05 07:24:13', 0),
('8fe3fc8d-756b-995e-51c1-568a0532357a', '68f17323-50cb-931b-b06b-568a053e245b', '5e066a61-c1b5-768f-759c-566eac264bd2', 0, '2016-01-05 07:24:13', 0),
('90bcd487-12e1-2a68-2614-5689fa51189c', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '7a7a5cc8-7166-118a-9387-566eaccf6484', 0, '2016-01-04 05:06:34', 0),
('9115583f-2af4-0391-f9f0-5689fa30c252', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '6e5e54b2-6da6-aeba-3516-566eaca00530', 0, '2016-01-04 05:06:34', 0),
('91a68e56-4164-8b7a-42e6-5689fa90eb32', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'e80bdc2f-9d5a-bfd7-b8c1-566eac9115e3', 0, '2016-01-04 05:06:34', 0),
('91c46dde-403a-98c8-dff1-568a050af701', '68f17323-50cb-931b-b06b-568a053e245b', '6809a1d3-41c2-5145-1888-566eac8297f2', 0, '2016-01-05 07:24:13', 0),
('91da0da2-31d3-1496-5278-5689fa94ff2d', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '42df4b06-9c34-c401-f3bd-566eac3fe99d', 0, '2016-01-04 05:06:34', 0),
('9230f629-ee37-9ecd-5272-5689fa75e85e', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'ba79f0bf-828f-e82e-51d1-566eac8d8af8', 0, '2016-01-04 05:06:34', 0),
('923e7ddf-d665-b373-9d76-5689f7348d98', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '3ad85ace-c864-3ec8-586c-566eac56cf5f', 0, '2016-01-04 04:49:48', 1),
('9240e2d9-74b6-7455-c580-568a051a1858', '68f17323-50cb-931b-b06b-568a053e245b', 'b4000209-a10c-52a2-88f3-566eaca2d78c', 0, '2016-01-05 07:24:13', 0),
('9247c1f3-353e-c616-520c-5689fad6c31b', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '9139ad38-8006-d89e-0033-566eacb10bde', 89, '2016-01-04 05:06:34', 0),
('928d0305-d1db-2a7e-a3e8-568a003b601a', '711f5ed7-5b89-15aa-885e-568a00325baa', '7dc55eb5-c3b3-7d01-5bfb-566eaca54281', 0, '2016-01-05 09:02:14', 0),
('92a7af6d-e43f-4c95-5f4a-568a0071e069', '711f5ed7-5b89-15aa-885e-568a00325baa', '4e3663f2-0999-a7c0-f79c-566eac8dbd3b', 0, '2016-01-05 09:02:14', 0),
('937326ff-11d0-a546-9873-56876c21bb12', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'cd6f90a6-0713-5ae2-edce-566eada437f1', 0, '2016-01-04 04:33:52', 1),
('94006cc5-d7ad-fce6-e880-5689fa13ac32', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '514d418d-7828-5a3a-3b83-566eac7b7205', 0, '2016-01-04 05:06:34', 0),
('941caf58-2971-2ffc-3928-56876c18ed87', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '4e3663f2-0999-a7c0-f79c-566eac8dbd3b', 0, '2016-01-04 04:33:52', 1),
('947db245-b58d-6df0-6459-5689f7a926ac', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '41d16bb9-7a6d-a647-a2c5-566eacd7a689', 0, '2016-01-04 04:49:48', 1),
('94a0d806-8640-135c-39e8-56876c8e8c48', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '17b42daf-8845-d36c-58a1-566eac4bf092', 0, '2016-01-04 04:33:52', 1),
('94b2ce4d-452e-894b-feb1-56876c610135', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '44e18cb7-3d36-4830-39fc-566eac6b88ac', 0, '2016-01-04 04:33:52', 1),
('954c7da0-4cf3-7fc6-5c69-56876cf08048', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '179a20d2-66ee-05fc-1ec3-566eac01d6de', 0, '2016-01-04 04:33:52', 1),
('95b73b0f-8bf1-01e3-0e1e-568a00435f35', '711f5ed7-5b89-15aa-885e-568a00325baa', 'b7f3cb24-634e-2501-cb30-566eacbe8054', 0, '2016-01-05 09:02:14', 0),
('962c6d7b-24f3-edd3-423c-568a00ae5969', '711f5ed7-5b89-15aa-885e-568a00325baa', 'd726e09d-2716-c5ed-fbd3-566eacdb956b', 89, '2016-01-05 09:02:14', 0),
('96adde5b-41c6-c60d-8e3b-56876c1d8462', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'ef61cc18-d95a-859f-beca-566eac45079c', 0, '2016-01-04 04:33:52', 1),
('976505cd-7711-2de9-c7b9-568a052fe61c', '68f17323-50cb-931b-b06b-568a053e245b', 'b1b29553-ad07-13ce-0ffd-566eac9d6ad5', 0, '2016-01-05 07:24:13', 0),
('97e5802d-0a0d-d2ee-27c5-568a05643755', '68f17323-50cb-931b-b06b-568a053e245b', 'ec7c5068-b364-bf94-4de3-566eac97b003', 0, '2016-01-05 07:24:13', 0),
('9812a7d8-6aa8-2fa9-47e3-5689fa52eae4', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '48c40408-d95e-affa-0b3f-566eac310c78', 0, '2016-01-04 05:06:34', 0),
('9833736e-17cf-dc04-3818-5689f7484f7d', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'bbe6a09b-ea02-fcbc-3ff5-566eacae7882', 0, '2016-01-04 04:49:48', 1),
('98434841-4022-4742-503c-5689f7b122af', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '16ab58be-796a-6bdd-e61b-566eac3f7146', 0, '2016-01-04 04:49:48', 1),
('98a57642-fefa-c565-bca5-5689f715668f', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'e742f70a-decb-42d5-1c5f-566eac552271', 0, '2016-01-04 04:49:48', 1),
('98bbc0a2-b2fc-4719-e255-5689f76e9d5d', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '5ab978b2-6edb-5452-047e-566eace8f2e1', 0, '2016-01-04 04:49:48', 1),
('98bf6d91-3fba-8c45-a1a8-568a0047f9e5', '711f5ed7-5b89-15aa-885e-568a00325baa', 'fc2c07b0-57da-4571-ed1a-566eaccc5f52', 89, '2016-01-05 09:02:14', 0),
('98e031b3-ce7b-9f78-6d02-5689fa3938a2', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '3130645c-1677-9588-60c0-566eac282f3d', 0, '2016-01-04 05:06:34', 0),
('999fbe29-e061-15aa-4df2-568a009b5971', '711f5ed7-5b89-15aa-885e-568a00325baa', '62a4b6c1-d467-8414-6389-566eace0118d', 0, '2016-01-05 09:02:14', 0),
('99c9ea41-339a-59b3-f8e0-5689fa3adaa6', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'deb00948-98b1-21b7-a47e-566eacf5918d', 0, '2016-01-04 05:06:34', 0),
('99db8afc-d0f5-e9a7-9959-5689f7dfd5da', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '7a7a5cc8-7166-118a-9387-566eaccf6484', 0, '2016-01-04 04:49:48', 1),
('9a2e000a-4195-5b2a-bc82-5689f79279ff', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '7e8b80d3-d636-81f1-b861-566eacecd0ec', 0, '2016-01-04 04:49:48', 1),
('9a48024a-c317-d971-e59e-568a008dd63e', '711f5ed7-5b89-15aa-885e-568a00325baa', '250b4ef0-64f7-05aa-5157-566eac4cd098', 0, '2016-01-05 09:02:14', 0),
('9a6fe908-072e-c875-16f6-56876c25571b', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'a085722d-ef82-6b88-19d6-566eadf38d13', 0, '2016-01-04 04:33:52', 1),
('9ae301ab-a0c5-06b6-b1ee-56876ca30dc6', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '7a7a5cc8-7166-118a-9387-566eaccf6484', 0, '2016-01-04 04:33:52', 1),
('9b26836b-9d8f-153c-08ff-568a051cb299', '68f17323-50cb-931b-b06b-568a053e245b', '5bacd9b6-a1f6-d2c9-ad1e-566eac2fe45f', 0, '2016-01-05 07:24:13', 0),
('9bb8c298-76e6-802e-bcda-568a0062bd51', '711f5ed7-5b89-15aa-885e-568a00325baa', 'a7e839ec-8101-b5f9-3053-566eac277a27', 0, '2016-01-05 09:02:14', 0),
('9bd8c61b-a120-976c-cdab-5689fa92a52e', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '113a0e33-d4df-e8fc-bb73-566eac6f542d', 0, '2016-01-04 05:06:34', 0),
('9bffa6dc-4fbf-958a-8a5a-568a05bfc017', '68f17323-50cb-931b-b06b-568a053e245b', '9c744d7c-af45-43e8-dfef-566eaca76b8f', 75, '2016-01-05 07:24:13', 0),
('9c507b4f-a242-deab-1516-5689fac36aba', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '1cae95dc-ba17-8a11-5bc2-566eac604581', 0, '2016-01-04 05:06:34', 0),
('9c62851e-81e6-0f96-6cb3-568a05bf54d7', '68f17323-50cb-931b-b06b-568a053e245b', '1c2488fc-a26c-27e4-d749-566eac7a39fd', 89, '2016-01-05 07:24:13', 0),
('9cd61147-1635-e0a4-4733-5689f7d9a369', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '1a579f5e-6aaa-bae6-f29b-566eac67cdd6', 0, '2016-01-04 04:49:48', 1),
('9ce0d03e-8221-b2e5-3ada-5689fa87e2db', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'b1a413ab-bc49-93a4-c468-566eace3d821', 0, '2016-01-04 05:06:34', 0),
('9cfb4f77-cc17-30c4-39c6-56876c83e673', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '8f468d8f-9aad-b9f1-d92f-566eac1d0bc7', 0, '2016-01-04 04:33:52', 1),
('9d4198fb-cd29-47ae-b364-5689fa61b2f9', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'd527da15-a7cb-740c-916a-566eace5113c', 0, '2016-01-04 05:06:34', 0),
('9d849cce-904f-6aac-5c7e-568a05719fb7', '68f17323-50cb-931b-b06b-568a053e245b', '4ca11315-3a73-d119-2044-566eac4851cd', 0, '2016-01-05 07:24:13', 0),
('9dc54b3e-5f30-98f4-5b39-56876c49239e', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '614e4dc2-4377-91f9-621b-566eac97ef47', 0, '2016-01-04 04:33:52', 1),
('9e80cf0c-9f2d-2566-80d7-56876c22388f', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '9139ad38-8006-d89e-0033-566eacb10bde', 89, '2016-01-04 04:33:52', 1),
('9f89dad9-923a-3be0-f959-568a00fbbc7d', '711f5ed7-5b89-15aa-885e-568a00325baa', '8f468d8f-9aad-b9f1-d92f-566eac1d0bc7', 0, '2016-01-05 09:02:14', 0),
('9fbd28ff-720e-4fbb-7ad0-568a00a50b21', '711f5ed7-5b89-15aa-885e-568a00325baa', 'ec7c5068-b364-bf94-4de3-566eac97b003', 0, '2016-01-05 09:02:14', 0),
('9ffae1f6-a0e7-77fc-d09d-5689f731f98c', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'f06f0875-bc8d-1bf7-23eb-566eacc67efa', 0, '2016-01-04 04:49:48', 1),
('a02b3f54-7633-44d0-1465-5689faf6cbc6', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'e6c37ffb-290c-c78f-0b2c-566eacdd1586', 0, '2016-01-04 05:06:34', 0),
('a0690e20-e9cc-a494-2be3-568a00b61a33', '711f5ed7-5b89-15aa-885e-568a00325baa', '664c05b8-96eb-7367-983e-566eac9316d5', 0, '2016-01-05 09:02:14', 0),
('a08a9c23-a777-8d62-7e03-5689f7666d92', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '526e3004-e269-5918-605d-566eac50890b', 0, '2016-01-04 04:49:48', 1),
('a095bd87-3f7a-0c26-aa63-56876cf8a848', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '2e8f1c20-d53d-262f-de31-566eacfac720', 0, '2016-01-04 04:33:52', 1),
('a0c7044c-3df6-fe6e-4b4f-568a00f43b2c', '711f5ed7-5b89-15aa-885e-568a00325baa', '71c86ab7-63a4-2982-0e58-566eac778c3c', 0, '2016-01-05 09:02:14', 0),
('a1080dba-3740-edf5-b845-5689fa65cce7', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'c86dd6ee-b976-7292-4d78-566eaccee2fb', 89, '2016-01-04 05:06:34', 0),
('a1191f44-defe-3e51-c639-568a05bf7733', '68f17323-50cb-931b-b06b-568a053e245b', '99db702a-9077-5ef2-7248-566eace7a774', 0, '2016-01-05 07:24:13', 0),
('a131ea7b-6590-7cfa-ecae-5689f78731c3', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'ca5039a8-bc3f-a3d8-7163-566eacbfb819', 89, '2016-01-04 04:49:48', 1),
('a13ab365-bef9-04f8-70d8-568a056cf488', '68f17323-50cb-931b-b06b-568a053e245b', 'd6566776-22ca-7270-d5c3-566ead771916', 0, '2016-01-05 07:24:13', 0),
('a1ada679-5a02-46eb-7bb4-5689f7b3b7f8', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '3130645c-1677-9588-60c0-566eac282f3d', 0, '2016-01-04 04:49:48', 1),
('a1f65d25-539c-03ee-059d-5689fa39d968', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '6e48034d-9984-8801-b5ca-566eac831ab5', 0, '2016-01-04 05:06:34', 0),
('a2a97ceb-32eb-cd6b-a50e-5689f7a6797b', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '2e48d7da-ffb2-1c77-bd29-566eac74f41a', 0, '2016-01-04 04:49:48', 1),
('a2e5ccd6-ab54-87fd-5c33-568a00eae1d0', '711f5ed7-5b89-15aa-885e-568a00325baa', '5e066a61-c1b5-768f-759c-566eac264bd2', 0, '2016-01-05 09:02:14', 0),
('a35dbf4a-0c97-9980-6b5c-5689f7941643', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '61948a56-ffd7-c1d1-654e-566eac67d92e', 0, '2016-01-04 04:49:48', 1),
('a397d2fd-a2bb-1578-8eda-568a052f4953', '68f17323-50cb-931b-b06b-568a053e245b', '743f0c8c-fd63-0e42-5905-566eace5a02e', 0, '2016-01-05 07:24:13', 0),
('a3b0cba2-d799-d284-8dbd-56876c463def', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'dd8a1e3c-b85f-02b8-67ed-566ead9e39a7', 0, '2016-01-04 04:33:52', 1),
('a3fc4e0d-1481-af0a-4e53-568a00a1d34a', '711f5ed7-5b89-15aa-885e-568a00325baa', '3c52cede-0526-e3ed-3e14-566eac524126', 0, '2016-01-05 09:02:14', 0),
('a41168d1-04b9-33f2-cf4e-5689fa576c3e', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '340f08e6-fa07-abaa-b4fd-566eac9905c0', 89, '2016-01-04 05:06:34', 0),
('a46c2b5f-8f9a-fa72-e45b-568a003a51a0', '711f5ed7-5b89-15aa-885e-568a00325baa', 'e84678b3-2a95-43d7-ea44-566eac07e5e1', 0, '2016-01-05 09:02:14', 0),
('a4bef48e-6e96-cc1f-cb84-5689f72008f0', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '6e5e54b2-6da6-aeba-3516-566eaca00530', 0, '2016-01-04 04:49:48', 1),
('a52a727f-c629-3271-9278-568a059dae06', '68f17323-50cb-931b-b06b-568a053e245b', '5791d5d3-428d-a97f-cc3b-566eacace53b', 89, '2016-01-05 07:24:13', 0),
('a5e7e700-efb4-0a3a-1466-568a000e1386', '711f5ed7-5b89-15aa-885e-568a00325baa', '9b64251b-e455-5a29-90a3-566eac92e596', 0, '2016-01-05 09:02:14', 0),
('a71862c9-c7ac-f144-9aa9-5689faabbc52', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'b1b29553-ad07-13ce-0ffd-566eac9d6ad5', 0, '2016-01-04 05:06:34', 0),
('a72256a4-20ce-66f1-b4b5-56876c7824fc', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '38a98bf0-e7da-f69a-b5f2-566eac5368cf', 0, '2016-01-04 04:33:52', 1),
('a7ac2c9a-3d56-7720-a0dd-56876c3b2e4d', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '57c4881d-7163-dd5e-b0d9-566eac4dc9b0', 0, '2016-01-04 04:33:52', 1),
('a7bfb7dd-bcfa-095f-5a12-5689fa29f37c', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '924b8e03-3a6b-3831-eec3-566eac954b02', 0, '2016-01-04 05:06:34', 0),
('a7e5e7bd-64b0-0722-44e0-5689fa4da71a', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'cb97a24e-7546-a5dd-e82b-566eac715f0b', 0, '2016-01-04 05:06:34', 0),
('a84f9a7d-dee7-d6a6-38b1-56876cf127eb', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'd527da15-a7cb-740c-916a-566eace5113c', 0, '2016-01-04 04:33:52', 1),
('a8abf044-f3cc-d2cb-07c6-568a00d78b8c', '711f5ed7-5b89-15aa-885e-568a00325baa', '99db702a-9077-5ef2-7248-566eace7a774', 0, '2016-01-05 09:02:14', 0),
('a96e9349-65d6-97f8-f016-56876c83d882', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'd9879742-288b-e06e-0349-566eac0f5d96', 0, '2016-01-04 04:33:52', 1),
('a99fed73-3a29-d74c-7167-56876ca81e41', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'e742f70a-decb-42d5-1c5f-566eac552271', 0, '2016-01-04 04:33:52', 1),
('a9a13587-00d5-bdf4-1c41-568a0525787a', '68f17323-50cb-931b-b06b-568a053e245b', '7638e89b-d5d1-618a-c69e-566eac869835', 0, '2016-01-05 07:24:13', 0),
('aa141c06-6b08-57b8-80fe-5689fa30bc82', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'f1abf504-301d-3ed3-36f1-566eac0f10e2', 0, '2016-01-04 05:06:34', 0),
('aa1bf867-c5be-6ac3-e3a2-5689f7a3307d', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'c86dd6ee-b976-7292-4d78-566eaccee2fb', 0, '2016-01-04 04:49:48', 1),
('aa6a4d7b-94f0-403a-5de5-5689f75f0bfb', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '9f3b5a94-b069-d292-81c0-566eacab210d', 0, '2016-01-04 04:49:48', 1),
('aac6f376-475b-3381-4d11-56876c2fb731', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '92bf3bd1-622e-77f7-db6f-566ead924b6a', 0, '2016-01-04 04:33:52', 1),
('aafb40fe-287e-965c-f014-568a05dd2cdb', '68f17323-50cb-931b-b06b-568a053e245b', '59ffbe3d-dbfd-0419-09ae-566eac337e29', 0, '2016-01-05 07:24:13', 0),
('ab14060c-0647-b757-6a92-5689fa6f68d0', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '2779738e-e7ac-8943-15ba-566eac0b3567', 0, '2016-01-04 05:06:34', 0),
('ab1439d3-e56c-b5ea-2c2a-568a009fcd7b', '711f5ed7-5b89-15aa-885e-568a00325baa', '38a98bf0-e7da-f69a-b5f2-566eac5368cf', 0, '2016-01-05 09:02:14', 0),
('ab3d23f2-d54f-ec19-5f30-5689f76cd366', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'ea32d85c-de87-f171-eddb-566eace13f1a', 0, '2016-01-04 04:49:48', 1),
('ab7bfd21-e937-4f04-66f5-5689f784e656', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '48c40408-d95e-affa-0b3f-566eac310c78', 90, '2016-01-04 04:49:48', 1),
('abb1ce9d-330f-9b6a-2012-5689f7ad76f1', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '3a3acf68-11d9-76e9-8f06-566eac18c70f', 0, '2016-01-04 04:49:48', 1),
('abdde115-c5e1-6f21-8afb-5689fa61a3f7', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '146e2c11-5279-9f1f-e700-566eac50d0bb', 0, '2016-01-04 05:06:34', 0),
('ac057f6e-4448-c237-9332-5689fa2f3b1c', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '7ca1011f-2404-f4de-abad-566eac4dd452', 0, '2016-01-04 05:06:34', 0),
('ac95f38f-1bf0-d83e-63ba-568a00fba77c', '711f5ed7-5b89-15aa-885e-568a00325baa', '7864b188-c5b9-b0b9-63b5-566eac173360', 0, '2016-01-05 09:02:14', 0),
('acf7f9cb-666f-e43c-f24f-5689f735536e', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '113a0e33-d4df-e8fc-bb73-566eac6f542d', 0, '2016-01-04 04:49:48', 1),
('ad31ac70-647d-153e-5883-568a0562de13', '68f17323-50cb-931b-b06b-568a053e245b', '4e3663f2-0999-a7c0-f79c-566eac8dbd3b', 0, '2016-01-05 07:24:13', 0),
('ade65719-1d8a-be54-dbb6-5689f7d560e4', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '61968677-c39a-0fcb-e6b8-566eacc8f6a5', 0, '2016-01-04 04:49:48', 1),
('aece0e55-3da4-85bf-43e4-5689f7559212', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '58a244e6-84d0-4fe2-a6a6-566ead4bb9c4', 0, '2016-01-04 04:49:48', 1),
('aed3bc5d-2d64-a765-6367-568a0051e225', '711f5ed7-5b89-15aa-885e-568a00325baa', '6aa9804b-235a-b31c-85df-566eacdec2c1', 0, '2016-01-05 09:02:14', 0),
('af9a2024-47d7-7713-8013-568a005b8492', '711f5ed7-5b89-15aa-885e-568a00325baa', 'dee20add-71ae-8017-ec4a-566eac5b491d', 0, '2016-01-05 09:02:14', 0),
('b00367de-0d02-42b9-cd5b-56876c131c4f', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '28a1c853-9d99-5dd7-7df9-566eac3ca95b', 0, '2016-01-04 04:33:52', 1),
('b05a71df-bfd3-9bff-a7e7-568a00818f5b', '711f5ed7-5b89-15aa-885e-568a00325baa', '407f139c-58bf-da83-e758-566eaca84312', 0, '2016-01-05 09:02:14', 0),
('b0be487d-ba07-8e04-afab-56876cd8fc39', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '38c0c791-2a25-0da1-093e-566eac86b795', 0, '2016-01-04 04:33:52', 1),
('b194cf0c-f051-1e02-019b-56876c5f618b', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'cb97a24e-7546-a5dd-e82b-566eac715f0b', 0, '2016-01-04 04:33:52', 1),
('b1b281c7-4cbb-9a15-82b4-568a05de9c95', '68f17323-50cb-931b-b06b-568a053e245b', '8f828062-803b-ee32-227d-566eac838f25', 0, '2016-01-05 07:24:13', 0),
('b1f631ff-9afa-d2dd-aa86-5689f768a157', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '146e2c11-5279-9f1f-e700-566eac50d0bb', 0, '2016-01-04 04:49:48', 1),
('b1fa4385-2437-3c12-bdf7-5689fa09f498', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '7f7a39e1-04b8-1fc1-5158-566eac2ce65a', 0, '2016-01-04 05:06:34', 0),
('b28b34de-d1da-9618-0aab-568a057583f5', '68f17323-50cb-931b-b06b-568a053e245b', 'cd6f90a6-0713-5ae2-edce-566eada437f1', 0, '2016-01-05 07:24:13', 0),
('b28cf4a1-e76f-3a74-63d3-5689fabdd1d3', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'c44c8c3e-a192-5c59-8e2a-566eacebfcde', 0, '2016-01-04 05:06:34', 0),
('b2a20b51-ac61-839d-b60a-56876cb175dd', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '1c2488fc-a26c-27e4-d749-566eac7a39fd', 89, '2016-01-04 04:33:52', 1),
('b2b73b97-b075-3294-7fc6-5689fa8045fc', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'eb0e066a-60b3-c2b5-62da-566eacf63cee', 0, '2016-01-04 05:06:34', 0),
('b2d7151e-7749-f14a-005c-5689f76d4a5f', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '514d418d-7828-5a3a-3b83-566eac7b7205', 0, '2016-01-04 04:49:48', 1),
('b2ee0684-3dd6-f187-a14e-5689f75273ad', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '2202a3aa-4ed9-90e2-a123-566eac3e05d8', 0, '2016-01-04 04:49:48', 1),
('b35ddb2a-8f9c-0636-d9c0-568a00aa6960', '711f5ed7-5b89-15aa-885e-568a00325baa', 'f2e7e5ca-c72c-e7d8-3ea2-566eacba2514', 0, '2016-01-05 09:02:14', 0),
('b35fc06f-32a7-c513-578f-568a05896a0e', '68f17323-50cb-931b-b06b-568a053e245b', '6e52e29e-a4c8-8af9-7af9-566eac12fb18', 0, '2016-01-05 07:24:13', 0),
('b3885a48-60b9-9bd4-0ec0-5689f7bc0d71', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '62aa9bd5-6895-05c2-0984-566eacffd6fd', 0, '2016-01-04 04:49:48', 1),
('b38abf04-c251-86ff-d66e-56876cfd23b4', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'ca5039a8-bc3f-a3d8-7163-566eacbfb819', 89, '2016-01-04 04:33:52', 1),
('b41d604d-8e36-303b-f123-5689f763c074', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'e6c37ffb-290c-c78f-0b2c-566eacdd1586', 75, '2016-01-04 04:49:48', 1),
('b4cc3406-08e1-9146-06f8-5689fa8a6d1e', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'd519e8c9-bb71-288a-4d6b-566eacc248cc', 0, '2016-01-04 05:06:34', 0),
('b4f6598f-2a5c-6666-912e-5689f787791f', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '340f08e6-fa07-abaa-b4fd-566eac9905c0', 0, '2016-01-04 04:49:48', 1),
('b50fde57-8f7c-1511-3f70-56876c522c15', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'b7f3cb24-634e-2501-cb30-566eacbe8054', 0, '2016-01-04 04:33:52', 1),
('b5514b54-8045-92e2-2d96-568a00a45243', '711f5ed7-5b89-15aa-885e-568a00325baa', '28a1c853-9d99-5dd7-7df9-566eac3ca95b', 89, '2016-01-05 09:02:14', 0),
('b573b59f-b2eb-ad75-0ab3-568a00771490', '711f5ed7-5b89-15aa-885e-568a00325baa', '78a00db5-5363-fb9e-347a-566eac447f19', 89, '2016-01-05 09:02:14', 0),
('b576041a-dc60-2432-2ca3-568a05282d3f', '68f17323-50cb-931b-b06b-568a053e245b', 'cbc8bfdd-9be7-cc98-02c2-566eacf071df', 0, '2016-01-05 07:24:13', 0),
('b6a6703a-24e8-eb4e-4f60-5689fa7d3305', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '249208f5-b5c1-9a81-f814-566eac54f3ad', 0, '2016-01-04 05:06:34', 0),
('b7092f76-225f-4f44-920d-5689fa468af8', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '6e093e1b-f8f4-1046-aa84-566eacb9d13b', 0, '2016-01-04 05:06:34', 0),
('b76be7a6-7d14-d9e8-c1d8-568a0560b8f7', '68f17323-50cb-931b-b06b-568a053e245b', '46e36db3-c83f-cbc9-2562-566eac1d4109', 0, '2016-01-05 07:24:13', 0),
('b81ce7fc-34eb-dc1c-e136-56876c080fff', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '6aaf83cb-a925-7de9-3d0e-566eac141458', 0, '2016-01-04 04:33:52', 1),
('b84814dd-6001-8772-d240-568a05befe20', '68f17323-50cb-931b-b06b-568a053e245b', '78a00db5-5363-fb9e-347a-566eac447f19', 89, '2016-01-05 07:24:13', 0),
('b8925367-1c17-7966-3b3d-56876c27a9bf', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'eb0e066a-60b3-c2b5-62da-566eacf63cee', 0, '2016-01-04 04:33:52', 1),
('b893136b-6588-8a7d-0bd4-56876c36aa9a', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'd726e09d-2716-c5ed-fbd3-566eacdb956b', 89, '2016-01-04 04:33:52', 1),
('b8b2e56e-a3dd-9efe-f410-5689fa73fc72', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '1ac9feb6-a1de-b816-097e-566eac2650f7', 0, '2016-01-04 05:06:34', 0),
('b8d8f078-01e8-0d68-d198-5689f7dedf5d', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'a7a0f29d-873a-f124-d123-566eac1bbef4', 0, '2016-01-04 04:49:48', 1),
('b92f8919-99b7-309c-b098-568a054d3014', '68f17323-50cb-931b-b06b-568a053e245b', '8f468d8f-9aad-b9f1-d92f-566eac1d0bc7', 0, '2016-01-05 07:24:13', 0),
('ba5570ab-81ea-c916-d611-5689f74ba9ad', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '249208f5-b5c1-9a81-f814-566eac54f3ad', 0, '2016-01-04 04:49:48', 1),
('ba603db4-3b05-4650-1ac0-568a054315f9', '68f17323-50cb-931b-b06b-568a053e245b', '2aa68bfc-0745-44a4-257a-566eac7c9bac', 0, '2016-01-05 07:24:13', 0),
('ba63841f-9de9-1eba-dc5d-5689f730ecd3', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '1cae95dc-ba17-8a11-5bc2-566eac604581', 0, '2016-01-04 04:49:48', 1),
('badc508d-3e17-097b-d37f-5689fa278b42', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'e12d090e-43da-8be3-63cc-566eac34d695', 0, '2016-01-04 05:06:34', 0),
('bb30e091-e146-1f0c-964c-5689f7100ad2', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'e2b4be0c-d0b2-84b9-8f49-566eac81e324', 0, '2016-01-04 04:49:48', 1),
('bbd3351a-46c5-bb8c-a55a-5689f72480d0', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '2779738e-e7ac-8943-15ba-566eac0b3567', 75, '2016-01-04 04:49:48', 1),
('bc3cec7d-f25d-e12d-3e61-568a009d3209', '711f5ed7-5b89-15aa-885e-568a00325baa', '16ab58be-796a-6bdd-e61b-566eac3f7146', 0, '2016-01-05 09:02:14', 0),
('bc8fb270-4d11-cd30-6ac2-56876c82a156', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '48c40408-d95e-affa-0b3f-566eac310c78', 0, '2016-01-04 04:33:52', 1),
('bc91db53-4367-01fe-9c4f-568a0049408b', '711f5ed7-5b89-15aa-885e-568a00325baa', '10b5923e-173a-797d-0856-566eac0e671f', 0, '2016-01-05 09:02:14', 0),
('bcb0919a-6af1-ba7d-b242-568a05d59b8f', '68f17323-50cb-931b-b06b-568a053e245b', 'deb00948-98b1-21b7-a47e-566eacf5918d', 0, '2016-01-05 07:24:13', 0),
('bcb461b4-e286-cd57-1e0e-5689fa66206e', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '30900865-8dbd-9424-5f06-566eac97a394', 0, '2016-01-04 05:06:34', 0),
('bd050d25-1617-f3d9-1fa7-5689fa7dc3b3', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '18ef303d-d39e-eed6-abef-566eac56c050', 0, '2016-01-04 05:06:34', 0),
('bd377786-708a-60de-0fd6-5689f71c362e', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '7ca1011f-2404-f4de-abad-566eac4dd452', 0, '2016-01-04 04:49:48', 1),
('bd6d6bea-4ec5-354c-9614-5689fa7cb2cb', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '8463ca89-c1e1-3338-61fe-566eaca993a5', 0, '2016-01-04 05:06:34', 0),
('bda34cfd-63ac-ef71-6ead-568a05395bda', '68f17323-50cb-931b-b06b-568a053e245b', '7dc55eb5-c3b3-7d01-5bfb-566eaca54281', 0, '2016-01-05 07:24:13', 0),
('be0f0e23-76e7-9737-932e-56876cc97d8f', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'ec7c5068-b364-bf94-4de3-566eac97b003', 0, '2016-01-04 04:33:52', 1),
('be4ba61c-90a6-2baf-0b11-568a00e07084', '711f5ed7-5b89-15aa-885e-568a00325baa', 'bbe6a09b-ea02-fcbc-3ff5-566eacae7882', 0, '2016-01-05 09:02:14', 0),
('be4bde1a-087d-d075-af07-5689f76a6d61', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '179a20d2-66ee-05fc-1ec3-566eac01d6de', 0, '2016-01-04 04:49:48', 1),
('be4c4c19-783e-9444-3837-568a002ea2c2', '711f5ed7-5b89-15aa-885e-568a00325baa', '319ad289-33b1-c2fc-6b48-566eac2d026f', 0, '2016-01-05 09:02:14', 0),
('bf0cf10e-5447-bb77-7d46-5689fa46d13a', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'aa684c73-390f-9b6e-5a75-566eac27b7c9', 0, '2016-01-04 05:06:34', 0),
('bf4e272f-216e-2342-0e1b-568a00c694e7', '711f5ed7-5b89-15aa-885e-568a00325baa', 'd81b5176-73f9-028c-f82b-566eac57da8f', 0, '2016-01-05 09:02:14', 0),
('bf8b0885-5b80-b42d-9b20-568a008bcbdd', '711f5ed7-5b89-15aa-885e-568a00325baa', '298c95e1-1e84-d2a4-04bf-566eac6c004e', 0, '2016-01-05 09:02:14', 0),
('c09aaf1b-2be1-fd73-9300-568a051c3e55', '68f17323-50cb-931b-b06b-568a053e245b', '6c9cf8f9-650d-bd58-d7b0-566eac581397', 0, '2016-01-05 07:24:13', 0),
('c0be9dae-0fc3-1320-2500-5689f776b760', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '9e49237a-0ea8-6a36-75a5-566eac900814', 0, '2016-01-04 04:49:48', 1),
('c0c29bf9-0264-983f-fc8a-568a0059cc4c', '711f5ed7-5b89-15aa-885e-568a00325baa', '61aa19af-bab7-1e01-cbbf-566eacf0d5f9', 0, '2016-01-05 09:02:14', 0),
('c180122d-b51a-9e8e-972e-5689fa15dcdd', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '3543df54-d5f7-c8c3-6b04-566eac3b0429', 0, '2016-01-04 05:06:34', 0),
('c19bfc0f-8257-6c7e-58af-568a05314557', '68f17323-50cb-931b-b06b-568a053e245b', '319ad289-33b1-c2fc-6b48-566eac2d026f', 0, '2016-01-05 07:24:13', 0),
('c1c45a34-467b-39ef-68fd-56876ceb2877', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'e12d090e-43da-8be3-63cc-566eac34d695', 0, '2016-01-04 04:33:52', 1),
('c1e26aea-b392-4699-8fe4-568a050fd1a6', '68f17323-50cb-931b-b06b-568a053e245b', '3ad85ace-c864-3ec8-586c-566eac56cf5f', 0, '2016-01-05 07:24:13', 0),
('c22f9cf8-efbd-0d5c-ca8a-5689f7dc243b', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '3543df54-d5f7-c8c3-6b04-566eac3b0429', 0, '2016-01-04 04:49:48', 1),
('c2dbf2f3-2adf-de58-850e-568a051248b3', '68f17323-50cb-931b-b06b-568a053e245b', '38a98bf0-e7da-f69a-b5f2-566eac5368cf', 0, '2016-01-05 07:24:13', 0),
('c31936bc-ef8c-2eab-b8df-5689f7762046', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'c222ce33-24ba-b8a2-27a4-566eacd4cb30', 0, '2016-01-04 04:49:48', 1),
('c35d6ab6-695e-f356-af87-5689fa9b047d', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'dd3e652a-6c79-3f1e-2b30-566eac6f9aac', 0, '2016-01-04 05:06:34', 0),
('c3c61a34-93a7-61e4-29be-568a05ab24e3', '68f17323-50cb-931b-b06b-568a053e245b', '782527aa-7224-0ac6-8f66-566eac53317c', 0, '2016-01-05 07:24:13', 0),
('c3df9484-c797-b006-661f-568a008db020', '711f5ed7-5b89-15aa-885e-568a00325baa', 'f06f0875-bc8d-1bf7-23eb-566eacc67efa', 0, '2016-01-05 09:02:14', 0),
('c406f1bd-9314-86e8-fd9e-56876cbfec5d', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '664c05b8-96eb-7367-983e-566eac9316d5', 0, '2016-01-04 04:33:52', 1),
('c46ba303-44fe-71a2-0cc1-5689f724947b', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '1ac9feb6-a1de-b816-097e-566eac2650f7', 0, '2016-01-04 04:49:48', 1),
('c51792e9-27dc-5778-4b30-5689fa13bfb5', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'cbc8bfdd-9be7-cc98-02c2-566eacf071df', 0, '2016-01-04 05:06:34', 0),
('c5381fd8-5073-1ed7-5319-5689f7c8e64a', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '6e093e1b-f8f4-1046-aa84-566eacb9d13b', 0, '2016-01-04 04:49:48', 1),
('c5b5bba5-9791-bae6-af30-5689fa28c555', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'af23acca-1706-7dee-2b16-566eac17129d', 0, '2016-01-04 05:06:34', 0),
('c686e764-3499-9810-0761-56876ce7fd2c', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'e6c37ffb-290c-c78f-0b2c-566eacdd1586', 0, '2016-01-04 04:33:52', 1),
('c72e20d2-a8b1-c5f6-925d-568a002906d9', '711f5ed7-5b89-15aa-885e-568a00325baa', 'ae460e04-aeeb-e641-9ab5-566eac5128c7', 89, '2016-01-05 09:02:14', 0),
('c7301475-5c0f-c4ab-6d49-568a000bbfed', '711f5ed7-5b89-15aa-885e-568a00325baa', '61948a56-ffd7-c1d1-654e-566eac67d92e', 0, '2016-01-05 09:02:14', 0),
('c752c44d-0b7d-4567-ba9d-568a053505c4', '68f17323-50cb-931b-b06b-568a053e245b', 'a7e839ec-8101-b5f9-3053-566eac277a27', 0, '2016-01-05 07:24:13', 0),
('c753f706-0fc0-6a24-49da-5689facec8ab', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '8bf77e96-e94f-80c2-0b30-566eac92d312', 0, '2016-01-04 05:06:34', 0),
('c7b78bd6-3aec-f2a2-8e7b-5689fa172143', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'cddc917a-e036-c666-8a88-566eace50c51', 0, '2016-01-04 05:06:34', 0),
('c85ce36c-a4d4-0967-65a3-56876ca78d4c', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '2f1f9c93-d0df-b469-c2e0-566eac9b7275', 0, '2016-01-04 04:33:52', 1),
('c8645574-34b3-d640-258e-568a00588649', '711f5ed7-5b89-15aa-885e-568a00325baa', '242e5ec5-0917-429b-7469-566eac6181f3', 0, '2016-01-05 09:02:14', 0),
('c8f4e13a-88d3-f562-dfab-56876c499f7b', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'af23acca-1706-7dee-2b16-566eac17129d', 0, '2016-01-04 04:33:52', 1),
('c9434aab-d23f-d102-5ea0-5689f7eb03fa', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'ba79f0bf-828f-e82e-51d1-566eac8d8af8', 0, '2016-01-04 04:49:48', 1),
('c999bb3b-8914-eb6a-27d2-5689f71d3fec', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '9139ad38-8006-d89e-0033-566eacb10bde', 89, '2016-01-04 04:49:48', 1),
('c99e540f-6baa-67bc-4c62-5689fa901e7f', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '250b4ef0-64f7-05aa-5157-566eac4cd098', 0, '2016-01-04 05:06:34', 0),
('ca64507e-9805-9548-15a7-568a05be5879', '68f17323-50cb-931b-b06b-568a053e245b', '62a4b6c1-d467-8414-6389-566eace0118d', 0, '2016-01-05 07:24:13', 0),
('caa11381-8377-5810-0e4d-5689f7af0c7f', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '250b4ef0-64f7-05aa-5157-566eac4cd098', 0, '2016-01-04 04:49:48', 1),
('cac198a7-b546-b4e3-c8dc-56876c9eb096', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '99db702a-9077-5ef2-7248-566eace7a774', 0, '2016-01-04 04:33:52', 1),
('caf6ff48-0645-6d21-e26f-5689fa2d9a48', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '58a244e6-84d0-4fe2-a6a6-566ead4bb9c4', 0, '2016-01-04 05:06:34', 0),
('cb3a0f39-f3f4-3e1c-fece-568a05bf9f1c', '68f17323-50cb-931b-b06b-568a053e245b', '242e5ec5-0917-429b-7469-566eac6181f3', 0, '2016-01-05 07:24:13', 0),
('cb8d16e3-5959-c061-aee3-568a055ef9ed', '68f17323-50cb-931b-b06b-568a053e245b', '7e8b80d3-d636-81f1-b861-566eacecd0ec', 0, '2016-01-05 07:24:13', 0),
('cbafe941-56b2-0ac1-5723-5689f7a6629a', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'e80bdc2f-9d5a-bfd7-b8c1-566eac9115e3', 0, '2016-01-04 04:49:48', 1),
('cbfbf901-29f3-09b2-6d98-568a056271ff', '68f17323-50cb-931b-b06b-568a053e245b', '6e48034d-9984-8801-b5ca-566eac831ab5', 0, '2016-01-05 07:24:13', 0),
('cc0106d5-dad7-bb65-2732-56876c6a3037', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '1a579f5e-6aaa-bae6-f29b-566eac67cdd6', 0, '2016-01-04 04:33:52', 1),
('cc0e8116-dd1a-ebdc-765e-568a00510504', '711f5ed7-5b89-15aa-885e-568a00325baa', '4ca11315-3a73-d119-2044-566eac4851cd', 0, '2016-01-05 09:02:14', 0),
('cc31d6fc-0cf4-d00d-9837-568a0521f140', '68f17323-50cb-931b-b06b-568a053e245b', '28a1c853-9d99-5dd7-7df9-566eac3ca95b', 89, '2016-01-05 07:24:13', 0),
('cc8157fe-9a65-ca38-4c3d-568a00a1c08c', '711f5ed7-5b89-15aa-885e-568a00325baa', 'ea32d85c-de87-f171-eddb-566eace13f1a', 0, '2016-01-05 09:02:14', 0),
('cc8b4a3e-8962-8af3-d212-568a05b0a689', '68f17323-50cb-931b-b06b-568a053e245b', 'a085722d-ef82-6b88-19d6-566eadf38d13', 0, '2016-01-05 07:24:13', 0),
('cd7c1e60-afa0-de25-2cac-568a055bed7c', '68f17323-50cb-931b-b06b-568a053e245b', '17b42daf-8845-d36c-58a1-566eac4bf092', 0, '2016-01-05 07:24:13', 0),
('cd832039-a1ce-3abf-ff95-5689f710a0fd', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'aa684c73-390f-9b6e-5a75-566eac27b7c9', 0, '2016-01-04 04:49:48', 1),
('cd9ef039-fffb-0667-6444-568a00be9ea6', '711f5ed7-5b89-15aa-885e-568a00325baa', '900f0063-593f-f6c4-54ad-566eaca05d2b', 0, '2016-01-05 09:02:14', 0),
('cdf68695-77c8-3b82-f794-56876c2a0ca2', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'f2e7e5ca-c72c-e7d8-3ea2-566eacba2514', 0, '2016-01-04 04:33:52', 1),
('ce4bdc14-9d07-2204-d926-5689fa56f913', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '3114faf0-52b6-8393-03a5-566eaca23202', 0, '2016-01-04 05:06:34', 0),
('cea70c92-f3a8-55e5-ea08-56876ca105a2', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '61aa19af-bab7-1e01-cbbf-566eacf0d5f9', 0, '2016-01-04 04:33:52', 1),
('cee22ac2-2395-1ebe-e62d-5689f756cf05', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'dd3e652a-6c79-3f1e-2b30-566eac6f9aac', 0, '2016-01-04 04:49:48', 1),
('cf67087f-85c1-e14f-f6e7-568a00ba84bd', '711f5ed7-5b89-15aa-885e-568a00325baa', '340f08e6-fa07-abaa-b4fd-566eac9905c0', 89, '2016-01-05 09:02:14', 0),
('cf8b8c13-0a37-1b4d-38a5-56876ca59684', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '2779738e-e7ac-8943-15ba-566eac0b3567', 0, '2016-01-04 04:33:52', 1),
('cfc91193-8c3d-f62b-e02e-568a00f4da37', '711f5ed7-5b89-15aa-885e-568a00325baa', '4a5a37f4-28ad-5280-ef21-566eac38f996', 0, '2016-01-05 09:02:14', 0);
INSERT INTO `acl_roles_actions` (`id`, `role_id`, `action_id`, `access_override`, `date_modified`, `deleted`) VALUES
('d0934251-f062-b99e-2ccd-568a051ab8b4', '68f17323-50cb-931b-b06b-568a053e245b', '9b64251b-e455-5a29-90a3-566eac92e596', 0, '2016-01-05 07:24:13', 0),
('d10ecd88-d851-f553-3abd-568a000afbcd', '711f5ed7-5b89-15aa-885e-568a00325baa', '626c9fe9-f8fe-a061-bf54-566eac69c667', 0, '2016-01-05 09:02:14', 0),
('d152c3b1-63cc-87ae-8bf0-56876c5107e9', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'fc2c07b0-57da-4571-ed1a-566eaccc5f52', 89, '2016-01-04 04:33:52', 1),
('d18e13a6-3b94-2a5f-0cfd-568a00f200f0', '711f5ed7-5b89-15aa-885e-568a00325baa', '61968677-c39a-0fcb-e6b8-566eacc8f6a5', 89, '2016-01-05 09:02:14', 0),
('d1da0d3e-abe4-c165-4f61-5689fa5f2d1e', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '5a7cb60b-6c64-be7e-5459-566eac33833c', 0, '2016-01-04 05:06:34', 0),
('d20b09e4-e98c-296d-e81b-56876ce1c7ff', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'b4000209-a10c-52a2-88f3-566eaca2d78c', 0, '2016-01-04 04:33:52', 1),
('d222051b-07c5-8acb-3979-5689fa3fe827', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'd6566776-22ca-7270-d5c3-566ead771916', 0, '2016-01-04 05:06:34', 0),
('d28ed06e-18ce-a033-b551-5689f762a1ff', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'e84678b3-2a95-43d7-ea44-566eac07e5e1', 0, '2016-01-04 04:49:48', 1),
('d2e1886e-9e85-9fe1-9192-568a00f5e52c', '711f5ed7-5b89-15aa-885e-568a00325baa', '8cff0c97-dd58-b8cf-41a2-566eac22872b', 0, '2016-01-05 09:02:14', 0),
('d3be8f88-7fab-4891-1541-56876cc5c083', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '78a00db5-5363-fb9e-347a-566eac447f19', 89, '2016-01-04 04:33:52', 1),
('d3c65e7d-4eb9-67e7-dc74-5689f76a051f', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'b1a413ab-bc49-93a4-c468-566eace3d821', 0, '2016-01-04 04:49:48', 1),
('d4005dce-e731-8785-f188-568a002fcaa8', '711f5ed7-5b89-15aa-885e-568a00325baa', '2202a3aa-4ed9-90e2-a123-566eac3e05d8', 0, '2016-01-05 09:02:14', 0),
('d44161c6-53be-578e-af8d-5689f737b617', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'd527da15-a7cb-740c-916a-566eace5113c', 0, '2016-01-04 04:49:48', 1),
('d463620e-04bf-89de-cfb4-5689fabdc3b0', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'e84678b3-2a95-43d7-ea44-566eac07e5e1', 0, '2016-01-04 05:06:34', 0),
('d4a017c8-05ab-e91d-dd5b-568a055df944', '68f17323-50cb-931b-b06b-568a053e245b', '626c9fe9-f8fe-a061-bf54-566eac69c667', 0, '2016-01-05 07:24:13', 0),
('d4bd5cf1-f34c-203e-32cb-568a0558f53c', '68f17323-50cb-931b-b06b-568a053e245b', '2e48d7da-ffb2-1c77-bd29-566eac74f41a', 0, '2016-01-05 07:24:13', 0),
('d5022b82-ccbc-5c6c-88f0-5689faebd9e0', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'cb74ebdf-b233-0776-d839-566eacaca0a5', 0, '2016-01-04 05:06:34', 0),
('d5139820-10c8-2f36-3c40-5689fa934e5a', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '226c5324-3db8-072a-76e1-566eacbae4eb', 89, '2016-01-04 05:06:34', 0),
('d57fcbf2-2c89-d53b-4a2b-5689f7235ee6', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '8bf77e96-e94f-80c2-0b30-566eac92d312', 0, '2016-01-04 04:49:48', 1),
('d5db3073-b62f-7bad-6da5-568a05c01bac', '68f17323-50cb-931b-b06b-568a053e245b', '61aa19af-bab7-1e01-cbbf-566eacf0d5f9', 0, '2016-01-05 07:24:13', 0),
('d61d5b98-cd0e-386d-f18d-5689f737df0f', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'deb00948-98b1-21b7-a47e-566eacf5918d', 0, '2016-01-04 04:49:48', 1),
('d6869bf6-d3cd-a07c-9fb2-568a058cb18c', '68f17323-50cb-931b-b06b-568a053e245b', 'dee20add-71ae-8017-ec4a-566eac5b491d', 0, '2016-01-05 07:24:13', 0),
('d6fa8490-e071-a0af-d4de-568a052d2591', '68f17323-50cb-931b-b06b-568a053e245b', 'f1abf504-301d-3ed3-36f1-566eac0f10e2', 0, '2016-01-05 07:24:13', 0),
('d706d811-c5ab-e07e-3777-56876c63802f', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '16ab58be-796a-6bdd-e61b-566eac3f7146', 0, '2016-01-04 04:33:52', 1),
('d76baf02-df8d-d71d-5b16-568a004cf82b', '711f5ed7-5b89-15aa-885e-568a00325baa', '42308430-425a-5924-3c05-566eac793230', 0, '2016-01-05 09:02:14', 0),
('d76ce7de-1749-ab48-fb01-568a0054e8c2', '711f5ed7-5b89-15aa-885e-568a00325baa', '51038aaa-b370-d40f-0c5c-566eac7c6ecd', 0, '2016-01-05 09:02:14', 0),
('d7c1f4b5-ee17-a812-9128-568a05883608', '68f17323-50cb-931b-b06b-568a053e245b', '3c52cede-0526-e3ed-3e14-566eac524126', 0, '2016-01-05 07:24:13', 0),
('d8a701c7-ef93-599c-8416-56876cd3ab2c', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '5e066a61-c1b5-768f-759c-566eac264bd2', 0, '2016-01-04 04:33:52', 1),
('d8ac1291-baa5-cf7b-beb2-56876cd24da7', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '588d40c5-dfe3-abcf-e72d-566eac168c4e', 0, '2016-01-04 04:33:52', 1),
('d9032375-18fd-fc5b-bffe-5689fa18a2b0', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'd3c991c3-06f4-c5be-7401-566eac03dfce', 0, '2016-01-04 05:06:34', 0),
('d9108d39-2239-dbbb-021c-56876c7f6870', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '9c744d7c-af45-43e8-dfef-566eaca76b8f', 0, '2016-01-04 04:33:52', 1),
('d975dac2-4e9f-e077-e063-56876cf1b43f', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '1ac9feb6-a1de-b816-097e-566eac2650f7', 0, '2016-01-04 04:33:52', 1),
('da17cf86-0641-b66d-7ebb-5689f766c390', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '3114faf0-52b6-8393-03a5-566eaca23202', 0, '2016-01-04 04:49:48', 1),
('da3b71ec-4f86-19ad-a251-5689fa333795', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'bcb5345f-fcdd-e6fb-e67a-566eacc0a48b', 0, '2016-01-04 05:06:34', 0),
('da59cb05-b932-002d-ead0-568a0014ad0f', '711f5ed7-5b89-15aa-885e-568a00325baa', 'a7a0f29d-873a-f124-d123-566eac1bbef4', 0, '2016-01-05 09:02:14', 0),
('dad0c692-d1d1-368f-4274-5689fa345382', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '4e70d3ab-d4a4-21c0-d665-566eac76e163', 0, '2016-01-04 05:06:34', 0),
('db578c7d-28ec-a616-28bb-568a004d545d', '711f5ed7-5b89-15aa-885e-568a00325baa', '41d16bb9-7a6d-a647-a2c5-566eacd7a689', 0, '2016-01-05 09:02:14', 0),
('dc79837a-b7f1-01d1-1901-568a00786058', '711f5ed7-5b89-15aa-885e-568a00325baa', '7638e89b-d5d1-618a-c69e-566eac869835', 0, '2016-01-05 09:02:14', 0),
('dc8c44bc-f543-655c-8076-5689fa145e6e', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '407f139c-58bf-da83-e758-566eaca84312', 0, '2016-01-04 05:06:34', 0),
('dd0ff476-e479-29ee-82d1-5689fa727fca', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '8af38f6a-72c7-ed8f-6aec-566eac6c5aef', 89, '2016-01-04 05:06:34', 0),
('dd262f2e-9ccf-c85e-27f7-568a004e38e6', '711f5ed7-5b89-15aa-885e-568a00325baa', '26a6e83b-06a3-5275-7607-566eace484da', 0, '2016-01-05 09:02:14', 0),
('ddb708d5-fdf0-bbaa-3ba5-56876cc3012e', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '319ad289-33b1-c2fc-6b48-566eac2d026f', 0, '2016-01-04 04:33:52', 1),
('ddb8769a-2540-dcd0-4c6b-5689f7635c61', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '407f139c-58bf-da83-e758-566eaca84312', 0, '2016-01-04 04:49:48', 1),
('de352808-c90d-03f1-e8f3-568a0520911f', '68f17323-50cb-931b-b06b-568a053e245b', '41d16bb9-7a6d-a647-a2c5-566eacd7a689', 0, '2016-01-05 07:24:13', 0),
('de53d92f-75de-21d5-bf93-5689fa22e926', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'c5ee95af-1068-cd29-7a2b-566ead0ca330', 0, '2016-01-04 05:06:34', 0),
('de830ae6-1bf8-5341-1771-568a0590bba4', '68f17323-50cb-931b-b06b-568a053e245b', '9f3b5a94-b069-d292-81c0-566eacab210d', 89, '2016-01-05 07:24:13', 0),
('dea10739-b8db-8f50-2369-5689f7c14599', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '6e48034d-9984-8801-b5ca-566eac831ab5', 0, '2016-01-04 04:49:48', 1),
('def830fe-f2c1-5b73-9253-5689f78b1868', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '924b8e03-3a6b-3831-eec3-566eac954b02', 0, '2016-01-04 04:49:48', 1),
('df2430cf-ef28-ca51-a3e0-568a052afd03', '68f17323-50cb-931b-b06b-568a053e245b', '588d40c5-dfe3-abcf-e72d-566eac168c4e', 0, '2016-01-05 07:24:13', 0),
('df4eaafd-2c13-8117-b9a2-5689f78f3f44', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'cb97a24e-7546-a5dd-e82b-566eac715f0b', 0, '2016-01-04 04:49:48', 1),
('df7002b4-a41f-7f33-ee99-5689fa343cc8', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '51038aaa-b370-d40f-0c5c-566eac7c6ecd', 0, '2016-01-04 05:06:34', 0),
('df7b08f3-82dd-0019-b44e-56876c412e70', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '7e8b80d3-d636-81f1-b861-566eacecd0ec', 0, '2016-01-04 04:33:52', 1),
('df7cb43e-3e21-6114-b952-568a0064d0c7', '711f5ed7-5b89-15aa-885e-568a00325baa', 'e2b4be0c-d0b2-84b9-8f49-566eac81e324', 0, '2016-01-05 09:02:14', 0),
('dff08210-11e3-31ea-96aa-568a0097d994', '711f5ed7-5b89-15aa-885e-568a00325baa', '5ab978b2-6edb-5452-047e-566eace8f2e1', 0, '2016-01-05 09:02:14', 0),
('e00007e9-2ccc-0541-4db0-568a058b23f1', '68f17323-50cb-931b-b06b-568a053e245b', '1cae95dc-ba17-8a11-5bc2-566eac604581', 0, '2016-01-05 07:24:13', 0),
('e0835d99-3a65-32cb-b67e-5689f75c7a0b', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '5a7cb60b-6c64-be7e-5459-566eac33833c', 0, '2016-01-04 04:49:48', 1),
('e0be0817-407a-a318-deff-568a0051cc41', '711f5ed7-5b89-15aa-885e-568a00325baa', '2e48d7da-ffb2-1c77-bd29-566eac74f41a', 0, '2016-01-05 09:02:14', 0),
('e0edbb50-577f-a31c-fe81-56876c509a1a', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'f06f0875-bc8d-1bf7-23eb-566eacc67efa', 0, '2016-01-04 04:33:52', 1),
('e1177005-256f-3bd3-a385-5689f755904a', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'b1b29553-ad07-13ce-0ffd-566eac9d6ad5', 0, '2016-01-04 04:49:48', 1),
('e184b39a-19e6-4c6d-32d1-56876c16567d', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '4ca11315-3a73-d119-2044-566eac4851cd', 0, '2016-01-04 04:33:52', 1),
('e1e52bd9-fd27-6896-8f74-5689f799bcae', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'd3c991c3-06f4-c5be-7401-566eac03dfce', 0, '2016-01-04 04:49:48', 1),
('e245c10a-1b8d-e1f7-0477-56876c91b306', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '5791d5d3-428d-a97f-cc3b-566eacace53b', 89, '2016-01-04 04:33:52', 1),
('e27df5a2-b976-8690-d897-56876c4dc9c5', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'dd3e652a-6c79-3f1e-2b30-566eac6f9aac', 0, '2016-01-04 04:33:52', 1),
('e2ea6cf6-4fb8-0972-b326-5689fa804a53', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '44e18cb7-3d36-4830-39fc-566eac6b88ac', 0, '2016-01-04 05:06:34', 0),
('e36369f9-a412-0dc3-77b0-568a00e77692', '711f5ed7-5b89-15aa-885e-568a00325baa', '588d40c5-dfe3-abcf-e72d-566eac168c4e', 0, '2016-01-05 09:02:14', 0),
('e3fd7661-5a07-2914-58b3-5689fabd86f2', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '1c2488fc-a26c-27e4-d749-566eac7a39fd', 89, '2016-01-04 05:06:34', 0),
('e42e9b90-7cb1-da00-3d55-568a008a9d03', '711f5ed7-5b89-15aa-885e-568a00325baa', '1a579f5e-6aaa-bae6-f29b-566eac67cdd6', 0, '2016-01-05 09:02:14', 0),
('e46a05f5-bd66-7d6c-016a-568a05278aaa', '68f17323-50cb-931b-b06b-568a053e245b', 'd519e8c9-bb71-288a-4d6b-566eacc248cc', 0, '2016-01-05 07:24:13', 0),
('e4b422fe-d952-43de-4cc6-5689fa0f035b', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'd81b5176-73f9-028c-f82b-566eac57da8f', 0, '2016-01-04 05:06:34', 0),
('e4c103f8-e12b-76ad-acae-568a00a99794', '711f5ed7-5b89-15aa-885e-568a00325baa', '924b8e03-3a6b-3831-eec3-566eac954b02', 0, '2016-01-05 09:02:14', 0),
('e4decf23-3aed-626c-fb1b-5689fa720934', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '482d3f85-e4da-b087-28b8-566eac2055ed', 0, '2016-01-04 05:06:34', 0),
('e56c7158-631e-b9a1-5362-5689fa4c202e', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'd01f1e37-87db-93cb-179c-566eac6addfb', 0, '2016-01-04 05:06:34', 0),
('e64c59fc-73da-3a30-cd1a-56876c61e502', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '71c86ab7-63a4-2982-0e58-566eac778c3c', 0, '2016-01-04 04:33:52', 1),
('e66ba5aa-cf21-273d-b3d9-5689f7c64d93', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'f1abf504-301d-3ed3-36f1-566eac0f10e2', 0, '2016-01-04 04:49:48', 1),
('e6855576-9848-6c10-e2e5-568a00357d56', '711f5ed7-5b89-15aa-885e-568a00325baa', '6e52e29e-a4c8-8af9-7af9-566eac12fb18', 0, '2016-01-05 09:02:14', 0),
('e68d560b-e532-576c-cbd4-568a05fa0f98', '68f17323-50cb-931b-b06b-568a053e245b', '7864b188-c5b9-b0b9-63b5-566eac173360', 0, '2016-01-05 07:24:13', 0),
('e69bde7a-199f-45b0-ae85-56876c4739ea', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '242e5ec5-0917-429b-7469-566eac6181f3', 0, '2016-01-04 04:33:52', 1),
('e6d0990f-6c35-8705-03e6-568a00bd7ae9', '711f5ed7-5b89-15aa-885e-568a00325baa', '9e49237a-0ea8-6a36-75a5-566eac900814', 0, '2016-01-05 09:02:14', 0),
('e6f7f7f4-686c-2a59-669c-568a001c35be', '711f5ed7-5b89-15aa-885e-568a00325baa', 'c222ce33-24ba-b8a2-27a4-566eacd4cb30', 89, '2016-01-05 09:02:14', 0),
('e78aaa76-966b-cb62-1f4c-568a057813f1', '68f17323-50cb-931b-b06b-568a053e245b', '1a579f5e-6aaa-bae6-f29b-566eac67cdd6', 0, '2016-01-05 07:24:13', 0),
('e825cc8d-12ba-a024-f4f4-5689f7a6df44', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'd81b5176-73f9-028c-f82b-566eac57da8f', 0, '2016-01-04 04:49:48', 1),
('e879630a-77f7-fed4-9e05-5689f73a14a6', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'bcb5345f-fcdd-e6fb-e67a-566eacc0a48b', 0, '2016-01-04 04:49:48', 1),
('e89d77b5-97b8-c11e-183b-568a00dfbaa1', '711f5ed7-5b89-15aa-885e-568a00325baa', '190cfcbf-278a-c266-ae04-566eac1cde71', 0, '2016-01-05 09:02:14', 0),
('e8ca345e-ebf8-33c5-a5c9-568a05af4245', '68f17323-50cb-931b-b06b-568a053e245b', '71c86ab7-63a4-2982-0e58-566eac778c3c', 0, '2016-01-05 07:24:13', 0),
('e8deff3e-dbe8-2b28-49e6-56876c9b691e', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '7638e89b-d5d1-618a-c69e-566eac869835', 0, '2016-01-04 04:33:52', 1),
('e8f607d5-dbcd-5dce-6416-568a003b90fe', '711f5ed7-5b89-15aa-885e-568a00325baa', '6e48034d-9984-8801-b5ca-566eac831ab5', 0, '2016-01-05 09:02:14', 0),
('e9367947-b712-83be-5c10-568a05be6f86', '68f17323-50cb-931b-b06b-568a053e245b', '10b5923e-173a-797d-0856-566eac0e671f', 0, '2016-01-05 07:24:13', 0),
('e956f509-6b70-94ac-837d-56876c547ef4', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '8f828062-803b-ee32-227d-566eac838f25', 0, '2016-01-04 04:33:52', 1),
('e958f3e8-16c7-a9ab-8802-5689facfaf22', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'b4000209-a10c-52a2-88f3-566eaca2d78c', 0, '2016-01-04 05:06:34', 0),
('e96e4fc8-f0ae-0386-784e-5689f733916e', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'c44c8c3e-a192-5c59-8e2a-566eacebfcde', 0, '2016-01-04 04:49:48', 1),
('e9feac36-1207-188d-bed3-56876ce90d36', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'ea32d85c-de87-f171-eddb-566eace13f1a', 0, '2016-01-04 04:33:52', 1),
('ea08cf4e-7f5a-5361-09cf-5689f796b137', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'eb0e066a-60b3-c2b5-62da-566eacf63cee', 0, '2016-01-04 04:49:48', 1),
('ea7a79f5-bc85-7ccc-5512-568a00e82ead', '711f5ed7-5b89-15aa-885e-568a00325baa', '526e3004-e269-5918-605d-566eac50890b', 0, '2016-01-05 09:02:14', 0),
('ea966bf4-aa29-e283-8e69-568a055fb973', '68f17323-50cb-931b-b06b-568a053e245b', '514d418d-7828-5a3a-3b83-566eac7b7205', 0, '2016-01-05 07:24:13', 0),
('eb238053-8ead-1633-c3ac-5689fae9625c', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '614e4dc2-4377-91f9-621b-566eac97ef47', 0, '2016-01-04 05:06:34', 0),
('eb2d052f-d9d0-5795-6e11-5689fabcc527', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '5e8fe496-2a6a-1d07-e7ee-566eacfcaacc', 0, '2016-01-04 05:06:34', 0),
('eb440181-3569-663a-6521-56876c3ebcf8', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '9b64251b-e455-5a29-90a3-566eac92e596', 0, '2016-01-04 04:33:52', 1),
('ec5dc60b-9ec2-3332-6ea0-56876cd4ff15', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '3114faf0-52b6-8393-03a5-566eaca23202', 0, '2016-01-04 04:33:52', 1),
('eccf348f-255c-6df4-2926-5689fa164c52', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '900f0063-593f-f6c4-54ad-566eaca05d2b', 89, '2016-01-04 05:06:34', 0),
('ed21d3d1-16c2-19ca-7593-5689f73d8f52', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '1c2488fc-a26c-27e4-d749-566eac7a39fd', 89, '2016-01-04 04:49:48', 1),
('ed260985-84f4-b848-d1e3-568a004f0e5f', '711f5ed7-5b89-15aa-885e-568a00325baa', 'e742f70a-decb-42d5-1c5f-566eac552271', 0, '2016-01-05 09:02:14', 0),
('ed270820-5a6c-adf6-8315-568a0549a533', '68f17323-50cb-931b-b06b-568a053e245b', 'bbe6a09b-ea02-fcbc-3ff5-566eacae7882', 0, '2016-01-05 07:24:13', 0),
('ed29e3bc-3d0a-c210-ff9c-5689fac2b773', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '2aedaffb-0262-8a86-db9b-566eac76cfc3', 89, '2016-01-04 05:06:34', 0),
('ed90bd62-3366-04c6-4b02-56876c7abed4', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '69e76173-6a46-6204-b530-566eac6c165b', 0, '2016-01-04 04:33:52', 1),
('ee140e41-05e7-e244-bb43-5689fa1996f5', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'd9879742-288b-e06e-0349-566eac0f5d96', 0, '2016-01-04 05:06:34', 0),
('ee508144-7a5e-87c8-b083-568a00f63c7e', '711f5ed7-5b89-15aa-885e-568a00325baa', '6e5e54b2-6da6-aeba-3516-566eaca00530', 0, '2016-01-05 09:02:14', 0),
('eeb229b8-e532-acbd-a9a4-5689fa9fe53e', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '59ffbe3d-dbfd-0419-09ae-566eac337e29', 0, '2016-01-04 05:06:34', 0),
('ef353164-4d48-64c0-e17e-568a00a4c8d9', '711f5ed7-5b89-15aa-885e-568a00325baa', '3ad85ace-c864-3ec8-586c-566eac56cf5f', 0, '2016-01-05 09:02:14', 0),
('ef8ed640-d71a-a960-3611-568a001c23f4', '711f5ed7-5b89-15aa-885e-568a00325baa', 'ba79f0bf-828f-e82e-51d1-566eac8d8af8', 0, '2016-01-05 09:02:14', 0),
('efb962cb-1a5d-b4c4-51fe-568a000ffafa', '711f5ed7-5b89-15aa-885e-568a00325baa', 'e80bdc2f-9d5a-bfd7-b8c1-566eac9115e3', 0, '2016-01-05 09:02:14', 0),
('f00ccd50-6521-9ba5-95c9-5689fad4d84d', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'c6629180-b75a-a4cb-18a0-566eac5453d4', 0, '2016-01-04 05:06:34', 0),
('f01f2c69-efe8-c6c8-af06-568a05e931db', '68f17323-50cb-931b-b06b-568a053e245b', '6aa9804b-235a-b31c-85df-566eacdec2c1', 0, '2016-01-05 07:24:13', 0),
('f0426978-b455-0a75-45fb-568a05221848', '68f17323-50cb-931b-b06b-568a053e245b', '298c95e1-1e84-d2a4-04bf-566eac6c004e', 0, '2016-01-05 07:24:13', 0),
('f08d1542-7c04-e8eb-f39b-5689f7f79c2d', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '900f0063-593f-f6c4-54ad-566eaca05d2b', 0, '2016-01-04 04:49:48', 1),
('f0af51a2-eec4-857f-414d-56876c19bfc8', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '626c9fe9-f8fe-a061-bf54-566eac69c667', 0, '2016-01-04 04:33:52', 1),
('f0cec1bf-0826-486b-7eec-5689f7a4c6fb', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '482d3f85-e4da-b087-28b8-566eac2055ed', 0, '2016-01-04 04:49:48', 1),
('f12546ad-c30a-e45e-dc00-568a053ba247', '68f17323-50cb-931b-b06b-568a053e245b', '6e5e54b2-6da6-aeba-3516-566eaca00530', 0, '2016-01-05 07:24:13', 0),
('f19dd16f-9fef-f6ec-73b5-5689f7a31a4e', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'd519e8c9-bb71-288a-4d6b-566eacc248cc', 0, '2016-01-04 04:49:48', 1),
('f1d18c7b-76db-edb4-e10d-56876ca47454', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '6e52e29e-a4c8-8af9-7af9-566eac12fb18', 0, '2016-01-04 04:33:52', 1),
('f22ba059-c00f-c733-417c-568a050087bd', '68f17323-50cb-931b-b06b-568a053e245b', '69e76173-6a46-6204-b530-566eac6c165b', 0, '2016-01-05 07:24:13', 0),
('f2811566-2404-94fa-5191-56876c8b3dbd', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '7dc55eb5-c3b3-7d01-5bfb-566eaca54281', 0, '2016-01-04 04:33:52', 1),
('f2db51b9-d998-86c9-6ad0-568a00f2859a', '711f5ed7-5b89-15aa-885e-568a00325baa', '3a3acf68-11d9-76e9-8f06-566eac18c70f', 0, '2016-01-05 09:02:14', 0),
('f2e224b7-c990-0d29-2ea8-568a004c049c', '711f5ed7-5b89-15aa-885e-568a00325baa', 'ef61cc18-d95a-859f-beca-566eac45079c', 0, '2016-01-05 09:02:14', 0),
('f3078dbd-b611-91f5-daef-568a05742183', '68f17323-50cb-931b-b06b-568a053e245b', '18ef303d-d39e-eed6-abef-566eac56c050', 0, '2016-01-05 07:24:13', 0),
('f32957bb-8263-f4a8-b521-5689fa2a5d7d', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '57c4881d-7163-dd5e-b0d9-566eac4dc9b0', 0, '2016-01-04 05:06:34', 0),
('f3442c1d-5e5f-d392-4e91-568a054e6d00', '68f17323-50cb-931b-b06b-568a053e245b', '8cff0c97-dd58-b8cf-41a2-566eac22872b', 0, '2016-01-05 07:24:13', 0),
('f3f5e7ef-dcb5-255f-148d-56876cd21d0f', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '2202a3aa-4ed9-90e2-a123-566eac3e05d8', 0, '2016-01-04 04:33:52', 1),
('f43200db-0167-0ca4-8765-5689fa83a6b7', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '6aaf83cb-a925-7de9-3d0e-566eac141458', 0, '2016-01-04 05:06:34', 0),
('f62e0c1f-5103-a341-3716-5689f7055d54', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '42df4b06-9c34-c401-f3bd-566eac3fe99d', 0, '2016-01-04 04:49:48', 1),
('fa130b4a-451e-bead-8c90-568a05cf4ab3', '68f17323-50cb-931b-b06b-568a053e245b', 'dd8a1e3c-b85f-02b8-67ed-566ead9e39a7', 0, '2016-01-05 07:24:13', 0),
('fb870e6f-6d54-77c3-923f-5689f7b4a6fe', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', '6bc0a891-dad2-2acd-b21f-566eac09517c', 0, '2016-01-04 04:49:48', 1),
('ff8b059e-61e4-7687-dff0-568a058f460a', '68f17323-50cb-931b-b06b-568a053e245b', '340f08e6-fa07-abaa-b4fd-566eac9905c0', 89, '2016-01-05 07:24:13', 0);

-- --------------------------------------------------------

--
-- Table structure for table `acl_roles_users`
--

CREATE TABLE IF NOT EXISTS `acl_roles_users` (
  `id` varchar(36) NOT NULL,
  `role_id` varchar(36) DEFAULT NULL,
  `user_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `acl_roles_users`
--

INSERT INTO `acl_roles_users` (`id`, `role_id`, `user_id`, `date_modified`, `deleted`) VALUES
('15850b6a-600b-5092-4900-568a08f5c7fa', '68f17323-50cb-931b-b06b-568a053e245b', '45e6951f-8f1c-3d38-a662-568a073fb314', '2016-01-04 05:51:13', 0),
('2d53ee5e-b5cc-68fe-d3d3-568a08e2399e', '68f17323-50cb-931b-b06b-568a053e245b', 'f2f2cc8d-6fea-3b0b-a4f3-568a06351f51', '2016-01-04 05:51:13', 0),
('55efcbbc-9800-15ef-aebd-568771e5f56c', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', '68dae2ca-cbc9-7092-409e-56877009a932', '2016-01-04 04:33:52', 1),
('8c456038-8703-2e51-5add-5689fde28872', '82e9d5ab-43db-b91d-9d4e-5689f9262422', '85d49506-1edc-e81a-5d6a-5689fb8ecada', '2016-01-04 05:04:56', 0),
('b6512b4f-c7d8-d822-c313-568a03af9241', '711f5ed7-5b89-15aa-885e-568a00325baa', 'c62bc902-7e94-58af-29d1-568a02fce4dd', '2016-01-04 05:28:59', 0),
('c6088ed6-de28-2824-9c3f-568a084f0bb5', '68f17323-50cb-931b-b06b-568a053e245b', '1e9209a3-34b7-674a-ea1b-568a082824ea', '2016-01-04 05:51:13', 0),
('cb9f2939-d867-81a8-77be-568a03dbbd2e', '711f5ed7-5b89-15aa-885e-568a00325baa', 'c28106d4-aab4-0f63-8311-568a02b2148e', '2016-01-04 05:28:59', 0),
('f3123a2a-bd83-796b-fca2-568a08d4cdfc', '68f17323-50cb-931b-b06b-568a053e245b', '771f4f38-becf-d0cb-de15-568a072e700d', '2016-01-04 05:51:13', 0);

-- --------------------------------------------------------

--
-- Table structure for table `address_book`
--

CREATE TABLE IF NOT EXISTS `address_book` (
  `assigned_user_id` char(36) NOT NULL,
  `bean` varchar(50) DEFAULT NULL,
  `bean_id` char(36) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bugs`
--

CREATE TABLE IF NOT EXISTS `bugs` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
`bug_number` int(11) NOT NULL,
  `type` varchar(255) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `priority` varchar(100) DEFAULT NULL,
  `resolution` varchar(255) DEFAULT NULL,
  `work_log` text,
  `found_in_release` varchar(255) DEFAULT NULL,
  `fixed_in_release` varchar(255) DEFAULT NULL,
  `source` varchar(255) DEFAULT NULL,
  `product_category` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bugs_audit`
--

CREATE TABLE IF NOT EXISTS `bugs_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `calls`
--

CREATE TABLE IF NOT EXISTS `calls` (
  `id` char(36) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `duration_hours` int(2) DEFAULT NULL,
  `duration_minutes` int(2) DEFAULT NULL,
  `date_start` datetime DEFAULT NULL,
  `date_end` datetime DEFAULT NULL,
  `parent_type` varchar(255) DEFAULT NULL,
  `status` varchar(100) DEFAULT 'Planned',
  `direction` varchar(100) DEFAULT NULL,
  `parent_id` char(36) DEFAULT NULL,
  `reminder_time` int(11) DEFAULT '-1',
  `email_reminder_time` int(11) DEFAULT '-1',
  `email_reminder_sent` tinyint(1) DEFAULT '0',
  `outlook_id` varchar(255) DEFAULT NULL,
  `repeat_type` varchar(36) DEFAULT NULL,
  `repeat_interval` int(3) DEFAULT '1',
  `repeat_dow` varchar(7) DEFAULT NULL,
  `repeat_until` date DEFAULT NULL,
  `repeat_count` int(7) DEFAULT NULL,
  `repeat_parent_id` char(36) DEFAULT NULL,
  `recurring_source` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `calls_contacts`
--

CREATE TABLE IF NOT EXISTS `calls_contacts` (
  `id` varchar(36) NOT NULL,
  `call_id` varchar(36) DEFAULT NULL,
  `contact_id` varchar(36) DEFAULT NULL,
  `required` varchar(1) DEFAULT '1',
  `accept_status` varchar(25) DEFAULT 'none',
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `calls_leads`
--

CREATE TABLE IF NOT EXISTS `calls_leads` (
  `id` varchar(36) NOT NULL,
  `call_id` varchar(36) DEFAULT NULL,
  `lead_id` varchar(36) DEFAULT NULL,
  `required` varchar(1) DEFAULT '1',
  `accept_status` varchar(25) DEFAULT 'none',
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `calls_users`
--

CREATE TABLE IF NOT EXISTS `calls_users` (
  `id` varchar(36) NOT NULL,
  `call_id` varchar(36) DEFAULT NULL,
  `user_id` varchar(36) DEFAULT NULL,
  `required` varchar(1) DEFAULT '1',
  `accept_status` varchar(25) DEFAULT 'none',
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `campaigns`
--

CREATE TABLE IF NOT EXISTS `campaigns` (
  `id` char(36) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
`tracker_key` int(11) NOT NULL,
  `tracker_count` int(11) DEFAULT '0',
  `refer_url` varchar(255) DEFAULT 'http://',
  `tracker_text` varchar(255) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `impressions` int(11) DEFAULT '0',
  `currency_id` char(36) DEFAULT NULL,
  `budget` double DEFAULT NULL,
  `expected_cost` double DEFAULT NULL,
  `actual_cost` double DEFAULT NULL,
  `expected_revenue` double DEFAULT NULL,
  `campaign_type` varchar(100) DEFAULT NULL,
  `objective` text,
  `content` text,
  `frequency` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `campaigns_audit`
--

CREATE TABLE IF NOT EXISTS `campaigns_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `campaign_log`
--

CREATE TABLE IF NOT EXISTS `campaign_log` (
  `id` char(36) NOT NULL,
  `campaign_id` char(36) DEFAULT NULL,
  `target_tracker_key` varchar(36) DEFAULT NULL,
  `target_id` varchar(36) DEFAULT NULL,
  `target_type` varchar(100) DEFAULT NULL,
  `activity_type` varchar(100) DEFAULT NULL,
  `activity_date` datetime DEFAULT NULL,
  `related_id` varchar(36) DEFAULT NULL,
  `related_type` varchar(100) DEFAULT NULL,
  `archived` tinyint(1) DEFAULT '0',
  `hits` int(11) DEFAULT '0',
  `list_id` char(36) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `more_information` varchar(100) DEFAULT NULL,
  `marketing_id` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `campaign_trkrs`
--

CREATE TABLE IF NOT EXISTS `campaign_trkrs` (
  `id` char(36) NOT NULL,
  `tracker_name` varchar(30) DEFAULT NULL,
  `tracker_url` varchar(255) DEFAULT 'http://',
`tracker_key` int(11) NOT NULL,
  `campaign_id` char(36) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `is_optout` tinyint(1) DEFAULT '0',
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cases`
--

CREATE TABLE IF NOT EXISTS `cases` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
`case_number` int(11) NOT NULL,
  `type` varchar(255) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `priority` varchar(100) DEFAULT NULL,
  `resolution` text,
  `work_log` text,
  `account_id` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cases_audit`
--

CREATE TABLE IF NOT EXISTS `cases_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cases_bugs`
--

CREATE TABLE IF NOT EXISTS `cases_bugs` (
  `id` varchar(36) NOT NULL,
  `case_id` varchar(36) DEFAULT NULL,
  `bug_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `config`
--

CREATE TABLE IF NOT EXISTS `config` (
  `category` varchar(32) DEFAULT NULL,
  `name` varchar(32) DEFAULT NULL,
  `value` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `config`
--

INSERT INTO `config` (`category`, `name`, `value`) VALUES
('notify', 'fromaddress', 'mohans@localhost.com'),
('notify', 'fromname', 'SugarCRM'),
('notify', 'send_by_default', '1'),
('notify', 'on', '1'),
('notify', 'send_from_assigning_user', '0'),
('info', 'sugar_version', '6.5.22'),
('MySettings', 'tab', 'YToxNTp7aTowO3M6NDoiSG9tZSI7aToxO3M6ODoiQWNjb3VudHMiO2k6MjtzOjU6IkNhc2VzIjtpOjM7czo4OiJDb250YWN0cyI7aTo0O3M6MTM6Ik9wcG9ydHVuaXRpZXMiO2k6NTtzOjg6IkNhbGVuZGFyIjtpOjY7czo1OiJMZWFkcyI7aTo3O3M6OToiRG9jdW1lbnRzIjtpOjg7czo1OiJDYWxscyI7aTo5O3M6NjoiRW1haWxzIjtpOjEwO3M6OToiQ2FtcGFpZ25zIjtpOjExO3M6ODoiTWVldGluZ3MiO2k6MTI7czo1OiJUYXNrcyI7aToxMztzOjU6Ik5vdGVzIjtpOjE0O3M6OToiUHJvc3BlY3RzIjt9'),
('portal', 'on', '0'),
('tracker', 'Tracker', '1'),
('system', 'skypeout_on', '1'),
('sugarfeed', 'enabled', '1'),
('sugarfeed', 'module_UserFeed', '1'),
('sugarfeed', 'module_Cases', '1'),
('sugarfeed', 'module_Contacts', '1'),
('sugarfeed', 'module_Leads', '1'),
('sugarfeed', 'module_Opportunities', '1'),
('Update', 'CheckUpdates', 'automatic'),
('system', 'name', 'SugarCRM'),
('license', 'msg_admin', ''),
('license', 'msg_all', ''),
('license', 'last_validation', 'success'),
('license', 'latest_versions', 'YToxOntpOjA7YToyOntzOjc6InZlcnNpb24iO3M6NjoiNi41LjIwIjtzOjExOiJkZXNjcmlwdGlvbiI7czoxNjM6IlRoZSBsYXRlc3QgdmVyc2lvbiBvZiBTdWdhckNSTSBpcyA2LjUuMjAuICBQbGVhc2UgdmlzaXQgPGEgaHJlZj0iaHR0cDovL3N1cHBvcnQuc3VnYXJjcm0uY29tIiB0YXJnZXQ9Il9uZXciPnN1cHBvcnQuc3VnYXJjcm0uY29tPC9hPiB0byBhY3F1aXJlIHRoZSBsYXRlc3QgdmVyc2lvbi4iO319'),
('Update', 'last_check_date', '1476870358'),
('system', 'adminwizard', '1'),
('MySettings', 'disable_useredit', 'no'),
('MySettings', 'hide_subpanels', 'YTowOnt9'),
('proxy', 'on', '0'),
('proxy', 'host', ''),
('proxy', 'port', ''),
('proxy', 'auth', '0'),
('proxy', 'username', ''),
('proxy', 'password', ''),
('captcha', 'on', '0'),
('captcha', 'public_key', ''),
('captcha', 'private_key', ''),
('ldap', 'hostname', ''),
('ldap', 'port', ''),
('ldap', 'base_dn', ''),
('ldap', 'login_filter', ''),
('ldap', 'bind_attr', ''),
('ldap', 'login_attr', ''),
('ldap', 'group_dn', ''),
('ldap', 'group_name', ''),
('ldap', 'group_user_attr', ''),
('ldap', 'group_attr', ''),
('ldap', 'admin_user', ''),
('ldap', 'admin_password', ''),
('ldap', 'auto_create_users', '0'),
('ldap', 'enc_key', ''),
('system', 'ldap_enabled', '0'),
('ldap', 'group_attr_req_dn', '0'),
('ldap', 'group', '0'),
('ldap', 'authentication', '0'),
('notify', 'allow_default_outbound', '0');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE IF NOT EXISTS `contacts` (
  `id` char(36) NOT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `salutation` varchar(255) DEFAULT NULL,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `do_not_call` tinyint(1) DEFAULT '0',
  `phone_home` varchar(100) DEFAULT NULL,
  `phone_mobile` varchar(100) DEFAULT NULL,
  `phone_work` varchar(100) DEFAULT NULL,
  `phone_other` varchar(100) DEFAULT NULL,
  `phone_fax` varchar(100) DEFAULT NULL,
  `primary_address_street` varchar(150) DEFAULT NULL,
  `primary_address_city` varchar(100) DEFAULT NULL,
  `primary_address_state` varchar(100) DEFAULT NULL,
  `primary_address_postalcode` varchar(20) DEFAULT NULL,
  `primary_address_country` varchar(255) DEFAULT NULL,
  `alt_address_street` varchar(150) DEFAULT NULL,
  `alt_address_city` varchar(100) DEFAULT NULL,
  `alt_address_state` varchar(100) DEFAULT NULL,
  `alt_address_postalcode` varchar(20) DEFAULT NULL,
  `alt_address_country` varchar(255) DEFAULT NULL,
  `assistant` varchar(75) DEFAULT NULL,
  `assistant_phone` varchar(100) DEFAULT NULL,
  `lead_source` varchar(255) DEFAULT NULL,
  `reports_to_id` char(36) DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  `campaign_id` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `date_entered`, `date_modified`, `modified_user_id`, `created_by`, `description`, `deleted`, `assigned_user_id`, `salutation`, `first_name`, `last_name`, `title`, `department`, `do_not_call`, `phone_home`, `phone_mobile`, `phone_work`, `phone_other`, `phone_fax`, `primary_address_street`, `primary_address_city`, `primary_address_state`, `primary_address_postalcode`, `primary_address_country`, `alt_address_street`, `alt_address_city`, `alt_address_state`, `alt_address_postalcode`, `alt_address_country`, `assistant`, `assistant_phone`, `lead_source`, `reports_to_id`, `birthdate`, `campaign_id`) VALUES
('415acb5b-7609-1d1a-33fa-5693463b1a02', '2016-01-11 06:08:40', '2016-01-11 06:08:40', '1', '1', NULL, 0, '1', 'Mr.', 'jenifar', 'dsesd', '', NULL, 0, NULL, '', '', NULL, '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
('a152f85d-7daa-394f-7267-5693466ad584', '2016-01-11 06:06:27', '2016-01-11 06:06:27', '1', '1', NULL, 0, '1', 'Mr.', 'mantra', 'ddd', '', NULL, 0, NULL, '', '', NULL, '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
('b1fd277b-a157-cd25-c2c2-569344446d01', '2016-01-11 05:57:49', '2016-01-11 05:57:49', '1', '1', NULL, 0, '1', 'Mr.', 'sudesh', 'khot', '', NULL, 0, NULL, '', '', NULL, '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contacts_accounts_1_c`
--

CREATE TABLE IF NOT EXISTS `contacts_accounts_1_c` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `contacts_accounts_1contacts_ida` varchar(36) DEFAULT NULL,
  `contacts_accounts_1accounts_idb` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `contacts_audit`
--

CREATE TABLE IF NOT EXISTS `contacts_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `contacts_bugs`
--

CREATE TABLE IF NOT EXISTS `contacts_bugs` (
  `id` varchar(36) NOT NULL,
  `contact_id` varchar(36) DEFAULT NULL,
  `bug_id` varchar(36) DEFAULT NULL,
  `contact_role` varchar(50) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `contacts_cases`
--

CREATE TABLE IF NOT EXISTS `contacts_cases` (
  `id` varchar(36) NOT NULL,
  `contact_id` varchar(36) DEFAULT NULL,
  `case_id` varchar(36) DEFAULT NULL,
  `contact_role` varchar(50) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `contacts_users`
--

CREATE TABLE IF NOT EXISTS `contacts_users` (
  `id` varchar(36) NOT NULL,
  `contact_id` varchar(36) DEFAULT NULL,
  `user_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cron_remove_documents`
--

CREATE TABLE IF NOT EXISTS `cron_remove_documents` (
  `id` varchar(36) NOT NULL,
  `bean_id` varchar(36) DEFAULT NULL,
  `module` varchar(25) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE IF NOT EXISTS `currencies` (
  `id` char(36) NOT NULL,
  `name` varchar(36) DEFAULT NULL,
  `symbol` varchar(36) DEFAULT NULL,
  `iso4217` varchar(3) DEFAULT NULL,
  `conversion_rate` double DEFAULT '0',
  `status` varchar(100) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `created_by` char(36) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `custom_fields`
--

CREATE TABLE IF NOT EXISTS `custom_fields` (
  `bean_id` varchar(36) DEFAULT NULL,
  `set_num` int(11) DEFAULT '0',
  `field0` varchar(255) DEFAULT NULL,
  `field1` varchar(255) DEFAULT NULL,
  `field2` varchar(255) DEFAULT NULL,
  `field3` varchar(255) DEFAULT NULL,
  `field4` varchar(255) DEFAULT NULL,
  `field5` varchar(255) DEFAULT NULL,
  `field6` varchar(255) DEFAULT NULL,
  `field7` varchar(255) DEFAULT NULL,
  `field8` varchar(255) DEFAULT NULL,
  `field9` varchar(255) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `documents`
--

CREATE TABLE IF NOT EXISTS `documents` (
  `id` char(36) NOT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `document_name` varchar(255) DEFAULT NULL,
  `doc_id` varchar(100) DEFAULT NULL,
  `doc_type` varchar(100) DEFAULT 'Sugar',
  `doc_url` varchar(255) DEFAULT NULL,
  `active_date` date DEFAULT NULL,
  `exp_date` date DEFAULT NULL,
  `category_id` varchar(100) DEFAULT NULL,
  `subcategory_id` varchar(100) DEFAULT NULL,
  `status_id` varchar(100) DEFAULT NULL,
  `document_revision_id` varchar(36) DEFAULT NULL,
  `related_doc_id` char(36) DEFAULT NULL,
  `related_doc_rev_id` char(36) DEFAULT NULL,
  `is_template` tinyint(1) DEFAULT '0',
  `template_type` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `documents_accounts`
--

CREATE TABLE IF NOT EXISTS `documents_accounts` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `document_id` varchar(36) DEFAULT NULL,
  `account_id` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `documents_bugs`
--

CREATE TABLE IF NOT EXISTS `documents_bugs` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `document_id` varchar(36) DEFAULT NULL,
  `bug_id` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `documents_cases`
--

CREATE TABLE IF NOT EXISTS `documents_cases` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `document_id` varchar(36) DEFAULT NULL,
  `case_id` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `documents_contacts`
--

CREATE TABLE IF NOT EXISTS `documents_contacts` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `document_id` varchar(36) DEFAULT NULL,
  `contact_id` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `documents_opportunities`
--

CREATE TABLE IF NOT EXISTS `documents_opportunities` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `document_id` varchar(36) DEFAULT NULL,
  `opportunity_id` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `document_revisions`
--

CREATE TABLE IF NOT EXISTS `document_revisions` (
  `id` varchar(36) NOT NULL,
  `change_log` varchar(255) DEFAULT NULL,
  `document_id` varchar(36) DEFAULT NULL,
  `doc_id` varchar(100) DEFAULT NULL,
  `doc_type` varchar(100) DEFAULT NULL,
  `doc_url` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `file_ext` varchar(100) DEFAULT NULL,
  `file_mime_type` varchar(100) DEFAULT NULL,
  `revision` varchar(100) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `date_modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `eapm`
--

CREATE TABLE IF NOT EXISTS `eapm` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `application` varchar(100) DEFAULT 'webex',
  `api_data` text,
  `consumer_key` varchar(255) DEFAULT NULL,
  `consumer_secret` varchar(255) DEFAULT NULL,
  `oauth_token` varchar(255) DEFAULT NULL,
  `oauth_secret` varchar(255) DEFAULT NULL,
  `validated` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `emailman`
--

CREATE TABLE IF NOT EXISTS `emailman` (
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `user_id` char(36) DEFAULT NULL,
`id` int(11) NOT NULL,
  `campaign_id` char(36) DEFAULT NULL,
  `marketing_id` char(36) DEFAULT NULL,
  `list_id` char(36) DEFAULT NULL,
  `send_date_time` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `in_queue` tinyint(1) DEFAULT '0',
  `in_queue_date` datetime DEFAULT NULL,
  `send_attempts` int(11) DEFAULT '0',
  `deleted` tinyint(1) DEFAULT '0',
  `related_id` char(36) DEFAULT NULL,
  `related_type` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `emails`
--

CREATE TABLE IF NOT EXISTS `emails` (
  `id` char(36) NOT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `assigned_user_id` char(36) DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `date_sent` datetime DEFAULT NULL,
  `message_id` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `flagged` tinyint(1) DEFAULT NULL,
  `reply_to_status` tinyint(1) DEFAULT NULL,
  `intent` varchar(100) DEFAULT 'pick',
  `mailbox_id` char(36) DEFAULT NULL,
  `parent_type` varchar(100) DEFAULT NULL,
  `parent_id` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `emails`
--

INSERT INTO `emails` (`id`, `date_entered`, `date_modified`, `assigned_user_id`, `modified_user_id`, `created_by`, `deleted`, `date_sent`, `message_id`, `name`, `type`, `status`, `flagged`, `reply_to_status`, `intent`, `mailbox_id`, `parent_type`, `parent_id`) VALUES
('6b005133-1053-2d92-89b2-568d0b2ac6f0', '2016-01-06 12:40:40', '2016-01-06 12:40:40', NULL, '1', '1', 0, '2016-01-06 12:40:40', NULL, 'New account information', 'archived', 'sent', NULL, NULL, 'pick', NULL, 'User', NULL),
('8163d84e-1297-9d1c-ffe1-568d0caa0dab', '2016-01-06 12:45:17', '2016-01-06 12:45:17', NULL, '1', '1', 0, '2016-01-06 12:45:17', NULL, 'New account information', 'archived', 'sent', NULL, NULL, 'pick', NULL, 'User', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `emails_beans`
--

CREATE TABLE IF NOT EXISTS `emails_beans` (
  `id` char(36) NOT NULL,
  `email_id` char(36) DEFAULT NULL,
  `bean_id` char(36) DEFAULT NULL,
  `bean_module` varchar(100) DEFAULT NULL,
  `campaign_data` text,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `emails_email_addr_rel`
--

CREATE TABLE IF NOT EXISTS `emails_email_addr_rel` (
  `id` char(36) NOT NULL,
  `email_id` char(36) NOT NULL,
  `address_type` varchar(4) DEFAULT NULL,
  `email_address_id` char(36) NOT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `emails_email_addr_rel`
--

INSERT INTO `emails_email_addr_rel` (`id`, `email_id`, `address_type`, `email_address_id`, `deleted`) VALUES
('83c5ab41-1576-5426-eb91-568d0b469242', '6b005133-1053-2d92-89b2-568d0b2ac6f0', 'from', '10458718-0c1a-b8d8-2bd2-568ca184c394', 0),
('a0c3b3d9-1aa7-1e4f-4061-568d0cac3f3a', '8163d84e-1297-9d1c-ffe1-568d0caa0dab', 'from', '10458718-0c1a-b8d8-2bd2-568ca184c394', 0);

-- --------------------------------------------------------

--
-- Table structure for table `emails_text`
--

CREATE TABLE IF NOT EXISTS `emails_text` (
  `email_id` char(36) NOT NULL,
  `from_addr` varchar(255) DEFAULT NULL,
  `reply_to_addr` varchar(255) DEFAULT NULL,
  `to_addrs` text,
  `cc_addrs` text,
  `bcc_addrs` text,
  `description` longtext,
  `description_html` longtext,
  `raw_source` longtext,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `emails_text`
--

INSERT INTO `emails_text` (`email_id`, `from_addr`, `reply_to_addr`, `to_addrs`, `cc_addrs`, `bcc_addrs`, `description`, `description_html`, `raw_source`, `deleted`) VALUES
('6b005133-1053-2d92-89b2-568d0b2ac6f0', '', '', '', '', '', '<div><table width="550"><tbody><tr><td><p>Here is your account username and temporary password:</p><p>Username : some1 </p><p>Password : MpN7tQ </p><br /><p>http://localhost/sugar</p><br /><p>After you log in using the above password, you may be required to reset the password to one of your own choice.</p>   </td>         </tr><tr><td></td>         </tr></tbody></table></div>', NULL, NULL, 0),
('8163d84e-1297-9d1c-ffe1-568d0caa0dab', '', '', '', '', '', '<div><table width="550"><tbody><tr><td><p>Here is your account username and temporary password:</p><p>Username : some2 </p><p>Password : eLNJjb </p><br /><p>http://localhost/sugar</p><br /><p>After you log in using the above password, you may be required to reset the password to one of your own choice.</p>   </td>         </tr><tr><td></td>         </tr></tbody></table></div>', NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `email_addresses`
--

CREATE TABLE IF NOT EXISTS `email_addresses` (
  `id` char(36) NOT NULL,
  `email_address` varchar(255) DEFAULT NULL,
  `email_address_caps` varchar(255) DEFAULT NULL,
  `invalid_email` tinyint(1) DEFAULT '0',
  `opt_out` tinyint(1) DEFAULT '0',
  `date_created` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `email_addresses`
--

INSERT INTO `email_addresses` (`id`, `email_address`, `email_address_caps`, `invalid_email`, `opt_out`, `date_created`, `date_modified`, `deleted`) VALUES
('10458718-0c1a-b8d8-2bd2-568ca184c394', 'mohans@localhost.com', 'MOHANS@LOCALHOST.COM', 0, 0, '2016-01-06 05:07:36', '2016-01-06 05:07:36', 0),
('711135da-ce3e-e820-3b97-566eae725f00', 'khotvijayn@gmail.com', 'KHOTVIJAYN@GMAIL.COM', 0, 0, '2015-12-14 11:55:10', '2015-12-14 11:55:10', 0);

-- --------------------------------------------------------

--
-- Table structure for table `email_addr_bean_rel`
--

CREATE TABLE IF NOT EXISTS `email_addr_bean_rel` (
  `id` char(36) NOT NULL,
  `email_address_id` char(36) NOT NULL,
  `bean_id` char(36) NOT NULL,
  `bean_module` varchar(100) DEFAULT NULL,
  `primary_address` tinyint(1) DEFAULT '0',
  `reply_to_address` tinyint(1) DEFAULT '0',
  `date_created` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `email_addr_bean_rel`
--

INSERT INTO `email_addr_bean_rel` (`id`, `email_address_id`, `bean_id`, `bean_module`, `primary_address`, `reply_to_address`, `date_created`, `date_modified`, `deleted`) VALUES
('1db9d05a-a3f9-7fa0-449b-568ca9884e35', '10458718-0c1a-b8d8-2bd2-568ca184c394', 'e006ede0-8336-7905-bbac-568ca907bb1e', 'Users', 1, 0, '2016-01-06 05:42:11', '2016-01-06 05:42:11', 0),
('5b11e344-91f6-732f-74dc-566eae5764a6', '711135da-ce3e-e820-3b97-566eae725f00', '1', 'Users', 1, 0, '2015-12-14 11:55:10', '2015-12-14 11:55:10', 0),
('773a2919-f26f-25b5-7263-5687701d9d68', '711135da-ce3e-e820-3b97-566eae725f00', '68dae2ca-cbc9-7092-409e-56877009a932', 'Users', 1, 0, '2016-01-02 06:38:59', '2016-01-04 05:29:56', 1),
('85c9bcfa-3394-d019-0523-566eb0cee94f', '711135da-ce3e-e820-3b97-566eae725f00', '61e2881c-f30e-1673-267c-566eb08a4312', 'Users', 1, 0, '2015-12-14 12:03:33', '2015-12-14 12:03:33', 1),
('8a7dd77a-68e0-0969-a614-568ca9e9bd08', '10458718-0c1a-b8d8-2bd2-568ca184c394', '56d0152a-cf83-16d0-1581-568ca92436c1', 'Users', 1, 0, '2016-01-06 05:43:31', '2016-01-06 05:43:31', 0),
('b1f20fa2-604c-2bb1-b5d5-568ca1e6fc73', '10458718-0c1a-b8d8-2bd2-568ca184c394', 'e5a7a398-6738-afa3-6c29-568ca1725261', 'Users', 1, 0, '2016-01-06 05:07:36', '2016-01-06 05:07:36', 0),
('d3412d53-9fd2-43fb-4b3a-568d0cd2fd9c', '711135da-ce3e-e820-3b97-566eae725f00', 'b10f8006-6ab3-ac42-bd5e-568d0cb65a41', 'Users', 1, 0, '2016-01-06 12:45:17', '2016-01-06 12:45:17', 0),
('f41cf04b-1cca-c2b7-6322-566fc1a2b0f7', '711135da-ce3e-e820-3b97-566eae725f00', 'd495629f-dcdf-852e-922f-566fc127d54c', 'Users', 1, 0, '2015-12-15 07:29:44', '2016-01-04 05:30:13', 1),
('fc3702ed-fc1c-4b17-8d1d-568d0b3debaf', '10458718-0c1a-b8d8-2bd2-568ca184c394', 'df690f6b-479b-5397-ebfa-568d0b9d06ad', 'Users', 1, 0, '2016-01-06 12:40:40', '2016-01-06 12:40:40', 0);

-- --------------------------------------------------------

--
-- Table structure for table `email_cache`
--

CREATE TABLE IF NOT EXISTS `email_cache` (
  `ie_id` char(36) DEFAULT NULL,
  `mbox` varchar(60) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `fromaddr` varchar(100) DEFAULT NULL,
  `toaddr` varchar(255) DEFAULT NULL,
  `senddate` datetime DEFAULT NULL,
  `message_id` varchar(255) DEFAULT NULL,
  `mailsize` int(10) unsigned DEFAULT NULL,
  `imap_uid` int(10) unsigned DEFAULT NULL,
  `msgno` int(10) unsigned DEFAULT NULL,
  `recent` tinyint(4) DEFAULT NULL,
  `flagged` tinyint(4) DEFAULT NULL,
  `answered` tinyint(4) DEFAULT NULL,
  `deleted` tinyint(4) DEFAULT NULL,
  `seen` tinyint(4) DEFAULT NULL,
  `draft` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `email_marketing`
--

CREATE TABLE IF NOT EXISTS `email_marketing` (
  `id` char(36) NOT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `from_name` varchar(100) DEFAULT NULL,
  `from_addr` varchar(100) DEFAULT NULL,
  `reply_to_name` varchar(100) DEFAULT NULL,
  `reply_to_addr` varchar(100) DEFAULT NULL,
  `inbound_email_id` varchar(36) DEFAULT NULL,
  `date_start` datetime DEFAULT NULL,
  `template_id` char(36) NOT NULL,
  `status` varchar(100) DEFAULT NULL,
  `campaign_id` char(36) DEFAULT NULL,
  `all_prospect_lists` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `email_marketing_prospect_lists`
--

CREATE TABLE IF NOT EXISTS `email_marketing_prospect_lists` (
  `id` varchar(36) NOT NULL,
  `prospect_list_id` varchar(36) DEFAULT NULL,
  `email_marketing_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `email_templates`
--

CREATE TABLE IF NOT EXISTS `email_templates` (
  `id` char(36) NOT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `published` varchar(3) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` text,
  `subject` varchar(255) DEFAULT NULL,
  `body` text,
  `body_html` text,
  `deleted` tinyint(1) DEFAULT NULL,
  `assigned_user_id` char(36) DEFAULT NULL,
  `text_only` tinyint(1) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `email_templates`
--

INSERT INTO `email_templates` (`id`, `date_entered`, `date_modified`, `modified_user_id`, `created_by`, `published`, `name`, `description`, `subject`, `body`, `body_html`, `deleted`, `assigned_user_id`, `text_only`, `type`) VALUES
('27ae6edf-c7e0-de42-aa48-566ead172c45', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '1', 'off', 'System-generated password email', 'This template is used when the System Administrator sends a new password to a user.', 'New account information', '\nHere is your account username and temporary password:\nUsername : $contact_user_user_name\nPassword : $contact_user_user_hash\n\n$config_site_url\n\nAfter you log in using the above password, you may be required to reset the password to one of your own choice.', '<div><table width="550"><tbody><tr><td><p>Here is your account username and temporary password:</p><p>Username : $contact_user_user_name </p><p>Password : $contact_user_user_hash </p><br /><p>$config_site_url</p><br /><p>After you log in using the above password, you may be required to reset the password to one of your own choice.</p>   </td>         </tr><tr><td></td>         </tr></tbody></table></div>', 0, NULL, 0, NULL),
('c82819d4-4437-a546-1b71-566ead5c9677', '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '1', 'off', 'Forgot Password email', 'This template is used to send a user a link to click to reset the user''s account password.', 'Reset your account password', '\nYou recently requested on $contact_user_pwd_last_changed to be able to reset your account password.\n\nClick on the link below to reset your password:\n\n$contact_user_link_guid', '<div><table width="550"><tbody><tr><td><p>You recently requested on $contact_user_pwd_last_changed to be able to reset your account password. </p><p>Click on the link below to reset your password:</p><p> $contact_user_link_guid </p>  </td>         </tr><tr><td></td>         </tr></tbody></table></div>', 0, NULL, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fields_meta_data`
--

CREATE TABLE IF NOT EXISTS `fields_meta_data` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `vname` varchar(255) DEFAULT NULL,
  `comments` varchar(255) DEFAULT NULL,
  `help` varchar(255) DEFAULT NULL,
  `custom_module` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `len` int(11) DEFAULT NULL,
  `required` tinyint(1) DEFAULT '0',
  `default_value` varchar(255) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `audited` tinyint(1) DEFAULT '0',
  `massupdate` tinyint(1) DEFAULT '0',
  `duplicate_merge` smallint(6) DEFAULT '0',
  `reportable` tinyint(1) DEFAULT '1',
  `importable` varchar(255) DEFAULT NULL,
  `ext1` varchar(255) DEFAULT NULL,
  `ext2` varchar(255) DEFAULT NULL,
  `ext3` varchar(255) DEFAULT NULL,
  `ext4` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `folders`
--

CREATE TABLE IF NOT EXISTS `folders` (
  `id` char(36) NOT NULL,
  `name` varchar(25) DEFAULT NULL,
  `folder_type` varchar(25) DEFAULT NULL,
  `parent_folder` char(36) DEFAULT NULL,
  `has_child` tinyint(1) DEFAULT '0',
  `is_group` tinyint(1) DEFAULT '0',
  `is_dynamic` tinyint(1) DEFAULT '0',
  `dynamic_query` text,
  `assign_to_id` char(36) DEFAULT NULL,
  `created_by` char(36) NOT NULL,
  `modified_by` char(36) NOT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `folders`
--

INSERT INTO `folders` (`id`, `name`, `folder_type`, `parent_folder`, `has_child`, `is_group`, `is_dynamic`, `dynamic_query`, `assign_to_id`, `created_by`, `modified_by`, `deleted`) VALUES
('10575269-aad4-8f36-f8c4-567109992a60', 'My Drafts', 'draft', 'e7c1a674-d46e-3961-f8f0-56710992b04e', 0, 0, 1, 'SELECT emails.id polymorphic_id, ''Emails'' polymorphic_module FROM emails\n								   JOIN emails_text on emails.id = emails_text.email_id\n                                   WHERE (type = ''draft'' OR status = ''draft'') AND assigned_user_id = ''1'' AND emails.deleted = ''0'' AND status NOT IN (''archived'') AND type NOT IN (''archived'')', '', '1', '1', 0),
('56cbd7fe-4d58-202a-1778-567109e87e2e', 'Sent Emails', 'sent', 'e7c1a674-d46e-3961-f8f0-56710992b04e', 0, 0, 1, 'SELECT emails.id polymorphic_id, ''Emails'' polymorphic_module FROM emails\n								   JOIN emails_text on emails.id = emails_text.email_id\n                                   WHERE (type = ''out'' OR status = ''sent'') AND assigned_user_id = ''1'' AND emails.deleted = ''0'' AND status NOT IN (''archived'') AND type NOT IN (''archived'')', '', '1', '1', 0),
('772ff9ab-f720-c0df-0a87-567109f248e2', 'My Archived Emails', 'archived', 'e7c1a674-d46e-3961-f8f0-56710992b04e', 0, 0, 1, '', '', '1', '1', 0),
('e7c1a674-d46e-3961-f8f0-56710992b04e', 'My Email', 'inbound', '', 1, 0, 1, 'SELECT emails.id polymorphic_id, ''Emails'' polymorphic_module FROM emails\n								   JOIN emails_text on emails.id = emails_text.email_id\n                                   WHERE (type = ''inbound'' OR status = ''inbound'') AND assigned_user_id = ''1'' AND emails.deleted = ''0'' AND status NOT IN (''sent'', ''archived'', ''draft'') AND type NOT IN (''out'', ''archived'', ''draft'')', '', '1', '1', 0);

-- --------------------------------------------------------

--
-- Table structure for table `folders_rel`
--

CREATE TABLE IF NOT EXISTS `folders_rel` (
  `id` char(36) NOT NULL,
  `folder_id` char(36) NOT NULL,
  `polymorphic_module` varchar(25) DEFAULT NULL,
  `polymorphic_id` char(36) NOT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `folders_subscriptions`
--

CREATE TABLE IF NOT EXISTS `folders_subscriptions` (
  `id` char(36) NOT NULL,
  `folder_id` char(36) NOT NULL,
  `assigned_user_id` char(36) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `folders_subscriptions`
--

INSERT INTO `folders_subscriptions` (`id`, `folder_id`, `assigned_user_id`) VALUES
('106d7b9b-5caf-5e2d-eea5-567109bb5f22', '10575269-aad4-8f36-f8c4-567109992a60', '1'),
('56e1cbf1-e089-e411-57d7-5671093b6b52', '56cbd7fe-4d58-202a-1778-567109e87e2e', '1'),
('774a6b5d-81db-025e-fde2-5671097073b6', '772ff9ab-f720-c0df-0a87-567109f248e2', '1'),
('e7d8375e-1ded-f691-6550-567109a0ba6b', 'e7c1a674-d46e-3961-f8f0-56710992b04e', '1');

-- --------------------------------------------------------

--
-- Table structure for table `import_maps`
--

CREATE TABLE IF NOT EXISTS `import_maps` (
  `id` char(36) NOT NULL,
  `name` varchar(254) DEFAULT NULL,
  `source` varchar(36) DEFAULT NULL,
  `enclosure` varchar(1) DEFAULT ' ',
  `delimiter` varchar(1) DEFAULT ',',
  `module` varchar(36) DEFAULT NULL,
  `content` text,
  `default_values` text,
  `has_header` tinyint(1) DEFAULT '1',
  `deleted` tinyint(1) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `assigned_user_id` char(36) DEFAULT NULL,
  `is_published` varchar(3) DEFAULT 'no'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `inbound_email`
--

CREATE TABLE IF NOT EXISTS `inbound_email` (
  `id` varchar(36) NOT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` varchar(100) DEFAULT 'Active',
  `server_url` varchar(100) DEFAULT NULL,
  `email_user` varchar(100) DEFAULT NULL,
  `email_password` varchar(100) DEFAULT NULL,
  `port` int(5) DEFAULT NULL,
  `service` varchar(50) DEFAULT NULL,
  `mailbox` text,
  `delete_seen` tinyint(1) DEFAULT '0',
  `mailbox_type` varchar(10) DEFAULT NULL,
  `template_id` char(36) DEFAULT NULL,
  `stored_options` text,
  `group_id` char(36) DEFAULT NULL,
  `is_personal` tinyint(1) DEFAULT '0',
  `groupfolder_id` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `inbound_email_autoreply`
--

CREATE TABLE IF NOT EXISTS `inbound_email_autoreply` (
  `id` char(36) NOT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `autoreplied_to` varchar(100) DEFAULT NULL,
  `ie_id` char(36) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `inbound_email_cache_ts`
--

CREATE TABLE IF NOT EXISTS `inbound_email_cache_ts` (
  `id` varchar(255) NOT NULL,
  `ie_timestamp` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `job_queue`
--

CREATE TABLE IF NOT EXISTS `job_queue` (
  `assigned_user_id` char(36) DEFAULT NULL,
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `scheduler_id` char(36) DEFAULT NULL,
  `execute_time` datetime DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `resolution` varchar(20) DEFAULT NULL,
  `message` text,
  `target` varchar(255) DEFAULT NULL,
  `data` text,
  `requeue` tinyint(1) DEFAULT '0',
  `retry_count` tinyint(4) DEFAULT NULL,
  `failure_count` tinyint(4) DEFAULT NULL,
  `job_delay` int(11) DEFAULT NULL,
  `client` varchar(255) DEFAULT NULL,
  `percent_complete` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `leads`
--

CREATE TABLE IF NOT EXISTS `leads` (
  `id` char(36) NOT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `salutation` varchar(255) DEFAULT NULL,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `department` varchar(100) DEFAULT NULL,
  `do_not_call` tinyint(1) DEFAULT '0',
  `phone_home` varchar(100) DEFAULT NULL,
  `phone_mobile` varchar(100) DEFAULT NULL,
  `phone_work` varchar(100) DEFAULT NULL,
  `phone_other` varchar(100) DEFAULT NULL,
  `phone_fax` varchar(100) DEFAULT NULL,
  `primary_address_street` varchar(150) DEFAULT NULL,
  `primary_address_city` varchar(100) DEFAULT NULL,
  `primary_address_state` varchar(100) DEFAULT NULL,
  `primary_address_postalcode` varchar(20) DEFAULT NULL,
  `primary_address_country` varchar(255) DEFAULT NULL,
  `alt_address_street` varchar(150) DEFAULT NULL,
  `alt_address_city` varchar(100) DEFAULT NULL,
  `alt_address_state` varchar(100) DEFAULT NULL,
  `alt_address_postalcode` varchar(20) DEFAULT NULL,
  `alt_address_country` varchar(255) DEFAULT NULL,
  `assistant` varchar(75) DEFAULT NULL,
  `assistant_phone` varchar(100) DEFAULT NULL,
  `converted` tinyint(1) DEFAULT '0',
  `refered_by` varchar(100) DEFAULT NULL,
  `lead_source` varchar(100) DEFAULT NULL,
  `lead_source_description` text,
  `status` varchar(100) DEFAULT NULL,
  `status_description` text,
  `reports_to_id` char(36) DEFAULT NULL,
  `account_name` varchar(255) DEFAULT NULL,
  `account_description` text,
  `contact_id` char(36) DEFAULT NULL,
  `account_id` char(36) DEFAULT NULL,
  `opportunity_id` char(36) DEFAULT NULL,
  `opportunity_name` varchar(255) DEFAULT NULL,
  `opportunity_amount` varchar(50) DEFAULT NULL,
  `campaign_id` char(36) DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  `portal_name` varchar(255) DEFAULT NULL,
  `portal_app` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `leads`
--

INSERT INTO `leads` (`id`, `date_entered`, `date_modified`, `modified_user_id`, `created_by`, `description`, `deleted`, `assigned_user_id`, `salutation`, `first_name`, `last_name`, `title`, `department`, `do_not_call`, `phone_home`, `phone_mobile`, `phone_work`, `phone_other`, `phone_fax`, `primary_address_street`, `primary_address_city`, `primary_address_state`, `primary_address_postalcode`, `primary_address_country`, `alt_address_street`, `alt_address_city`, `alt_address_state`, `alt_address_postalcode`, `alt_address_country`, `assistant`, `assistant_phone`, `converted`, `refered_by`, `lead_source`, `lead_source_description`, `status`, `status_description`, `reports_to_id`, `account_name`, `account_description`, `contact_id`, `account_id`, `opportunity_id`, `opportunity_name`, `opportunity_amount`, `campaign_id`, `birthdate`, `portal_name`, `portal_app`, `website`) VALUES
('1b3f0310-a123-1823-9854-569387b1267f', '2016-01-11 10:45:53', '2016-01-11 10:45:53', '1', '1', NULL, 0, '1', NULL, 'lead_2', 'dsds', '', '', 0, NULL, '', '', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', '', NULL, 'New', NULL, NULL, '', NULL, '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('5a2baf86-98e9-8a7f-62a8-56938617e189', '2016-01-11 10:41:14', '2016-01-11 10:41:14', '1', '1', '', 0, '1', 'Mr.', 'dsdsdsdsdsd', 'sdsdsd', '', '', 0, NULL, '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, 0, '', '', '', 'New', '', NULL, '', NULL, '', '', '', NULL, '', '', NULL, NULL, NULL, 'http://'),
('99d851f2-40d9-21c1-1748-56937858e965', '2016-01-11 09:40:39', '2016-01-11 09:40:39', '1', '1', '', 0, '1', 'Mr.', 'lead_1', 'vijya', '', '', 0, NULL, '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, 0, '', '', '', 'New', '', NULL, '', NULL, '', '', '', NULL, '', '', NULL, NULL, NULL, 'http://');

-- --------------------------------------------------------

--
-- Table structure for table `leads_accounts_1_c`
--

CREATE TABLE IF NOT EXISTS `leads_accounts_1_c` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `leads_accounts_1leads_ida` varchar(36) DEFAULT NULL,
  `leads_accounts_1accounts_idb` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `leads_audit`
--

CREATE TABLE IF NOT EXISTS `leads_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `leads_notes_1_c`
--

CREATE TABLE IF NOT EXISTS `leads_notes_1_c` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `leads_notes_1leads_ida` varchar(36) DEFAULT NULL,
  `leads_notes_1notes_idb` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `leads_notes_1_c`
--

INSERT INTO `leads_notes_1_c` (`id`, `date_modified`, `deleted`, `leads_notes_1leads_ida`, `leads_notes_1notes_idb`) VALUES
('75920b77-b60e-c5b8-f48f-5693875d020a', '2016-01-11 10:45:53', 0, '1b3f0310-a123-1823-9854-569387b1267f', '5be42542-5c4f-4b01-dab5-569387795cd5');

-- --------------------------------------------------------

--
-- Table structure for table `linked_documents`
--

CREATE TABLE IF NOT EXISTS `linked_documents` (
  `id` varchar(36) NOT NULL,
  `parent_id` varchar(36) DEFAULT NULL,
  `parent_type` varchar(25) DEFAULT NULL,
  `document_id` varchar(36) DEFAULT NULL,
  `document_revision_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `meetings`
--

CREATE TABLE IF NOT EXISTS `meetings` (
  `id` char(36) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `location` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `join_url` varchar(200) DEFAULT NULL,
  `host_url` varchar(400) DEFAULT NULL,
  `displayed_url` varchar(400) DEFAULT NULL,
  `creator` varchar(50) DEFAULT NULL,
  `external_id` varchar(50) DEFAULT NULL,
  `duration_hours` int(3) DEFAULT NULL,
  `duration_minutes` int(2) DEFAULT NULL,
  `date_start` datetime DEFAULT NULL,
  `date_end` datetime DEFAULT NULL,
  `parent_type` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT 'Planned',
  `type` varchar(255) DEFAULT 'Sugar',
  `parent_id` char(36) DEFAULT NULL,
  `reminder_time` int(11) DEFAULT '-1',
  `email_reminder_time` int(11) DEFAULT '-1',
  `email_reminder_sent` tinyint(1) DEFAULT '0',
  `outlook_id` varchar(255) DEFAULT NULL,
  `sequence` int(11) DEFAULT '0',
  `repeat_type` varchar(36) DEFAULT NULL,
  `repeat_interval` int(3) DEFAULT '1',
  `repeat_dow` varchar(7) DEFAULT NULL,
  `repeat_until` date DEFAULT NULL,
  `repeat_count` int(7) DEFAULT NULL,
  `repeat_parent_id` char(36) DEFAULT NULL,
  `recurring_source` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `meetings`
--

INSERT INTO `meetings` (`id`, `name`, `date_entered`, `date_modified`, `modified_user_id`, `created_by`, `description`, `deleted`, `assigned_user_id`, `location`, `password`, `join_url`, `host_url`, `displayed_url`, `creator`, `external_id`, `duration_hours`, `duration_minutes`, `date_start`, `date_end`, `parent_type`, `status`, `type`, `parent_id`, `reminder_time`, `email_reminder_time`, `email_reminder_sent`, `outlook_id`, `sequence`, `repeat_type`, `repeat_interval`, `repeat_dow`, `repeat_until`, `repeat_count`, `repeat_parent_id`, `recurring_source`) VALUES
('d189dcd1-5038-52a8-d2d5-566ebceedb58', 'meeting', '2015-12-14 12:56:49', '2015-12-14 12:56:49', '1', '1', 'something 1', 0, '1', 'bangalore', NULL, '', '', NULL, '', '', 0, 15, '2015-12-13 05:00:00', '2015-12-13 05:15:00', 'Accounts', 'Planned', 'Sugar', '', 1800, -1, 0, NULL, 0, '', 1, '', NULL, NULL, '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `meetings_contacts`
--

CREATE TABLE IF NOT EXISTS `meetings_contacts` (
  `id` varchar(36) NOT NULL,
  `meeting_id` varchar(36) DEFAULT NULL,
  `contact_id` varchar(36) DEFAULT NULL,
  `required` varchar(1) DEFAULT '1',
  `accept_status` varchar(25) DEFAULT 'none',
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `meetings_leads`
--

CREATE TABLE IF NOT EXISTS `meetings_leads` (
  `id` varchar(36) NOT NULL,
  `meeting_id` varchar(36) DEFAULT NULL,
  `lead_id` varchar(36) DEFAULT NULL,
  `required` varchar(1) DEFAULT '1',
  `accept_status` varchar(25) DEFAULT 'none',
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `meetings_users`
--

CREATE TABLE IF NOT EXISTS `meetings_users` (
  `id` varchar(36) NOT NULL,
  `meeting_id` varchar(36) DEFAULT NULL,
  `user_id` varchar(36) DEFAULT NULL,
  `required` varchar(1) DEFAULT '1',
  `accept_status` varchar(25) DEFAULT 'none',
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `meetings_users`
--

INSERT INTO `meetings_users` (`id`, `meeting_id`, `user_id`, `required`, `accept_status`, `date_modified`, `deleted`) VALUES
('ebd828c7-76ff-2653-371c-566ebc6c1897', 'd189dcd1-5038-52a8-d2d5-566ebceedb58', '1', '1', 'accept', '2015-12-14 12:56:49', 0);

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE IF NOT EXISTS `notes` (
  `assigned_user_id` char(36) DEFAULT NULL,
  `id` char(36) NOT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `file_mime_type` varchar(100) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `parent_type` varchar(255) DEFAULT NULL,
  `parent_id` char(36) DEFAULT NULL,
  `contact_id` char(36) DEFAULT NULL,
  `portal_flag` tinyint(1) DEFAULT NULL,
  `embed_flag` tinyint(1) DEFAULT '0',
  `description` text,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`assigned_user_id`, `id`, `date_entered`, `date_modified`, `modified_user_id`, `created_by`, `name`, `file_mime_type`, `filename`, `parent_type`, `parent_id`, `contact_id`, `portal_flag`, `embed_flag`, `description`, `deleted`) VALUES
('1', '392720e1-51d9-f2b8-1ce1-56934aae4138', '2016-01-11 06:24:53', '2016-01-11 06:24:53', '1', '1', 'som', NULL, '', 'Accounts', '8dbeb807-d049-8dd9-265b-568b8526630f', '415acb5b-7609-1d1a-33fa-5693463b1a02', 0, 0, '', 0),
('1', '5be42542-5c4f-4b01-dab5-569387795cd5', '2016-01-11 10:42:48', '2016-01-11 10:42:48', '1', '1', 'dfsadsfdesfsddsfdgfsdsdfefds dfrfref', NULL, '', 'Leads', '5a2baf86-98e9-8a7f-62a8-56938617e189', '', 0, 0, '', 0),
('1', '65ddb2df-c1d4-62a5-fd67-569381fe5038', '2016-01-11 10:17:52', '2016-01-11 10:17:52', '1', '1', 'sds', NULL, '', 'Leads', '99d851f2-40d9-21c1-1748-56937858e965', '', 0, 0, '', 0),
('1', 'e39e6972-6621-80cd-a704-56934fcd5404', '2016-01-11 06:46:39', '2016-01-11 09:42:39', '1', '1', 'smthing', NULL, NULL, 'Contacts', '415acb5b-7609-1d1a-33fa-5693463b1a02', '415acb5b-7609-1d1a-33fa-5693463b1a02', 0, 0, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_consumer`
--

CREATE TABLE IF NOT EXISTS `oauth_consumer` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `c_key` varchar(255) DEFAULT NULL,
  `c_secret` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_nonce`
--

CREATE TABLE IF NOT EXISTS `oauth_nonce` (
  `conskey` varchar(32) NOT NULL,
  `nonce` varchar(32) NOT NULL,
  `nonce_ts` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_tokens`
--

CREATE TABLE IF NOT EXISTS `oauth_tokens` (
  `id` char(36) NOT NULL,
  `secret` varchar(32) DEFAULT NULL,
  `tstate` varchar(1) DEFAULT NULL,
  `consumer` char(36) NOT NULL,
  `token_ts` bigint(20) DEFAULT NULL,
  `verify` varchar(32) DEFAULT NULL,
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `callback_url` varchar(255) DEFAULT NULL,
  `assigned_user_id` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `opportunities`
--

CREATE TABLE IF NOT EXISTS `opportunities` (
  `id` char(36) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `opportunity_type` varchar(255) DEFAULT NULL,
  `campaign_id` char(36) DEFAULT NULL,
  `lead_source` varchar(50) DEFAULT NULL,
  `amount` double DEFAULT NULL,
  `amount_usdollar` double DEFAULT NULL,
  `currency_id` char(36) DEFAULT NULL,
  `date_closed` date DEFAULT NULL,
  `next_step` varchar(100) DEFAULT NULL,
  `sales_stage` varchar(255) DEFAULT NULL,
  `probability` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `opportunities_audit`
--

CREATE TABLE IF NOT EXISTS `opportunities_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `opportunities_contacts`
--

CREATE TABLE IF NOT EXISTS `opportunities_contacts` (
  `id` varchar(36) NOT NULL,
  `contact_id` varchar(36) DEFAULT NULL,
  `opportunity_id` varchar(36) DEFAULT NULL,
  `contact_role` varchar(50) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `opportunities_notes_1_c`
--

CREATE TABLE IF NOT EXISTS `opportunities_notes_1_c` (
  `id` varchar(36) NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `opportunities_notes_1opportunities_ida` varchar(36) DEFAULT NULL,
  `opportunities_notes_1notes_idb` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `outbound_email`
--

CREATE TABLE IF NOT EXISTS `outbound_email` (
  `id` char(36) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `type` varchar(15) DEFAULT 'user',
  `user_id` char(36) NOT NULL,
  `mail_sendtype` varchar(8) DEFAULT 'smtp',
  `mail_smtptype` varchar(20) DEFAULT 'other',
  `mail_smtpserver` varchar(100) DEFAULT NULL,
  `mail_smtpport` int(5) DEFAULT '0',
  `mail_smtpuser` varchar(100) DEFAULT NULL,
  `mail_smtppass` varchar(100) DEFAULT NULL,
  `mail_smtpauth_req` tinyint(1) DEFAULT '0',
  `mail_smtpssl` int(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `outbound_email`
--

INSERT INTO `outbound_email` (`id`, `name`, `type`, `user_id`, `mail_sendtype`, `mail_smtptype`, `mail_smtpserver`, `mail_smtpport`, `mail_smtpuser`, `mail_smtppass`, `mail_smtpauth_req`, `mail_smtpssl`) VALUES
('12819237-1cc3-3cd2-a987-568ca9ee6423', 'system', 'system-override', '56d0152a-cf83-16d0-1581-568ca92436c1', 'SMTP', 'other', 'localhost', 25, 'admin', '', 1, 0),
('51826c41-7e3b-8c11-2dfc-568d0b1a9857', 'system', 'system-override', 'df690f6b-479b-5397-ebfa-568d0b9d06ad', 'SMTP', 'other', 'localhost', 25, 'mohans', 'sumzFbFGlyc=', 1, 0),
('80e7957c-82d5-fea7-5746-568ca9e14add', 'system', 'system-override', 'e006ede0-8336-7905-bbac-568ca907bb1e', 'SMTP', 'other', 'localhost', 25, 'admin', 'sumzFbFGlyc=', 1, 0),
('9fee8ed6-1b46-fec8-6a17-568ca17dc7c9', 'system', 'system-override', 'e5a7a398-6738-afa3-6c29-568ca1725261', 'SMTP', 'other', 'localhost', 25, 'admin', 'sumzFbFGlyc=', 1, 0),
('c237c2ec-1513-be38-6749-566ead1790b7', 'system', 'system', '1', 'SMTP', 'other', 'localhost', 25, 'mohans', 'sumzFbFGlyc=', 1, 0),
('f8200017-75ab-c5f7-7e46-568d0c51290c', 'system', 'system-override', 'b10f8006-6ab3-ac42-bd5e-568d0cb65a41', 'SMTP', 'other', 'localhost', 25, 'mohans', 'sumzFbFGlyc=', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE IF NOT EXISTS `project` (
  `id` char(36) NOT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `assigned_user_id` char(36) DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `estimated_start_date` date DEFAULT NULL,
  `estimated_end_date` date DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `priority` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `projects_accounts`
--

CREATE TABLE IF NOT EXISTS `projects_accounts` (
  `id` varchar(36) NOT NULL,
  `account_id` varchar(36) DEFAULT NULL,
  `project_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `projects_bugs`
--

CREATE TABLE IF NOT EXISTS `projects_bugs` (
  `id` varchar(36) NOT NULL,
  `bug_id` varchar(36) DEFAULT NULL,
  `project_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `projects_cases`
--

CREATE TABLE IF NOT EXISTS `projects_cases` (
  `id` varchar(36) NOT NULL,
  `case_id` varchar(36) DEFAULT NULL,
  `project_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `projects_contacts`
--

CREATE TABLE IF NOT EXISTS `projects_contacts` (
  `id` varchar(36) NOT NULL,
  `contact_id` varchar(36) DEFAULT NULL,
  `project_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `projects_opportunities`
--

CREATE TABLE IF NOT EXISTS `projects_opportunities` (
  `id` varchar(36) NOT NULL,
  `opportunity_id` varchar(36) DEFAULT NULL,
  `project_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `projects_products`
--

CREATE TABLE IF NOT EXISTS `projects_products` (
  `id` varchar(36) NOT NULL,
  `product_id` varchar(36) DEFAULT NULL,
  `project_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `project_task`
--

CREATE TABLE IF NOT EXISTS `project_task` (
  `id` char(36) NOT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `project_id` char(36) NOT NULL,
  `project_task_id` int(11) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `description` text,
  `predecessors` text,
  `date_start` date DEFAULT NULL,
  `time_start` int(11) DEFAULT NULL,
  `time_finish` int(11) DEFAULT NULL,
  `date_finish` date DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `duration_unit` text,
  `actual_duration` int(11) DEFAULT NULL,
  `percent_complete` int(11) DEFAULT NULL,
  `date_due` date DEFAULT NULL,
  `time_due` time DEFAULT NULL,
  `parent_task_id` int(11) DEFAULT NULL,
  `assigned_user_id` char(36) DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `priority` varchar(255) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `milestone_flag` tinyint(1) DEFAULT NULL,
  `order_number` int(11) DEFAULT '1',
  `task_number` int(11) DEFAULT NULL,
  `estimated_effort` int(11) DEFAULT NULL,
  `actual_effort` int(11) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `utilization` int(11) DEFAULT '100'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `project_task_audit`
--

CREATE TABLE IF NOT EXISTS `project_task_audit` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `created_by` varchar(36) DEFAULT NULL,
  `field_name` varchar(100) DEFAULT NULL,
  `data_type` varchar(100) DEFAULT NULL,
  `before_value_string` varchar(255) DEFAULT NULL,
  `after_value_string` varchar(255) DEFAULT NULL,
  `before_value_text` text,
  `after_value_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `prospects`
--

CREATE TABLE IF NOT EXISTS `prospects` (
  `id` char(36) NOT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `salutation` varchar(255) DEFAULT NULL,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `do_not_call` tinyint(1) DEFAULT '0',
  `phone_home` varchar(100) DEFAULT NULL,
  `phone_mobile` varchar(100) DEFAULT NULL,
  `phone_work` varchar(100) DEFAULT NULL,
  `phone_other` varchar(100) DEFAULT NULL,
  `phone_fax` varchar(100) DEFAULT NULL,
  `primary_address_street` varchar(150) DEFAULT NULL,
  `primary_address_city` varchar(100) DEFAULT NULL,
  `primary_address_state` varchar(100) DEFAULT NULL,
  `primary_address_postalcode` varchar(20) DEFAULT NULL,
  `primary_address_country` varchar(255) DEFAULT NULL,
  `alt_address_street` varchar(150) DEFAULT NULL,
  `alt_address_city` varchar(100) DEFAULT NULL,
  `alt_address_state` varchar(100) DEFAULT NULL,
  `alt_address_postalcode` varchar(20) DEFAULT NULL,
  `alt_address_country` varchar(255) DEFAULT NULL,
  `assistant` varchar(75) DEFAULT NULL,
  `assistant_phone` varchar(100) DEFAULT NULL,
`tracker_key` int(11) NOT NULL,
  `birthdate` date DEFAULT NULL,
  `lead_id` char(36) DEFAULT NULL,
  `account_name` varchar(150) DEFAULT NULL,
  `campaign_id` char(36) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `prospects`
--

INSERT INTO `prospects` (`id`, `date_entered`, `date_modified`, `modified_user_id`, `created_by`, `description`, `deleted`, `assigned_user_id`, `salutation`, `first_name`, `last_name`, `title`, `department`, `do_not_call`, `phone_home`, `phone_mobile`, `phone_work`, `phone_other`, `phone_fax`, `primary_address_street`, `primary_address_city`, `primary_address_state`, `primary_address_postalcode`, `primary_address_country`, `alt_address_street`, `alt_address_city`, `alt_address_state`, `alt_address_postalcode`, `alt_address_country`, `assistant`, `assistant_phone`, `tracker_key`, `birthdate`, `lead_id`, `account_name`, `campaign_id`) VALUES
('e2290192-95a5-0009-18be-5693598e6bfc', '2016-01-11 07:27:47', '2016-01-11 07:27:47', '1', '1', '', 0, '1', 'Mr.', 'vijayn', 'khot', '', '', 0, NULL, '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, 1, NULL, NULL, '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `prospect_lists`
--

CREATE TABLE IF NOT EXISTS `prospect_lists` (
  `assigned_user_id` char(36) DEFAULT NULL,
  `id` char(36) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `list_type` varchar(100) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `description` text,
  `domain_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `prospect_lists_prospects`
--

CREATE TABLE IF NOT EXISTS `prospect_lists_prospects` (
  `id` varchar(36) NOT NULL,
  `prospect_list_id` varchar(36) DEFAULT NULL,
  `related_id` varchar(36) DEFAULT NULL,
  `related_type` varchar(25) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `prospect_list_campaigns`
--

CREATE TABLE IF NOT EXISTS `prospect_list_campaigns` (
  `id` varchar(36) NOT NULL,
  `prospect_list_id` varchar(36) DEFAULT NULL,
  `campaign_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `relationships`
--

CREATE TABLE IF NOT EXISTS `relationships` (
  `id` char(36) NOT NULL,
  `relationship_name` varchar(150) DEFAULT NULL,
  `lhs_module` varchar(100) DEFAULT NULL,
  `lhs_table` varchar(64) DEFAULT NULL,
  `lhs_key` varchar(64) DEFAULT NULL,
  `rhs_module` varchar(100) DEFAULT NULL,
  `rhs_table` varchar(64) DEFAULT NULL,
  `rhs_key` varchar(64) DEFAULT NULL,
  `join_table` varchar(128) DEFAULT NULL,
  `join_key_lhs` varchar(128) DEFAULT NULL,
  `join_key_rhs` varchar(128) DEFAULT NULL,
  `relationship_type` varchar(64) DEFAULT NULL,
  `relationship_role_column` varchar(64) DEFAULT NULL,
  `relationship_role_column_value` varchar(50) DEFAULT NULL,
  `reverse` tinyint(1) DEFAULT '0',
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `relationships`
--

INSERT INTO `relationships` (`id`, `relationship_name`, `lhs_module`, `lhs_table`, `lhs_key`, `rhs_module`, `rhs_table`, `rhs_key`, `join_table`, `join_key_lhs`, `join_key_rhs`, `relationship_type`, `relationship_role_column`, `relationship_role_column_value`, `reverse`, `deleted`) VALUES
('1107cc40-4b13-d843-7881-56977e6f286e', 'account_calls', 'Accounts', 'accounts', 'id', 'Calls', 'calls', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Accounts', 0, 0),
('121e158f-bea1-4f72-06af-56977e9be685', 'meetings_users', 'Meetings', 'meetings', 'id', 'Users', 'users', 'id', 'meetings_users', 'meeting_id', 'user_id', 'many-to-many', NULL, NULL, 0, 0),
('1442f441-0f04-99d5-d7be-56977eadf252', 'lead_direct_reports', 'Leads', 'leads', 'id', 'Leads', 'leads', 'reports_to_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('14874ef1-0c14-bd28-bcf9-56977ede5d44', 'prospect_campaign_log', 'Prospects', 'prospects', 'id', 'CampaignLog', 'campaign_log', 'target_id', NULL, NULL, NULL, 'one-to-many', 'target_type', 'Prospects', 0, 0),
('15024901-6f3e-bb91-6977-56977e73fe8b', 'campaign_accounts', 'Campaigns', 'campaigns', 'id', 'Accounts', 'accounts', 'campaign_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('1584b2f6-cbd4-c017-b877-56977e4973a1', 'contacts_modified_user', 'Users', 'users', 'id', 'Contacts', 'contacts', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('15dfb560-5ade-3957-d717-56977e2fd58b', 'bugs_created_by', 'Users', 'users', 'id', 'Bugs', 'bugs', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('1a87cdc1-745f-d3dc-9517-56977e562d96', 'projects_tasks', 'Project', 'project', 'id', 'Tasks', 'tasks', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Project', 0, 0),
('1afae188-50f3-6038-09ba-56977e3cf7d0', 'tasks_modified_user', 'Users', 'users', 'id', 'Tasks', 'tasks', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('1b1f195d-7268-e1fa-749c-56977e569221', 'meetings_leads', 'Meetings', 'meetings', 'id', 'Leads', 'leads', 'id', 'meetings_leads', 'meeting_id', 'lead_id', 'many-to-many', NULL, NULL, 0, 0),
('1b340f53-60b7-4255-1e2c-56977e422e6b', 'lead_tasks', 'Leads', 'leads', 'id', 'Tasks', 'tasks', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Leads', 0, 0),
('1c52b418-c37e-9175-3b09-56977e1d6624', 'notes_modified_user', 'Users', 'users', 'id', 'Notes', 'notes', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('1d5d2077-629d-57b1-ec7f-56977e87d674', 'documents_bugs', 'Documents', 'documents', 'id', 'Bugs', 'bugs', 'id', 'documents_bugs', 'document_id', 'bug_id', 'many-to-many', NULL, NULL, 0, 0),
('205c0420-1f9a-e125-18ac-56977e444e88', 'contacts_created_by', 'Users', 'users', 'id', 'Contacts', 'contacts', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('2203b7e3-29d5-da2e-b657-56977e429e69', 'account_emails', 'Accounts', 'accounts', 'id', 'Emails', 'emails', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Accounts', 0, 0),
('225dcf41-2cf6-7299-45f9-56977ebe5712', 'opportunities_contacts', 'Opportunities', 'opportunities', 'id', 'Contacts', 'contacts', 'id', 'opportunities_contacts', 'opportunity_id', 'contact_id', 'many-to-many', NULL, NULL, 0, 0),
('232d6aa3-7493-4f25-2267-56977edef39e', 'email_template_email_marketings', 'EmailTemplates', 'email_templates', 'id', 'EmailMarketing', 'email_marketing', 'template_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('236019ff-c7a4-0342-4e55-56977ec9f1b1', 'tasks_created_by', 'Users', 'users', 'id', 'Tasks', 'tasks', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('23e170e4-8913-6cc0-6f66-56977ef54a43', 'bugs_assigned_user', 'Users', 'users', 'id', 'Bugs', 'bugs', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('240f00c6-4530-21c4-ac77-56977ed3554f', 'notes_created_by', 'Users', 'users', 'id', 'Notes', 'notes', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('2459af05-0fa8-6d5c-8ac2-56977ef45433', 'lead_notes', 'Leads', 'leads', 'id', 'Notes', 'notes', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Leads', 0, 0),
('2534931c-0015-295e-32d8-56977ec59a3a', 'campaign_contacts', 'Campaigns', 'campaigns', 'id', 'Contacts', 'contacts', 'campaign_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('272dc9dc-921f-b03a-8670-56977e97f415', 'contacts_assigned_user', 'Users', 'users', 'id', 'Contacts', 'contacts', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('29b4f871-3b98-6d71-57c0-56977e03e118', 'projects_meetings', 'Project', 'project', 'id', 'Meetings', 'meetings', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Project', 0, 0),
('2a9a0d3c-0b7a-ceed-bb9a-56977e6454bf', 'campaigns_created_by', 'Users', 'users', 'id', 'Campaigns', 'campaigns', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('2b1a7fbd-e99b-01c8-39b5-56977ec87629', 'contacts_accounts_1', 'Contacts', 'contacts', 'id', 'Accounts', 'accounts', 'id', 'contacts_accounts_1_c', 'contacts_accounts_1contacts_ida', 'contacts_accounts_1accounts_idb', 'many-to-many', NULL, NULL, 0, 0),
('2b225a67-6a3f-8fc5-b391-56977ee6bf76', 'bug_tasks', 'Bugs', 'bugs', 'id', 'Tasks', 'tasks', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Bugs', 0, 0),
('2b5537f7-6206-ffed-7457-56977e012398', 'prospect_list_campaigns', 'ProspectLists', 'prospect_lists', 'id', 'Campaigns', 'campaigns', 'id', 'prospect_list_campaigns', 'prospect_list_id', 'campaign_id', 'many-to-many', NULL, NULL, 0, 0),
('2c6837fe-e3e0-4682-36c1-56977e16ab5a', 'tasks_assigned_user', 'Users', 'users', 'id', 'Tasks', 'tasks', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('2df80525-cf7a-2447-193d-56977e234b79', 'meetings_notes', 'Meetings', 'meetings', 'id', 'Notes', 'notes', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Meetings', 0, 0),
('30582281-eacb-608c-7836-56977e027bfa', 'contacts_email_addresses', 'Contacts', 'contacts', 'id', 'EmailAddresses', 'email_addresses', 'id', 'email_addr_bean_rel', 'bean_id', 'email_address_id', 'many-to-many', 'bean_module', 'Contacts', 0, 0),
('30b18414-f3ba-994c-5f04-56977edb5443', 'campaign_leads', 'Campaigns', 'campaigns', 'id', 'Leads', 'leads', 'campaign_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('30e0b2bf-0ddf-cff5-e5c5-56977ecc6b71', 'campaign_campaigntrakers', 'Campaigns', 'campaigns', 'id', 'CampaignTrackers', 'campaign_trkrs', 'campaign_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('32a7dee9-03cc-647e-1fcd-56977e3fe54c', 'prospect_list_contacts', 'ProspectLists', 'prospect_lists', 'id', 'Contacts', 'contacts', 'id', 'prospect_lists_prospects', 'prospect_list_id', 'related_id', 'many-to-many', 'related_type', 'Contacts', 0, 0),
('33a02ff0-8abf-dd6f-c977-56977ee53f86', 'tasks_notes', 'Tasks', 'tasks', 'id', 'Notes', 'notes', 'parent_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('34ea6ec4-3aa8-3469-b73f-56977ee4cf27', 'accounts_bugs', 'Accounts', 'accounts', 'id', 'Bugs', 'bugs', 'id', 'accounts_bugs', 'account_id', 'bug_id', 'many-to-many', NULL, NULL, 0, 0),
('35b940d7-bf78-e26c-b685-56977ed5670c', 'leads_accounts_1', 'Leads', 'leads', 'id', 'Accounts', 'accounts', 'id', 'leads_accounts_1_c', 'leads_accounts_1leads_ida', 'leads_accounts_1accounts_idb', 'many-to-many', NULL, NULL, 0, 0),
('363be340-8f40-3d70-d4c9-56977e7e4b82', 'account_leads', 'Accounts', 'accounts', 'id', 'Leads', 'leads', 'account_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('37498d86-f4b3-299b-700c-56977ed38665', 'contacts_email_addresses_primary', 'Contacts', 'contacts', 'id', 'EmailAddresses', 'email_addresses', 'id', 'email_addr_bean_rel', 'bean_id', 'email_address_id', 'many-to-many', 'primary_address', '1', 0, 0),
('39f404e7-d6b2-df28-9f83-56977ebbf530', 'lead_meetings', 'Leads', 'leads', 'id', 'Meetings', 'meetings', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Leads', 0, 0),
('3b59cf94-55d3-f127-c108-56977ea704ce', 'bug_meetings', 'Bugs', 'bugs', 'id', 'Meetings', 'meetings', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Bugs', 0, 0),
('3b8e866e-1777-4e33-3319-56977e347755', 'prospect_list_prospects', 'ProspectLists', 'prospect_lists', 'id', 'Prospects', 'prospects', 'id', 'prospect_lists_prospects', 'prospect_list_id', 'related_id', 'many-to-many', 'related_type', 'Prospects', 0, 0),
('3d3221e4-b8c2-710a-eb74-56977e61cfc1', 'leads_notes_1', 'Leads', 'leads', 'id', 'Notes', 'notes', 'id', 'leads_notes_1_c', 'leads_notes_1leads_ida', 'leads_notes_1notes_idb', 'many-to-many', NULL, NULL, 0, 0),
('3d743d47-ac19-1b20-c799-56977e571ab5', 'calls_modified_user', 'Users', 'users', 'id', 'Calls', 'calls', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('3d87d462-e229-c9e0-751a-56977e909cf5', 'campaign_prospects', 'Campaigns', 'campaigns', 'id', 'Prospects', 'prospects', 'campaign_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('3dc901ed-3e64-4776-0fc3-56977e00d37d', 'leads_email_addresses', 'Leads', 'leads', 'id', 'EmailAddresses', 'email_addresses', 'id', 'email_addr_bean_rel', 'bean_id', 'email_address_id', 'many-to-many', 'bean_module', 'Leads', 0, 0),
('3e7beb81-9781-5567-7f7a-56977eb11119', 'accounts_contacts', 'Accounts', 'accounts', 'id', 'Contacts', 'contacts', 'id', 'accounts_contacts', 'account_id', 'contact_id', 'many-to-many', NULL, NULL, 0, 0),
('3eb74c55-ae02-818d-2bd1-56977e425e86', 'projects_calls', 'Project', 'project', 'id', 'Calls', 'calls', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Project', 0, 0),
('4086c35a-b437-e51e-5e7d-56977e051343', 'contact_direct_reports', 'Contacts', 'contacts', 'id', 'Contacts', 'contacts', 'reports_to_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('411e6d46-81e8-8934-0717-56977e76d57f', 'lead_calls', 'Leads', 'leads', 'id', 'Calls', 'calls', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Leads', 0, 0),
('42db5ab7-c1bb-5c82-0cbd-56977e991631', 'prospect_list_leads', 'ProspectLists', 'prospect_lists', 'id', 'Leads', 'leads', 'id', 'prospect_lists_prospects', 'prospect_list_id', 'related_id', 'many-to-many', 'related_type', 'Leads', 0, 0),
('43b00156-7d14-466f-84fb-56977e7ac84c', 'account_meetings', 'Accounts', 'accounts', 'id', 'Meetings', 'meetings', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Accounts', 0, 0),
('44a0c36c-d5ce-128c-2bcb-56977e3c5899', 'bug_calls', 'Bugs', 'bugs', 'id', 'Calls', 'calls', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Bugs', 0, 0),
('45409e26-2562-5d3b-e1ff-56977e397d6e', 'account_campaign_log', 'Accounts', 'accounts', 'id', 'CampaignLog', 'campaign_log', 'target_id', NULL, NULL, NULL, 'one-to-many', 'target_type', 'Accounts', 0, 0),
('45e33674-576e-a947-f93c-56977e2a7edc', 'projects_emails', 'Project', 'project', 'id', 'Emails', 'emails', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Project', 0, 0),
('45f574e1-8e6f-41f1-df2b-56977ed74771', 'accounts_opportunities', 'Accounts', 'accounts', 'id', 'Opportunities', 'opportunities', 'id', 'accounts_opportunities', 'account_id', 'opportunity_id', 'many-to-many', NULL, NULL, 0, 0),
('461c01e0-9ceb-7d55-37c8-56977eaf6e6f', 'prospect_calls', 'Prospects', 'prospects', 'id', 'Calls', 'calls', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Prospects', 0, 0),
('4624e9d0-4784-2419-a5a5-56977e6b2a72', 'opportunities_notes_1', 'Opportunities', 'opportunities', 'id', 'Notes', 'notes', 'id', 'opportunities_notes_1_c', 'opportunities_notes_1opportunities_ida', 'opportunities_notes_1notes_idb', 'many-to-many', NULL, NULL, 0, 0),
('467c041f-bd82-d6f7-2195-56977ea1ccb3', 'campaign_opportunities', 'Campaigns', 'campaigns', 'id', 'Opportunities', 'opportunities', 'campaign_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('4797380a-b739-c82b-3141-56977ed6afb0', 'contact_leads', 'Contacts', 'contacts', 'id', 'Leads', 'leads', 'contact_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('491002b7-4420-e3c8-f26b-56977e3181e9', 'oauthtokens_assigned_user', 'Users', 'users', 'id', 'OAuthTokens', 'oauth_tokens', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('4a13ff71-02a8-8426-e2ff-56977e2a4ce0', 'lead_emails', 'Leads', 'leads', 'id', 'Emails', 'emails', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Leads', 0, 0),
('4bd2cc50-0ca3-394c-c6fe-56977e718a8d', 'prospect_list_users', 'ProspectLists', 'prospect_lists', 'id', 'Users', 'users', 'id', 'prospect_lists_prospects', 'prospect_list_id', 'related_id', 'many-to-many', 'related_type', 'Users', 0, 0),
('4e3f19a3-6bc0-5627-95ba-56977eee0cb4', 'campaign_email_marketing', 'Campaigns', 'campaigns', 'id', 'EmailMarketing', 'email_marketing', 'campaign_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('4ee64d13-92d4-c137-8781-56977eceaad3', 'calls_contacts', 'Calls', 'calls', 'id', 'Contacts', 'contacts', 'id', 'calls_contacts', 'call_id', 'contact_id', 'many-to-many', NULL, NULL, 0, 0),
('50be86e6-b3b0-95c7-24b0-56977ef0681b', 'contact_notes', 'Contacts', 'contacts', 'id', 'Notes', 'notes', 'contact_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('50d1e088-2991-9aac-1a98-56977e2c4df9', 'projects_project_tasks', 'Project', 'project', 'id', 'ProjectTask', 'project_task', 'project_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('516ffa95-f97f-6899-d790-56977e7b5ec7', 'bug_emails', 'Bugs', 'bugs', 'id', 'Emails', 'emails', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Bugs', 0, 0),
('531f44db-c03e-feee-4ef9-56977ead05b2', 'prospect_list_accounts', 'ProspectLists', 'prospect_lists', 'id', 'Accounts', 'accounts', 'id', 'prospect_lists_prospects', 'prospect_list_id', 'related_id', 'many-to-many', 'related_type', 'Accounts', 0, 0),
('54154e7e-247f-70ed-d4c8-56977eb91c83', 'lead_campaign_log', 'Leads', 'leads', 'id', 'CampaignLog', 'campaign_log', 'target_id', NULL, NULL, NULL, 'one-to-many', 'target_type', 'Leads', 0, 0),
('543d851f-f6fe-7cdf-2c4b-56977ebc0353', 'sugarfeed_modified_user', 'Users', 'users', 'id', 'SugarFeed', 'sugarfeed', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('567d4058-de50-e95c-cb62-56977ed6178c', 'calls_users', 'Calls', 'calls', 'id', 'Users', 'users', 'id', 'calls_users', 'call_id', 'user_id', 'many-to-many', NULL, NULL, 0, 0),
('56944f6d-406f-4226-00d2-56977e6ad97d', 'campaign_emailman', 'Campaigns', 'campaigns', 'id', 'EmailMan', 'emailman', 'campaign_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('59200604-90c0-e39e-deaf-56977e438bbb', 'projects_assigned_user', 'Users', 'users', 'id', 'Project', 'project', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('5a1804e2-47e3-8ff8-d797-56977e7dec10', 'bug_notes', 'Bugs', 'bugs', 'id', 'Notes', 'notes', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Bugs', 0, 0),
('5a9040a3-53fa-d6d1-6e77-56977e9730e0', 'contact_tasks', 'Contacts', 'contacts', 'id', 'Tasks', 'tasks', 'contact_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('5c177e8c-5da6-f85d-f23a-56977ee01012', 'roles_users', 'Roles', 'roles', 'id', 'Users', 'users', 'id', 'roles_users', 'role_id', 'user_id', 'many-to-many', NULL, NULL, 0, 0),
('5e0e0564-606d-5c8a-ea79-56977ea5ccbe', 'campaign_campaignlog', 'Campaigns', 'campaigns', 'id', 'CampaignLog', 'campaign_log', 'campaign_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('5f2b5492-6079-f095-966a-56977ef40fc7', 'calls_leads', 'Calls', 'calls', 'id', 'Leads', 'leads', 'id', 'calls_leads', 'call_id', 'lead_id', 'many-to-many', NULL, NULL, 0, 0),
('5f6a328f-011e-6923-80bd-56977e0c5f07', 'sugarfeed_created_by', 'Users', 'users', 'id', 'SugarFeed', 'sugarfeed', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('5fe00dc2-9cfa-47e5-1fca-56977ea3ab8f', 'saved_search_assigned_user', 'Users', 'users', 'id', 'SavedSearch', 'saved_search', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('61ac57ca-592c-1609-b92d-56977e96de43', 'bugs_release', 'Releases', 'releases', 'id', 'Bugs', 'bugs', 'found_in_release', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('62122fef-c9e7-06bc-976e-56977e4ad74a', 'projects_modified_user', 'Users', 'users', 'id', 'Project', 'project', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('638a2086-f228-03b4-4164-56977ecede2c', 'contact_tasks_parent', 'Contacts', 'contacts', 'id', 'Tasks', 'tasks', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Contacts', 0, 0),
('64bcc684-a342-946a-c9f6-56977e211bd1', 'calls_created_by', 'Users', 'users', 'id', 'Calls', 'calls', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('6642ecc6-4d8e-2ea6-46cf-56977e395afd', 'projects_bugs', 'Project', 'project', 'id', 'Bugs', 'bugs', 'id', 'projects_bugs', 'project_id', 'bug_id', 'many-to-many', NULL, NULL, 0, 0),
('669eb2b2-b90d-b4ad-a764-56977e858d01', 'cases_bugs', 'Cases', 'cases', 'id', 'Bugs', 'bugs', 'id', 'cases_bugs', 'case_id', 'bug_id', 'many-to-many', NULL, NULL, 0, 0),
('66bb3175-835a-b6fd-867f-56977e44589e', 'sugarfeed_assigned_user', 'Users', 'users', 'id', 'SugarFeed', 'sugarfeed', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('66d337f1-269c-456c-1e90-56977e826b76', 'campaign_assigned_user', 'Users', 'users', 'id', 'Campaigns', 'campaigns', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('6947425f-1deb-626c-12e0-56977eff73d5', 'projects_created_by', 'Users', 'users', 'id', 'Project', 'project', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('6a58f270-2e1a-841d-fb04-56977eb06489', 'opportunities_modified_user', 'Users', 'users', 'id', 'Opportunities', 'opportunities', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('6acde782-6dae-2877-6b14-56977ef0152b', 'contact_notes_parent', 'Contacts', 'contacts', 'id', 'Notes', 'notes', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Contacts', 0, 0),
('6d5358e5-35af-b7cd-d1cd-56977e45a5b8', 'bugs_fixed_in_release', 'Releases', 'releases', 'id', 'Bugs', 'bugs', 'fixed_in_release', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('6e2ad3f2-e21c-452f-bb25-56977ef117db', 'campaign_modified_user', 'Users', 'users', 'id', 'Campaigns', 'campaigns', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('6f351f71-4600-3909-0689-56977ea9dda1', 'projects_cases', 'Project', 'project', 'id', 'Cases', 'cases', 'id', 'projects_cases', 'project_id', 'case_id', 'many-to-many', NULL, NULL, 0, 0),
('6f6dbd3f-0f8a-2413-292b-56977e20b793', 'contacts_bugs', 'Contacts', 'contacts', 'id', 'Bugs', 'bugs', 'id', 'contacts_bugs', 'contact_id', 'bug_id', 'many-to-many', NULL, NULL, 0, 0),
('703ebce0-8ee9-9787-5900-56977e2ffe40', 'calls_assigned_user', 'Users', 'users', 'id', 'Calls', 'calls', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('72a7c3b5-4e95-65f9-0255-56977ecdf184', 'opportunities_created_by', 'Users', 'users', 'id', 'Opportunities', 'opportunities', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('73ce6993-f24f-993e-b35a-56977eeb7892', 'contact_campaign_log', 'Contacts', 'contacts', 'id', 'CampaignLog', 'campaign_log', 'target_id', NULL, NULL, NULL, 'one-to-many', 'target_type', 'Contacts', 0, 0),
('76a50758-4eef-cd6a-80bd-56977ea466ab', 'projects_accounts', 'Project', 'project', 'id', 'Accounts', 'accounts', 'id', 'projects_accounts', 'project_id', 'account_id', 'many-to-many', NULL, NULL, 0, 0),
('76e768d5-f2d6-54a9-ce97-56977e70b339', 'contacts_cases', 'Contacts', 'contacts', 'id', 'Cases', 'cases', 'id', 'contacts_cases', 'contact_id', 'case_id', 'many-to-many', NULL, NULL, 0, 0),
('7a6cf795-fdc1-1927-33fc-56977eb3f140', 'calls_notes', 'Calls', 'calls', 'id', 'Notes', 'notes', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Calls', 0, 0),
('7b903f15-54d9-05ac-6827-56977ef73839', 'opportunities_assigned_user', 'Users', 'users', 'id', 'Opportunities', 'opportunities', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('7ea922a1-0fc6-9386-0b6a-56977ea7c3d4', 'cases_modified_user', 'Users', 'users', 'id', 'Cases', 'cases', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('7eb95ada-7d5d-9831-35c9-56977e25415e', 'user_direct_reports', 'Users', 'users', 'id', 'Users', 'users', 'reports_to_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('7f58fcee-2c71-7204-3917-56977e991ef0', 'projects_contacts', 'Project', 'project', 'id', 'Contacts', 'contacts', 'id', 'projects_contacts', 'project_id', 'contact_id', 'many-to-many', NULL, NULL, 0, 0),
('7fb10c8f-df80-d2b4-41ee-56977e338ac4', 'contacts_users', 'Contacts', 'contacts', 'id', 'Users', 'users', 'id', 'contacts_users', 'contact_id', 'user_id', 'many-to-many', NULL, NULL, 0, 0),
('8050351a-6314-faf0-cedb-56977eb84f31', 'schedulers_created_by_rel', 'Users', 'users', 'id', 'Schedulers', 'schedulers', 'created_by', NULL, NULL, NULL, 'one-to-one', NULL, NULL, 0, 0),
('812e15a3-cd82-872b-c3b7-56977e55d0b3', 'project_tasks_notes', 'ProjectTask', 'project_task', 'id', 'Notes', 'notes', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'ProjectTask', 0, 0),
('82dbcbbf-386d-2153-3b4e-56977e165506', 'opportunity_calls', 'Opportunities', 'opportunities', 'id', 'Calls', 'calls', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Opportunities', 0, 0),
('8586e729-f9ff-cec3-1b10-56977e8e1c32', 'prospectlists_assigned_user', 'Users', 'users', 'id', 'prospectlists', 'prospect_lists', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('85910303-51a9-360f-442d-56977e993f8f', 'meetings_contacts', 'Meetings', 'meetings', 'id', 'Contacts', 'contacts', 'id', 'meetings_contacts', 'meeting_id', 'contact_id', 'many-to-many', NULL, NULL, 0, 0),
('86d63475-baf8-dd01-9a30-56977e580083', 'projects_opportunities', 'Project', 'project', 'id', 'Opportunities', 'opportunities', 'id', 'projects_opportunities', 'project_id', 'opportunity_id', 'many-to-many', NULL, NULL, 0, 0),
('87691aca-6c19-3550-7974-56977eeeb28d', 'emails_bugs_rel', 'Emails', 'emails', 'id', 'Bugs', 'bugs', 'id', 'emails_beans', 'email_id', 'bean_id', 'many-to-many', 'bean_module', 'Bugs', 0, 0),
('878d6724-0a7d-eaaf-ce1e-56977e56c35b', 'cases_created_by', 'Users', 'users', 'id', 'Cases', 'cases', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('8b6bf35e-7209-d09f-44f8-56977e750417', 'documents_modified_user', 'Users', 'users', 'id', 'Documents', 'documents', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('8bc705f9-1cd2-807c-4f92-56977e6afdec', 'emails_assigned_user', 'Users', 'users', 'id', 'Emails', 'emails', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('8bd06794-cd9a-e343-d19a-56977e577809', 'opportunity_meetings', 'Opportunities', 'opportunities', 'id', 'Meetings', 'meetings', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Opportunities', 0, 0),
('8c9680fe-0c7e-17b3-9945-56977e34f6e6', 'schedulers_modified_user_id_rel', 'Users', 'users', 'id', 'Schedulers', 'schedulers', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('8dd7fd07-cd65-5351-1cd8-56977e2a332b', 'users_email_addresses', 'Users', 'users', 'id', 'EmailAddresses', 'email_addresses', 'id', 'email_addr_bean_rel', 'bean_id', 'email_address_id', 'many-to-many', 'bean_module', 'Users', 0, 0),
('8efefde2-9c7e-db3f-cc36-56977eb06f91', 'project_tasks_tasks', 'ProjectTask', 'project_task', 'id', 'Tasks', 'tasks', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'ProjectTask', 0, 0),
('8f91ed47-b151-6b0d-402b-56977ec7b9b4', 'acl_roles_actions', 'ACLRoles', 'acl_roles', 'id', 'ACLActions', 'acl_actions', 'id', 'acl_roles_actions', 'role_id', 'action_id', 'many-to-many', NULL, NULL, 0, 0),
('8fe48dd9-b3a3-73a9-2a4f-56977eee17d5', 'emails_cases_rel', 'Emails', 'emails', 'id', 'Cases', 'cases', 'id', 'emails_beans', 'email_id', 'bean_id', 'many-to-many', 'bean_module', 'Cases', 0, 0),
('90a4c8a7-450f-e955-4270-56977eb42782', 'accounts_modified_user', 'Users', 'users', 'id', 'Accounts', 'accounts', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('92cbced0-5595-aa05-5363-56977e025148', 'emails_modified_user', 'Users', 'users', 'id', 'Emails', 'emails', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('92fababd-dcac-6d9f-c79e-56977e087a8b', 'eapm_modified_user', 'Users', 'users', 'id', 'EAPM', 'eapm', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('934cfa1c-916f-1cf8-263a-56977e622057', 'opportunity_tasks', 'Opportunities', 'opportunities', 'id', 'Tasks', 'tasks', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Opportunities', 0, 0),
('94bf5eec-fec0-2689-3436-56977e0021a6', 'users_email_addresses_primary', 'Users', 'users', 'id', 'EmailAddresses', 'email_addresses', 'id', 'email_addr_bean_rel', 'bean_id', 'email_address_id', 'many-to-many', 'primary_address', '1', 0, 0),
('96496337-e8a1-dcb1-4108-56977e7a62a1', 'cases_assigned_user', 'Users', 'users', 'id', 'Cases', 'cases', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('96e4a140-293e-bfed-9a1e-56977e745b3d', 'acl_roles_users', 'ACLRoles', 'acl_roles', 'id', 'Users', 'users', 'id', 'acl_roles_users', 'role_id', 'user_id', 'many-to-many', NULL, NULL, 0, 0),
('9781db2e-71fc-a72c-3088-56977e668d9d', 'emails_opportunities_rel', 'Emails', 'emails', 'id', 'Opportunities', 'opportunities', 'id', 'emails_beans', 'email_id', 'bean_id', 'many-to-many', 'bean_module', 'Opportunities', 0, 0),
('97fd74a8-067f-0a67-2a84-56977ef37fca', 'project_tasks_meetings', 'ProjectTask', 'project_task', 'id', 'Meetings', 'meetings', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'ProjectTask', 0, 0),
('987c1f4a-f109-35f2-c1b2-56977e976883', 'documents_created_by', 'Users', 'users', 'id', 'Documents', 'documents', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('991b91f0-cd23-49fa-5152-56977e449244', 'accounts_created_by', 'Users', 'users', 'id', 'Accounts', 'accounts', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('9b9ef84f-ed1f-e325-22e3-56977ebf683f', 'emails_created_by', 'Users', 'users', 'id', 'Emails', 'emails', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('9c097c0e-dc4f-4166-ddfe-56977e784000', 'schedulers_jobs_rel', 'Schedulers', 'schedulers', 'id', 'SchedulersJobs', 'job_queue', 'scheduler_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('9d3f3390-c5e6-a01d-882a-56977e6a16da', 'case_calls', 'Cases', 'cases', 'id', 'Calls', 'calls', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Cases', 0, 0),
('9da865dd-2e3a-5c3d-6354-56977ed5a50e', 'eapm_created_by', 'Users', 'users', 'id', 'EAPM', 'eapm', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('9f4682df-94f6-c3d2-1945-56977e916ad0', 'project_tasks_calls', 'ProjectTask', 'project_task', 'id', 'Calls', 'calls', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'ProjectTask', 0, 0),
('9ff7d388-d6d2-ce17-c1f5-56977e5a5ddb', 'documents_assigned_user', 'Users', 'users', 'id', 'Documents', 'documents', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('a002dc47-16cf-68ed-9eef-56977ee62f25', 'emails_tasks_rel', 'Emails', 'emails', 'id', 'Tasks', 'tasks', 'id', 'emails_beans', 'email_id', 'bean_id', 'many-to-many', 'bean_module', 'Tasks', 0, 0),
('a1d83417-1f86-eae4-24cc-56977e2eb199', 'accounts_assigned_user', 'Users', 'users', 'id', 'Accounts', 'accounts', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('a2d36174-6f2f-e2e3-1895-56977e383e38', 'email_marketing_prospect_lists', 'EmailMarketing', 'email_marketing', 'id', 'ProspectLists', 'prospect_lists', 'id', 'email_marketing_prospect_lists', 'email_marketing_id', 'prospect_list_id', 'many-to-many', NULL, NULL, 0, 0),
('a303a21e-4492-053c-e3fa-56977ebb840b', 'emails_notes_rel', 'Emails', 'emails', 'id', 'Notes', 'notes', 'parent_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('a66042d9-6f3c-0a22-0c72-56977e25f39f', 'case_tasks', 'Cases', 'cases', 'id', 'Tasks', 'tasks', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Cases', 0, 0),
('a76b830a-a960-aa7f-2ba3-56977e683ba9', 'emails_users_rel', 'Emails', 'emails', 'id', 'Users', 'users', 'id', 'emails_beans', 'email_id', 'bean_id', 'many-to-many', 'bean_module', 'Users', 0, 0),
('a83d97d1-7e4c-ec09-750d-56977e6f9e44', 'project_tasks_emails', 'ProjectTask', 'project_task', 'id', 'Emails', 'emails', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'ProjectTask', 0, 0),
('a898115a-3604-68c4-f260-56977e59f1e8', 'eapm_assigned_user', 'Users', 'users', 'id', 'EAPM', 'eapm', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('a8bca96e-a11e-b76d-d5b7-56977eececf6', 'document_revisions', 'Documents', 'documents', 'id', 'DocumentRevisions', 'document_revisions', 'document_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('a9104acf-bdd8-ddbe-11d9-56977e5e6d35', 'accounts_email_addresses', 'Accounts', 'accounts', 'id', 'EmailAddresses', 'email_addresses', 'id', 'email_addr_bean_rel', 'bean_id', 'email_address_id', 'many-to-many', 'bean_module', 'Accounts', 0, 0),
('abdf5816-1b05-5493-1a22-56977e87286a', 'emails_contacts_rel', 'Emails', 'emails', 'id', 'Contacts', 'contacts', 'id', 'emails_beans', 'email_id', 'bean_id', 'many-to-many', 'bean_module', 'Contacts', 0, 0),
('ad77a222-891a-8f76-a35f-56977eb1e883', 'case_notes', 'Cases', 'cases', 'id', 'Notes', 'notes', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Cases', 0, 0),
('afaa83b0-4a37-c75d-e94d-56977e938e85', 'project_tasks_assigned_user', 'Users', 'users', 'id', 'ProjectTask', 'project_task', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('b062261f-667e-d171-db1b-56977e52a948', 'emails_project_task_rel', 'Emails', 'emails', 'id', 'ProjectTask', 'project_task', 'id', 'emails_beans', 'email_id', 'bean_id', 'many-to-many', 'bean_module', 'ProjectTask', 0, 0),
('b138abac-9e43-b9b5-cd09-56977e251aef', 'schedulersjobs_assigned_user', 'Users', 'users', 'id', 'SchedulersJobs', 'schedulersjobs', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('b21387b3-724b-321d-5369-56977e9f5062', 'accounts_email_addresses_primary', 'Accounts', 'accounts', 'id', 'EmailAddresses', 'email_addresses', 'id', 'email_addr_bean_rel', 'bean_id', 'email_address_id', 'many-to-many', 'primary_address', '1', 0, 0),
('b21dc827-dddf-9d46-08d9-56977e16f789', 'leads_documents', 'Leads', 'leads', 'id', 'Documents', 'documents', 'id', 'linked_documents', 'parent_id', 'document_id', 'many-to-many', 'parent_type', 'Leads', 0, 0),
('b2f80d4f-c1ef-a51d-3448-56977e592be9', 'leads_email_addresses_primary', 'Leads', 'leads', 'id', 'EmailAddresses', 'email_addresses', 'id', 'email_addr_bean_rel', 'bean_id', 'email_address_id', 'many-to-many', 'primary_address', '1', 0, 0),
('b3753983-50f4-c2da-7031-56977e881b35', 'prospects_modified_user', 'Users', 'users', 'id', 'Prospects', 'prospects', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('b3769a54-ff0a-f8b7-6fe5-56977edeed46', 'emails_accounts_rel', 'Emails', 'emails', 'id', 'Accounts', 'accounts', 'id', 'emails_beans', 'email_id', 'bean_id', 'many-to-many', 'bean_module', 'Accounts', 0, 0),
('b4afb155-8c3b-e81e-ab77-56977ed4196b', 'opportunity_notes', 'Opportunities', 'opportunities', 'id', 'Notes', 'notes', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Opportunities', 0, 0),
('b520be3e-f611-c543-8bef-56977eeb6fe3', 'revisions_created_by', 'Users', 'users', 'id', 'DocumentRevisions', 'document_revisions', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('b5f842df-f724-a263-d743-56977edff384', 'campaignlog_contact', 'CampaignLog', 'campaign_log', 'related_id', 'Contacts', 'contacts', 'id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('b6af4446-c33f-a8be-a447-56977ea6c0fa', 'case_meetings', 'Cases', 'cases', 'id', 'Meetings', 'meetings', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Cases', 0, 0),
('b7bc523f-571f-6864-05be-56977eae619c', 'emails_projects_rel', 'Emails', 'emails', 'id', 'Project', 'project', 'id', 'emails_beans', 'email_id', 'bean_id', 'many-to-many', 'bean_module', 'Project', 0, 0),
('b8936daa-cef4-38de-7979-56977e571569', 'project_tasks_modified_user', 'Users', 'users', 'id', 'ProjectTask', 'project_task', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('b9523ffc-7669-11a9-3103-56977ea37e3c', 'member_accounts', 'Accounts', 'accounts', 'id', 'Accounts', 'accounts', 'parent_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('bbbc7d3b-cd4d-b27b-2943-56977ecd96fa', 'opportunity_emails', 'Opportunities', 'opportunities', 'id', 'Emails', 'emails', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Opportunities', 0, 0),
('bc203488-9f12-6e68-9fd9-56977e527c0b', 'emails_leads_rel', 'Emails', 'emails', 'id', 'Leads', 'leads', 'id', 'emails_beans', 'email_id', 'bean_id', 'many-to-many', 'bean_module', 'Leads', 0, 0),
('bddfbc0c-452f-8fb7-dfcb-56977ec49eae', 'case_emails', 'Cases', 'cases', 'id', 'Emails', 'emails', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Cases', 0, 0),
('bffc4c7d-cd8d-c946-cc6e-56977e60e2fe', 'project_tasks_created_by', 'Users', 'users', 'id', 'ProjectTask', 'project_task', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('c0279e1c-7a55-01b1-4f68-56977e44cc00', 'prospects_created_by', 'Users', 'users', 'id', 'Prospects', 'prospects', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('c1212342-40f8-d697-6748-56977ee41da6', 'oauthkeys_modified_user', 'Users', 'users', 'id', 'OAuthKeys', 'oauthkeys', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('c1320537-c059-001e-fd2f-56977e642808', 'documents_cases', 'Documents', 'documents', 'id', 'Cases', 'cases', 'id', 'documents_cases', 'document_id', 'case_id', 'many-to-many', NULL, NULL, 0, 0),
('c252a6f0-04a7-ad75-7355-56977ecfe185', 'account_cases', 'Accounts', 'accounts', 'id', 'Cases', 'cases', 'account_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('c385a36b-f77a-2c6a-cc21-56977e5c34b8', 'emails_meetings_rel', 'Emails', 'emails', 'id', 'Meetings', 'meetings', 'parent_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('c4be79c6-b38e-6705-1997-56977e290b6c', 'opportunity_leads', 'Opportunities', 'opportunities', 'id', 'Leads', 'leads', 'opportunity_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('c67e5acb-955d-37b1-ef91-56977e653090', 'campaignlog_lead', 'CampaignLog', 'campaign_log', 'related_id', 'Leads', 'leads', 'id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('c7fd26db-c19a-d845-7dca-56977e76b74c', 'prospects_assigned_user', 'Users', 'users', 'id', 'Prospects', 'prospects', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('c9dd8c26-efe4-ffc8-1b33-56977e72c992', 'documents_accounts', 'Documents', 'documents', 'id', 'Accounts', 'accounts', 'id', 'documents_accounts', 'document_id', 'account_id', 'many-to-many', NULL, NULL, 0, 0),
('cbfcb327-e9b7-7df2-0dd6-56977ea37031', 'opportunity_currencies', 'Opportunities', 'opportunities', 'currency_id', 'Currencies', 'currencies', 'id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('cda39eb3-87a9-1630-7de2-56977eeddede', 'campaignlog_created_opportunities', 'CampaignLog', 'campaign_log', 'related_id', 'Opportunities', 'opportunities', 'id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('ced6786e-048e-022d-22c0-56977ee16dca', 'oauthkeys_created_by', 'Users', 'users', 'id', 'OAuthKeys', 'oauthkeys', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('cfc72a05-ae26-197a-0a00-56977e73a1f1', 'account_tasks', 'Accounts', 'accounts', 'id', 'Tasks', 'tasks', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Accounts', 0, 0),
('d079c39f-94db-b34f-97b7-56977e47d90c', 'prospects_email_addresses', 'Prospects', 'prospects', 'id', 'EmailAddresses', 'email_addresses', 'id', 'email_addr_bean_rel', 'bean_id', 'email_address_id', 'many-to-many', 'bean_module', 'Prospects', 0, 0),
('d2d50d08-600b-d800-2e56-56977e703161', 'prospect_emails', 'Prospects', 'prospects', 'id', 'Emails', 'emails', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Prospects', 0, 0),
('d4f5441b-b63c-1946-483a-56977eae4aca', 'opportunities_campaign', 'Campaigns', 'campaigns', 'id', 'Opportunities', 'opportunities', 'campaign_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('d5443628-1669-93cf-7259-56977e6ff303', 'inbound_email_created_by', 'Users', 'users', 'id', 'InboundEmail', 'inbound_email', 'created_by', NULL, NULL, NULL, 'one-to-one', NULL, NULL, 0, 0),
('d6951ca5-48d9-6c93-7b85-56977e443318', 'campaignlog_targeted_users', 'CampaignLog', 'campaign_log', 'target_id', 'Users', 'users', 'id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('d7caee54-d428-c181-21f1-56977e9022c1', 'prospects_email_addresses_primary', 'Prospects', 'prospects', 'id', 'EmailAddresses', 'email_addresses', 'id', 'email_addr_bean_rel', 'bean_id', 'email_address_id', 'many-to-many', 'primary_address', '1', 0, 0),
('d8c10f20-c87c-1d55-c5bf-56977e2c7197', 'campaigns_assigned_user', 'Users', 'users', 'id', 'Campaigns', 'campaigns', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('d968e122-dcaf-dd69-1b93-56977e841ee5', 'leads_modified_user', 'Users', 'users', 'id', 'Leads', 'leads', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('dde27830-8068-ecde-f47b-56977e6bb0fa', 'bugs_modified_user', 'Users', 'users', 'id', 'Bugs', 'bugs', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('dde682a2-79f7-321b-e22c-56977e618e85', 'campaignlog_sent_emails', 'CampaignLog', 'campaign_log', 'related_id', 'Emails', 'emails', 'id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('de586253-e3d1-1eea-86b4-56977e09f888', 'meetings_modified_user', 'Users', 'users', 'id', 'Meetings', 'meetings', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('dea3a8d6-bca4-aee0-d481-56977e7e58c8', 'oauthkeys_assigned_user', 'Users', 'users', 'id', 'OAuthKeys', 'oauthkeys', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('dfc5194a-69c7-8f75-0f03-56977e1a6e09', 'documents_contacts', 'Documents', 'documents', 'id', 'Contacts', 'contacts', 'id', 'documents_contacts', 'document_id', 'contact_id', 'many-to-many', NULL, NULL, 0, 0),
('e0ac212c-7d5a-8eee-073e-56977e925334', 'prospect_tasks', 'Prospects', 'prospects', 'id', 'Tasks', 'tasks', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Prospects', 0, 0),
('e1eec754-f46b-ce63-b925-56977e853755', 'campaigns_modified_user', 'Users', 'users', 'id', 'Campaigns', 'campaigns', 'modified_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('e3f76daf-eb63-5736-ce7e-56977e9a85c7', 'account_notes', 'Accounts', 'accounts', 'id', 'Notes', 'notes', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Accounts', 0, 0),
('e6a4f52e-60a7-3a5c-3bba-56977eaa9b3d', 'emailtemplates_assigned_user', 'Users', 'users', 'id', 'EmailTemplates', 'email_templates', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('e6c0c92f-fc12-bff3-4860-56977ee09958', 'meetings_created_by', 'Users', 'users', 'id', 'Meetings', 'meetings', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('e7aced8e-8524-d725-acc3-56977ef73940', 'leads_created_by', 'Users', 'users', 'id', 'Leads', 'leads', 'created_by', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('e81b1ee1-0536-2b6a-7634-56977e579638', 'prospect_notes', 'Prospects', 'prospects', 'id', 'Notes', 'notes', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Prospects', 0, 0),
('ea1ec040-7e7f-ca70-2bb7-56977eec5101', 'inbound_email_modified_user_id', 'Users', 'users', 'id', 'InboundEmail', 'inbound_email', 'modified_user_id', NULL, NULL, NULL, 'one-to-one', NULL, NULL, 0, 0),
('eb1077df-65a3-bab7-4a86-56977ef87753', 'consumer_tokens', 'OAuthKeys', 'oauth_consumer', 'id', 'OAuthTokens', 'oauth_tokens', 'consumer', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('ede00447-ac3e-8f8f-d2dc-56977e5ea261', 'notes_assigned_user', 'Users', 'users', 'id', 'Notes', 'notes', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('ee1d5434-48c8-1c9e-4003-56977ee9d3b3', 'emails_prospects_rel', 'Emails', 'emails', 'id', 'Prospects', 'prospects', 'id', 'emails_beans', 'email_id', 'bean_id', 'many-to-many', 'bean_module', 'Prospects', 0, 0),
('ee600539-0066-57ad-5d49-56977eda91a8', 'documents_opportunities', 'Documents', 'documents', 'id', 'Opportunities', 'opportunities', 'id', 'documents_opportunities', 'document_id', 'opportunity_id', 'many-to-many', NULL, NULL, 0, 0),
('eed180ca-2cea-5c89-7cf5-56977ec17873', 'leads_assigned_user', 'Users', 'users', 'id', 'Leads', 'leads', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('efb3c28f-d739-bc58-3ece-56977ef15f2c', 'meetings_assigned_user', 'Users', 'users', 'id', 'Meetings', 'meetings', 'assigned_user_id', NULL, NULL, NULL, 'one-to-many', NULL, NULL, 0, 0),
('f0ed616f-6ffd-d8b9-b9f8-56977edae00c', 'prospect_meetings', 'Prospects', 'prospects', 'id', 'Meetings', 'meetings', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Prospects', 0, 0),
('f3f46347-ed9d-6902-e753-56977e86df11', 'projects_notes', 'Project', 'project', 'id', 'Notes', 'notes', 'parent_id', NULL, NULL, NULL, 'one-to-many', 'parent_type', 'Project', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `releases`
--

CREATE TABLE IF NOT EXISTS `releases` (
  `id` char(36) NOT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `list_order` int(4) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE IF NOT EXISTS `roles` (
  `id` char(36) NOT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `name` varchar(150) DEFAULT NULL,
  `description` text,
  `modules` text,
  `deleted` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `roles_modules`
--

CREATE TABLE IF NOT EXISTS `roles_modules` (
  `id` varchar(36) NOT NULL,
  `role_id` varchar(36) DEFAULT NULL,
  `module_id` varchar(36) DEFAULT NULL,
  `allow` tinyint(1) DEFAULT '0',
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `roles_users`
--

CREATE TABLE IF NOT EXISTS `roles_users` (
  `id` varchar(36) NOT NULL,
  `role_id` varchar(36) DEFAULT NULL,
  `user_id` varchar(36) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `saved_search`
--

CREATE TABLE IF NOT EXISTS `saved_search` (
  `id` char(36) NOT NULL,
  `name` varchar(150) DEFAULT NULL,
  `search_module` varchar(150) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `assigned_user_id` char(36) DEFAULT NULL,
  `contents` text,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `schedulers`
--

CREATE TABLE IF NOT EXISTS `schedulers` (
  `id` varchar(36) NOT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `job` varchar(255) DEFAULT NULL,
  `date_time_start` datetime DEFAULT NULL,
  `date_time_end` datetime DEFAULT NULL,
  `job_interval` varchar(100) DEFAULT NULL,
  `time_from` time DEFAULT NULL,
  `time_to` time DEFAULT NULL,
  `last_run` datetime DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `catch_up` tinyint(1) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `schedulers`
--

INSERT INTO `schedulers` (`id`, `deleted`, `date_entered`, `date_modified`, `created_by`, `modified_user_id`, `name`, `job`, `date_time_start`, `date_time_end`, `job_interval`, `time_from`, `time_to`, `last_run`, `status`, `catch_up`) VALUES
('539beab2-4f44-3bd4-cfa5-566eadbcbc13', 0, '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '1', 'Prune Tracker Tables', 'function::trimTracker', '2005-01-01 11:15:01', '2020-12-31 23:59:59', '0::2::1::*::*', NULL, NULL, NULL, 'Active', 1),
('641b3e35-a3da-df5b-5cdd-566eada8957f', 0, '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '1', 'Check Inbound Mailboxes', 'function::pollMonitoredInboxes', '2005-01-01 18:30:01', '2020-12-31 23:59:59', '*::*::*::*::*', NULL, NULL, NULL, 'Active', 0),
('7abcfac6-6e37-a4ab-b441-566ead950b2f', 0, '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '1', 'Run Nightly Process Bounced Campaign Emails', 'function::pollMonitoredInboxesForBouncedCampaignEmails', '2005-01-01 11:00:01', '2020-12-31 23:59:59', '0::2-6::*::*::*', NULL, NULL, NULL, 'Active', 1),
('8efc9bab-2b27-7789-fcea-566ead0a0b2e', 0, '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '1', 'Run Nightly Mass Email Campaigns', 'function::runMassEmailCampaign', '2005-01-01 08:00:01', '2020-12-31 23:59:59', '0::2-6::*::*::*', NULL, NULL, NULL, 'Active', 1),
('99ea8199-98a3-ff85-10a7-566ead012e7a', 0, '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '1', 'Prune Database on 1st of Month', 'function::pruneDatabase', '2005-01-01 12:45:01', '2020-12-31 23:59:59', '0::4::1::*::*', NULL, NULL, NULL, 'Inactive', 0),
('a1e19fd0-a73b-ada8-fd31-566eadb54686', 0, '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '1', 'Run Email Reminder Notifications', 'function::sendEmailReminders', '2008-01-01 09:00:01', '2020-12-31 23:59:59', '*::*::*::*::*', NULL, NULL, NULL, 'Active', 0),
('aa4c6680-0bdc-eeed-8a43-566ead0351d9', 0, '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '1', 'Clean Jobs Queue', 'function::cleanJobQueue', '2012-01-01 06:15:01', '2030-12-31 23:59:59', '0::5::*::*::*', NULL, NULL, NULL, 'Active', 0),
('b21e0798-2517-9604-7f80-566ead8245e9', 0, '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '1', 'Removal of documents from filesystem', 'function::removeDocumentsFromFS', '2012-01-01 06:00:01', '2030-12-31 23:59:59', '0::3::1::*::*', NULL, NULL, NULL, 'Active', 0),
('bd49b8e7-2cd9-057f-dd52-566ead19c267', 0, '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '1', 'Prune SugarFeed Tables', 'function::trimSugarFeeds', '2005-01-01 15:15:01', '2020-12-31 23:59:59', '0::2::1::*::*', NULL, NULL, NULL, 'Active', 1);

-- --------------------------------------------------------

--
-- Table structure for table `sugarfeed`
--

CREATE TABLE IF NOT EXISTS `sugarfeed` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `related_module` varchar(100) DEFAULT NULL,
  `related_id` char(36) DEFAULT NULL,
  `link_url` varchar(255) DEFAULT NULL,
  `link_type` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sugarfeed`
--

INSERT INTO `sugarfeed` (`id`, `name`, `date_entered`, `date_modified`, `modified_user_id`, `created_by`, `description`, `deleted`, `assigned_user_id`, `related_module`, `related_id`, `link_url`, `link_type`) VALUES
('26b47a0a-0bbc-f478-5941-5693785ebc38', '<b>{this.CREATED_BY}</b> {SugarFeed.CREATED_LEAD} [Leads:99d851f2-40d9-21c1-1748-56937858e965:lead_1 vijya]', '2016-01-11 09:40:39', '2016-01-11 09:40:39', '1', '1', NULL, 0, '1', 'Leads', '99d851f2-40d9-21c1-1748-56937858e965', NULL, NULL),
('26b5c079-127f-ff2c-7388-569387f887ca', '<b>{this.CREATED_BY}</b> {SugarFeed.CREATED_LEAD} [Leads:1b3f0310-a123-1823-9854-569387b1267f:lead_2 dsds]', '2016-01-11 10:45:53', '2016-01-11 10:45:53', '1', '1', NULL, 0, '1', 'Leads', '1b3f0310-a123-1823-9854-569387b1267f', NULL, NULL),
('363348dc-0011-0026-05b5-5693444784b9', '<b>{this.CREATED_BY}</b> {SugarFeed.CREATED_CONTACT} [Contacts:b1fd277b-a157-cd25-c2c2-569344446d01:sudesh khot]', '2016-01-11 05:57:49', '2016-01-11 05:57:49', '1', '1', NULL, 0, '1', 'Contacts', 'b1fd277b-a157-cd25-c2c2-569344446d01', NULL, NULL),
('6ecbd412-47cd-e701-4675-569386614a89', '<b>{this.CREATED_BY}</b> {SugarFeed.CREATED_LEAD} [Leads:5a2baf86-98e9-8a7f-62a8-56938617e189:dsdsdsdsdsd sdsdsd]', '2016-01-11 10:41:14', '2016-01-11 10:41:14', '1', '1', NULL, 0, '1', 'Leads', '5a2baf86-98e9-8a7f-62a8-56938617e189', NULL, NULL),
('80d056ed-49f6-1d00-a818-569346fc6258', '<b>{this.CREATED_BY}</b> {SugarFeed.CREATED_CONTACT} [Contacts:415acb5b-7609-1d1a-33fa-5693463b1a02:jenifar dsesd]', '2016-01-11 06:08:40', '2016-01-11 06:08:40', '1', '1', NULL, 0, '1', 'Contacts', '415acb5b-7609-1d1a-33fa-5693463b1a02', NULL, NULL),
('e1cb95a7-0c6b-b94d-5830-56934640884c', '<b>{this.CREATED_BY}</b> {SugarFeed.CREATED_CONTACT} [Contacts:a152f85d-7daa-394f-7267-5693466ad584:mantra ddd]', '2016-01-11 06:06:27', '2016-01-11 06:06:27', '1', '1', NULL, 0, '1', 'Contacts', 'a152f85d-7daa-394f-7267-5693466ad584', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE IF NOT EXISTS `tasks` (
  `id` char(36) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `assigned_user_id` char(36) DEFAULT NULL,
  `status` varchar(100) DEFAULT 'Not Started',
  `date_due_flag` tinyint(1) DEFAULT '0',
  `date_due` datetime DEFAULT NULL,
  `date_start_flag` tinyint(1) DEFAULT '0',
  `date_start` datetime DEFAULT NULL,
  `parent_type` varchar(255) DEFAULT NULL,
  `parent_id` char(36) DEFAULT NULL,
  `contact_id` char(36) DEFAULT NULL,
  `priority` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tracker`
--

CREATE TABLE IF NOT EXISTS `tracker` (
`id` int(11) NOT NULL,
  `monitor_id` char(36) NOT NULL,
  `user_id` varchar(36) DEFAULT NULL,
  `module_name` varchar(255) DEFAULT NULL,
  `item_id` varchar(36) DEFAULT NULL,
  `item_summary` varchar(255) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `action` varchar(255) DEFAULT NULL,
  `session_id` varchar(36) DEFAULT NULL,
  `visible` tinyint(1) DEFAULT '0',
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=205 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tracker`
--

INSERT INTO `tracker` (`id`, `monitor_id`, `user_id`, `module_name`, `item_id`, `item_summary`, `date_modified`, `action`, `session_id`, `visible`, `deleted`) VALUES
(19, '77ca2dcc-c19d-3888-8a31-56876a3bd583', '1', 'Accounts', 'f03cc1ac-0068-4c4d-2f23-5673bd96f3ae', 'vijay', '2016-01-02 06:14:28', 'detailview', 'ibqml5si156am4d0nefukd78t6', 1, 0),
(20, 'b6bad7e7-805c-2489-e0fd-56876c28f396', '1', 'ACLRoles', 'a4b995f8-f64b-3206-a7fa-56876cfd7a4d', 'manasa', '2016-01-02 06:20:51', 'save', 'ibqml5si156am4d0nefukd78t6', 0, 0),
(21, '5f6a9d89-6023-5c37-cd91-56876cbb689e', '1', 'ACLRoles', 'a4b995f8-f64b-3206-a7fa-56876cfd7a4d', 'manasa', '2016-01-02 06:20:52', 'detailview', 'ibqml5si156am4d0nefukd78t6', 0, 0),
(27, '1a228db3-d152-7dfa-c274-56876eb59488', '1', 'ACLRoles', '775c6056-c441-ed54-b048-56876db0082d', 'Sales Lead', '2016-01-02 06:31:41', 'detailview', 'ibqml5si156am4d0nefukd78t6', 0, 0),
(28, 'c7194ad3-5882-b9a9-e59d-56876ea5e240', '1', 'ACLRoles', '956d95c7-ab8a-8e5c-f5c1-56876cc942fd', 'sales head', '2016-01-02 06:31:58', 'detailview', 'ibqml5si156am4d0nefukd78t6', 0, 0),
(33, 'ee84f669-3936-a79f-dc12-5689f6c9c898', '1', 'ACLRoles', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'Marketing Manager', '2016-01-04 04:34:26', 'save', '8c1531s8vp9svcf9qt5djc8ul7', 0, 0),
(34, '3b1001e9-797f-b76b-4023-5689f6f82b74', '1', 'ACLRoles', 'de1d5682-d2f5-8d41-01c9-5689f67c979b', 'Marketing Manager', '2016-01-04 04:34:27', 'detailview', '8c1531s8vp9svcf9qt5djc8ul7', 0, 0),
(52, 'cdfa09fd-4346-0959-2be2-5689ff5e628b', '1', 'Users', '85d49506-1edc-e81a-5d6a-5689fb8ecada', 'Jaydeep Malhotra', '2016-01-04 05:15:02', 'detailview', 'sdjc8r7ni7c39sgqcrl1v5o9j3', 1, 0),
(53, '5f598fa2-5818-9ded-df4b-568a000b729d', '85d49506-1edc-e81a-5d6a-5689fb8ecada', 'Users', '85d49506-1edc-e81a-5d6a-5689fb8ecada', 'Jaydeep Malhotra', '2016-01-04 05:15:59', 'editview', 'j62naaohj3q464kqq2ssol14g6', 1, 0),
(60, '1c7f43f5-4e1c-00af-0d58-568a0378998d', '1', 'Users', '68dae2ca-cbc9-7092-409e-56877009a932', 'Aravind K K', '2016-01-04 05:29:46', 'detailview', 'j4abttdasdfrh7lab49mith143', 0, 0),
(61, 'c9484dea-5696-3fbb-f125-568a03827f23', '1', 'Users', 'd495629f-dcdf-852e-922f-566fc127d54c', 'khot', '2016-01-04 05:30:04', 'detailview', 'j4abttdasdfrh7lab49mith143', 0, 0),
(62, '67dad30e-ba24-a642-b3af-568a0330940f', '1', 'Users', '61e2881c-f30e-1673-267c-566eb08a4312', 'bhatt', '2016-01-04 05:30:19', 'detailview', 'j4abttdasdfrh7lab49mith143', 0, 0),
(65, 'd964a8d0-3756-0882-0337-568a03c4b37c', '1', 'Users', 'c62bc902-7e94-58af-29d1-568a02fce4dd', 'Ravi S', '2016-01-04 05:31:08', 'detailview', 'j4abttdasdfrh7lab49mith143', 1, 0),
(72, '62b073ce-e631-00b2-738e-568a07a34055', '1', 'Users', '45e6951f-8f1c-3d38-a662-568a073fb314', 'Pravin Ingle', '2016-01-04 05:46:47', 'detailview', 'j4abttdasdfrh7lab49mith143', 1, 0),
(79, 'a2a866a3-31d7-53a5-2cf2-568a0920adac', 'f2f2cc8d-6fea-3b0b-a4f3-568a06351f51', 'Accounts', 'c3e90628-7d64-3dd7-4741-568a0994d4d9', 'HP', '2016-01-04 05:56:04', 'detailview', 'ceovphefvn0iah2hdsuntujbe7', 1, 0),
(83, '1a886bb8-6f57-d0da-4409-568a0d2526e6', '1', 'Users', 'f2f2cc8d-6fea-3b0b-a4f3-568a06351f51', 'Sandeep Jadhav', '2016-01-04 06:14:31', 'detailview', '0q5k0ihfb3nl3cqpuisim9ur51', 1, 0),
(85, 'e626171b-7da3-e280-bdfd-568a3d77b04d', '1', 'ACLRoles', '82e9d5ab-43db-b91d-9d4e-5689f9262422', 'Marketing Head', '2016-01-04 09:39:45', 'detailview', 'pilkn209ba9kajs8lfn8mmmi75', 1, 0),
(90, 'bc26200a-7c62-ee44-e16c-568a53187130', '1', 'Accounts', 'c3e90628-7d64-3dd7-4741-568a0994d4d9', 'HP', '2016-01-04 11:11:43', 'detailview', 'pilkn209ba9kajs8lfn8mmmi75', 1, 0),
(92, '96ffe5f5-4554-6944-cc22-568a558f8d6d', '1', 'Users', '25a3b445-df65-aa78-8440-568a44220d04', 'vijay', '2016-01-04 11:19:59', 'detailview', 'pilkn209ba9kajs8lfn8mmmi75', 0, 0),
(93, 'e33bfd54-2bd9-8e84-8f5a-568a55b4651a', '1', 'Users', '1e9209a3-34b7-674a-ea1b-568a082824ea', 'Dipak Khanure', '2016-01-04 11:20:12', 'detailview', 'pilkn209ba9kajs8lfn8mmmi75', 1, 0),
(96, '13d96987-a073-bea7-ce7d-568b709818a8', '45e6951f-8f1c-3d38-a662-568a073fb314', 'Accounts', '23bfef68-2f97-f41c-7b64-568b7026b8f9', 'wipro', '2016-01-05 07:26:36', 'detailview', 'hhdgdkob94n13ukucpngo6tsh1', 1, 0),
(97, 'aa5a07c4-7567-9ec5-05e8-568b715cb35b', '771f4f38-becf-d0cb-de15-568a072e700d', 'Accounts', 'ddb8da81-d305-9a0a-5917-568b71d0135f', 'suresh_client_1', '2016-01-05 07:31:31', 'detailview', 'thcg1f3a1gvcfpf8m0lqj6jcc6', 1, 0),
(103, 'f2ea1e8c-8be8-0b9b-415b-568b7a7fed99', 'c28106d4-aab4-0f63-8311-568a02b2148e', 'Accounts', '3ca16c63-6abd-d830-c2fd-568b7a376e3b', 'Dinesh_client_1', '2016-01-05 08:08:38', 'detailview', 'thbd3d17ojaeo585kgtc7eab94', 1, 0),
(105, '922fb9f2-9c7e-2700-e1a0-568b83bcf781', '1', 'Users', 'c28106d4-aab4-0f63-8311-568a02b2148e', 'Dinesh Patil', '2016-01-05 08:50:57', 'editview', '4hgnkk80blp23lss9n85d7qkn1', 1, 0),
(110, 'cd58ca58-3280-f8ec-d5d4-568ca12a3420', '1', 'Users', 'e5a7a398-6738-afa3-6c29-568ca1725261', 'khot', '2016-01-06 05:07:38', 'detailview', 'k189m72di11hpc1675tnse3nq2', 1, 0),
(111, '1f90abce-a6dd-f39c-8af0-568ca98d51d7', '1', 'Users', 'e006ede0-8336-7905-bbac-568ca907bb1e', 'khot', '2016-01-06 05:42:12', 'detailview', 'k189m72di11hpc1675tnse3nq2', 1, 0),
(116, 'b3298531-993c-ea4d-37c7-568cb60b24f8', '1', 'Users', '56d0152a-cf83-16d0-1581-568ca92436c1', 'demos', '2016-01-06 06:38:09', 'detailview', 'd14v88djnughqo8bl057aucta3', 1, 0),
(121, '92fdc849-6f7e-9f8a-426e-568ce8451535', 'f2f2cc8d-6fea-3b0b-a4f3-568a06351f51', 'Users', 'f2f2cc8d-6fea-3b0b-a4f3-568a06351f51', 'Sandeep Jadhav', '2016-01-06 10:13:07', 'editview', 'puerr2nvar5lsb39f1f99j1da6', 1, 0),
(122, 'c47b456f-84a4-bea7-5bff-568d0bb088c3', '1', 'Users', 'df690f6b-479b-5397-ebfa-568d0b9d06ad', 'sa', '2016-01-06 12:40:46', 'detailview', 'besqaf2ph8dp7fikrm0ves46u0', 1, 0),
(123, 'ac53536a-15e2-1f1a-c7c5-568d0c53b656', '1', 'Users', 'b10f8006-6ab3-ac42-bd5e-568d0cb65a41', 'sas', '2016-01-06 12:45:21', 'detailview', 'a49not7m3lij4knrb1vpe0jbb3', 1, 0),
(124, 'a075b17b-90b0-15ab-4e70-568e060dd7a4', '1', 'ACLRoles', '711f5ed7-5b89-15aa-885e-568a00325baa', 'Marketing Manager', '2016-01-07 06:32:50', 'detailview', 'burr121r98qp2uam8rva777g85', 1, 0),
(128, '4ad94555-4901-3094-076d-56934437f663', '1', 'Contacts', 'b1fd277b-a157-cd25-c2c2-569344446d01', 'sudesh khot', '2016-01-11 05:57:49', 'detailview', 'inpuag7d76qunpq81crasvhou6', 1, 0),
(135, '6a04af6d-2707-377b-9fb6-569346841c98', '1', 'Contacts', 'a152f85d-7daa-394f-7267-5693466ad584', 'mantra ddd', '2016-01-11 06:08:46', 'detailview', 'inpuag7d76qunpq81crasvhou6', 1, 0),
(138, 'd5938706-8721-038b-3b7a-569347f993c4', '1', 'Accounts', '3ca16c63-6abd-d830-c2fd-568b7a376e3b', 'Dinesh_client_1', '2016-01-11 06:09:31', 'detailview', 'inpuag7d76qunpq81crasvhou6', 1, 0),
(143, 'e55fe964-f605-aaa2-3cd0-56934a92ba6a', '1', 'Accounts', '8dbeb807-d049-8dd9-265b-568b8526630f', 'ds', '2016-01-11 06:25:09', 'detailview', 'inpuag7d76qunpq81crasvhou6', 1, 0),
(149, '187684d4-f546-7cb8-d5fa-56934e4e8f2f', '1', 'Notes', '392720e1-51d9-f2b8-1ce1-56934aae4138', 'som', '2016-01-11 06:41:44', 'detailview', 'inpuag7d76qunpq81crasvhou6', 1, 0),
(162, '8b41c546-c52d-91ae-f471-56935b1c82d2', '1', 'Prospects', 'e2290192-95a5-0009-18be-5693598e6bfc', 'vijayn khot', '2016-01-11 07:37:41', 'detailview', 'inpuag7d76qunpq81crasvhou6', 1, 0),
(170, '1c758ef2-b832-d4a9-1eb4-569379c95e2b', '1', 'Notes', 'e39e6972-6621-80cd-a704-56934fcd5404', 'smthing', '2016-01-11 09:42:40', 'detailview', 'jrt1vi9d4dephe0plhgr770pe1', 1, 0),
(171, 'b3c7e954-ae71-74bd-8ca7-56937cfea6a6', '1', 'Accounts', '6aa6fd1e-9d04-1af5-9c56-568b8502236f', 'sandeep_client_2', '2016-01-11 09:55:43', 'detailview', 'jrt1vi9d4dephe0plhgr770pe1', 1, 0),
(173, '5c6cf90d-976e-b191-787b-569381d6fd74', '1', 'Notes', '65ddb2df-c1d4-62a5-fd67-569381fe5038', 'sds', '2016-01-11 10:17:53', 'detailview', 'jrt1vi9d4dephe0plhgr770pe1', 1, 0),
(174, 'c97b55d8-1d48-fee7-137b-5693819d3579', '1', 'Leads', '99d851f2-40d9-21c1-1748-56937858e965', 'lead_1 vijya', '2016-01-11 10:18:17', 'detailview', 'jrt1vi9d4dephe0plhgr770pe1', 1, 0),
(189, '6f6d36dd-c9c3-b817-6416-569389081c29', '1', 'Leads', '5a2baf86-98e9-8a7f-62a8-56938617e189', 'dsdsdsdsdsd sdsdsd', '2016-01-11 10:52:25', 'detailview', 'jrt1vi9d4dephe0plhgr770pe1', 1, 0),
(191, '46dce761-07bf-53f8-5747-5693890cd8e3', '1', 'Meetings', 'd189dcd1-5038-52a8-d2d5-566ebceedb58', 'meeting', '2016-01-11 10:54:18', 'editview', 'jrt1vi9d4dephe0plhgr770pe1', 1, 0),
(193, '8159424d-22bb-5f69-f227-56938bb835c8', '1', 'Contacts', '415acb5b-7609-1d1a-33fa-5693463b1a02', 'jenifar dsesd', '2016-01-11 11:00:21', 'editview', 'jrt1vi9d4dephe0plhgr770pe1', 1, 0),
(199, 'ea456424-91b2-cf93-ae6a-569647972384', '1', 'Users', '1', 'Vijay Administrator', '2016-01-13 12:49:35', 'detailview', 'itt8l60ijekeip8bo44o1t9025', 1, 0),
(200, 'c2bfa41e-1e3e-b014-b21e-56964765ab2c', '1', 'Notes', '5be42542-5c4f-4b01-dab5-569387795cd5', 'dfsadsfdesfsddsfdgfsdsdfefds dfrfref', '2016-01-13 12:50:03', 'detailview', 'itt8l60ijekeip8bo44o1t9025', 1, 0),
(201, '311815b8-b3cf-e3b1-4936-569648f3583e', '1', 'Leads', '1b3f0310-a123-1823-9854-569387b1267f', 'lead_2 dsds', '2016-01-13 12:50:11', 'detailview', 'itt8l60ijekeip8bo44o1t9025', 1, 0),
(202, 'a2c7efc6-9562-ff6b-dfe7-56964b48a065', '1', 'Users', '771f4f38-becf-d0cb-de15-568a072e700d', 'Suresh Khot', '2016-01-13 13:05:32', 'detailview', 'sdua4ftkvb5v2qmh44knb15204', 1, 0),
(204, 'ddea90e8-83be-2ebd-3bcf-569748271bb7', '1', 'ACLRoles', '68f17323-50cb-931b-b06b-568a053e245b', 'Marketing Lead', '2016-01-14 07:03:29', 'detailview', '4u1s5h8e977r6hfvg0884ont30', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `upgrade_history`
--

CREATE TABLE IF NOT EXISTS `upgrade_history` (
  `id` char(36) NOT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `md5sum` varchar(32) DEFAULT NULL,
  `type` varchar(30) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `version` varchar(64) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` text,
  `id_name` varchar(255) DEFAULT NULL,
  `manifest` longtext,
  `date_entered` datetime DEFAULT NULL,
  `enabled` tinyint(1) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` char(36) NOT NULL,
  `user_name` varchar(60) DEFAULT NULL,
  `user_hash` varchar(255) DEFAULT NULL,
  `system_generated_password` tinyint(1) DEFAULT NULL,
  `pwd_last_changed` datetime DEFAULT NULL,
  `authenticate_id` varchar(100) DEFAULT NULL,
  `sugar_login` tinyint(1) DEFAULT '1',
  `first_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `is_admin` tinyint(1) DEFAULT '0',
  `external_auth_only` tinyint(1) DEFAULT '0',
  `receive_notifications` tinyint(1) DEFAULT '1',
  `description` text,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `department` varchar(50) DEFAULT NULL,
  `phone_home` varchar(50) DEFAULT NULL,
  `phone_mobile` varchar(50) DEFAULT NULL,
  `phone_work` varchar(50) DEFAULT NULL,
  `phone_other` varchar(50) DEFAULT NULL,
  `phone_fax` varchar(50) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `address_street` varchar(150) DEFAULT NULL,
  `address_city` varchar(100) DEFAULT NULL,
  `address_state` varchar(100) DEFAULT NULL,
  `address_country` varchar(100) DEFAULT NULL,
  `address_postalcode` varchar(20) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `portal_only` tinyint(1) DEFAULT '0',
  `show_on_employees` tinyint(1) DEFAULT '1',
  `employee_status` varchar(100) DEFAULT NULL,
  `messenger_id` varchar(100) DEFAULT NULL,
  `messenger_type` varchar(100) DEFAULT NULL,
  `reports_to_id` char(36) DEFAULT NULL,
  `is_group` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_name`, `user_hash`, `system_generated_password`, `pwd_last_changed`, `authenticate_id`, `sugar_login`, `first_name`, `last_name`, `is_admin`, `external_auth_only`, `receive_notifications`, `description`, `date_entered`, `date_modified`, `modified_user_id`, `created_by`, `title`, `department`, `phone_home`, `phone_mobile`, `phone_work`, `phone_other`, `phone_fax`, `status`, `address_street`, `address_city`, `address_state`, `address_country`, `address_postalcode`, `deleted`, `portal_only`, `show_on_employees`, `employee_status`, `messenger_id`, `messenger_type`, `reports_to_id`, `is_group`) VALUES
('1', 'admin', '$1$C5..jX1.$ljz6UfJwbu3IdSLaAntvW.', 0, NULL, NULL, 1, 'Vijay', 'Administrator', 1, 0, 1, NULL, '2015-12-14 11:49:27', '2016-01-13 12:49:34', '1', '', 'Administrator', NULL, NULL, NULL, NULL, NULL, NULL, 'Active', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, 'Active', NULL, NULL, '', 0),
('1e9209a3-34b7-674a-ea1b-568a082824ea', 'Dipak', '$1$TI4.g/1.$VBMlIU5XedIA59Z1HW9tw.', 0, '2016-01-04 05:50:28', NULL, 1, 'Dipak', 'Khanure', 0, 0, 1, '', '2016-01-04 05:50:28', '2016-01-04 05:50:28', '1', '1', 'Marketing Lead', 'marketing', '', '', '8756897654', '', '', 'Active', '', '', '', '', '', 0, 0, 1, 'Active', '', '', 'c62bc902-7e94-58af-29d1-568a02fce4dd', 0),
('25a3b445-df65-aa78-8440-568a44220d04', 'my_group', NULL, 0, NULL, NULL, 1, NULL, 'vijay', 0, 0, 1, NULL, '2016-01-04 10:07:10', '2016-01-04 11:20:06', '1', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Inactive', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 'Terminated', NULL, NULL, '', 1),
('45e6951f-8f1c-3d38-a662-568a073fb314', 'Pravin', '$1$1z.../3.$.Febxu4.RWMQX4Nz/X2tu.', 0, '2016-01-04 05:46:00', NULL, 1, 'Pravin', 'Ingle', 0, 0, 1, NULL, '2016-01-04 05:46:46', '2016-01-05 07:18:45', '45e6951f-8f1c-3d38-a662-568a073fb314', '1', 'Marketing Lead', 'marketing', '8798765443', '9876546587', '9887768798', '8976543265', '87678', 'Active', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, 'Active', NULL, NULL, 'c28106d4-aab4-0f63-8311-568a02b2148e', 0),
('56d0152a-cf83-16d0-1581-568ca92436c1', 'Demo', '$1$fx4.6f1.$PpP702p3ji5rmFa1OHPs2.', 0, '2016-01-06 05:43:00', NULL, 1, NULL, 'demos', 0, 0, 1, NULL, '2016-01-06 05:43:31', '2016-01-06 06:37:30', '1', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, 'Active', NULL, NULL, '', 0),
('61e2881c-f30e-1673-267c-566eb08a4312', 'akshat', NULL, 0, NULL, NULL, 1, NULL, 'bhatt', 0, 0, 1, NULL, '2015-12-14 12:03:33', '2016-01-04 05:30:29', '1', '1', 'business analyst', 'marketing', NULL, NULL, NULL, NULL, NULL, 'Inactive', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 'Terminated', NULL, NULL, '', 0),
('68dae2ca-cbc9-7092-409e-56877009a932', 'AravindK', NULL, 0, NULL, NULL, 1, 'Aravind K', 'K', 0, 0, 1, NULL, '2016-01-02 06:38:59', '2016-01-04 05:29:56', '1', '1', 'Sales Team Member', NULL, NULL, '9876543222', '9876543222', '9876543222', '9876543222', 'Inactive', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 'Terminated', NULL, NULL, '', 0),
('771f4f38-becf-d0cb-de15-568a072e700d', 'Suresh', '$1$th3.y0..$EGSL2pOBd1bXp5RUN3yY30', 0, '2016-01-04 05:48:00', NULL, 1, 'Suresh', 'Khot', 0, 0, 1, NULL, '2016-01-04 05:48:56', '2016-01-04 06:23:19', '771f4f38-becf-d0cb-de15-568a072e700d', '1', 'Marketing Lead', 'marketing', NULL, '8765678798', '876457687', '8776576659', NULL, 'Active', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, 'Active', NULL, NULL, 'c62bc902-7e94-58af-29d1-568a02fce4dd', 0),
('85d49506-1edc-e81a-5d6a-5689fb8ecada', 'Jaydeep', '$1$vy0.Mn5.$VZn7DTdH7UjIqAV5r9BIh1', 0, '2016-01-04 04:57:00', NULL, 1, 'Jaydeep', 'Malhotra', 0, 0, 1, NULL, '2016-01-04 04:57:54', '2016-01-04 05:15:01', '1', '1', 'Marketing Head', 'marketing', '76778875788', '8796543234', '6758654567', '76788767', '7y78876', 'Active', 'bangalore', 'bangalore', 'karnataka', 'india', '876976', 0, 0, 1, 'Active', NULL, NULL, '', 0),
('b10f8006-6ab3-ac42-bd5e-568d0cb65a41', 'some2', '$1$CD/.j94.$tjQPibGY5XrwRgbH2J4TF/', 1, '2016-01-06 12:45:17', NULL, 1, '', 'sas', 0, 0, 1, '', '2016-01-06 12:45:17', '2016-01-06 12:45:17', '1', '1', '', '', '', '', '', '', '', 'Active', '', '', '', '', '', 0, 0, 1, 'Active', '', '', '', 0),
('c28106d4-aab4-0f63-8311-568a02b2148e', 'Dinesh', '$1$Zw2.uX0.$/7Nlg4lGcw8u92jqpSeNf1', 0, '2016-01-04 05:25:00', NULL, 1, 'Dinesh', 'Patil', 0, 0, 1, NULL, '2016-01-04 05:25:18', '2016-01-04 05:56:59', 'c28106d4-aab4-0f63-8311-568a02b2148e', '1', 'Marketing Manager', 'marketing', '865667677', '8775676', '8988988', '787857687', '78757787', 'Active', 'bangalore', 'bangalore', 'karnataka', 'india', '876788', 0, 0, 1, 'Active', NULL, NULL, '85d49506-1edc-e81a-5d6a-5689fb8ecada', 0),
('c62bc902-7e94-58af-29d1-568a02fce4dd', 'Ravi', '$1$fu2.6Y2.$1kigIy/6k64Hqe.mFeqXS.', 0, '2016-01-04 05:28:00', NULL, 1, 'Ravi', 'S', 0, 0, 1, NULL, '2016-01-04 05:28:01', '2016-01-04 05:58:06', 'c62bc902-7e94-58af-29d1-568a02fce4dd', '1', 'Marketing Manager', 'marketing', '676785676', '877677875', '878767787', '767665666', '676787', 'Active', 'bangalre', 'bangalore', 'bangalre', 'india', '786787', 0, 0, 1, 'Active', NULL, NULL, '85d49506-1edc-e81a-5d6a-5689fb8ecada', 0),
('d495629f-dcdf-852e-922f-566fc127d54c', 'vijay', NULL, 0, NULL, NULL, 1, NULL, 'khot', 0, 0, 1, NULL, '2015-12-15 07:29:44', '2016-01-04 05:30:13', '1', '1', NULL, 'support', NULL, NULL, NULL, NULL, NULL, 'Inactive', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 'Terminated', NULL, NULL, '61e2881c-f30e-1673-267c-566eb08a4312', 0),
('df690f6b-479b-5397-ebfa-568d0b9d06ad', 'some1', '$1$qj5.rj4.$bEMuen.etBtjfpZN28LBY1', 1, '2016-01-06 12:40:40', NULL, 1, '', 'sa', 0, 0, 1, '', '2016-01-06 12:40:40', '2016-01-06 12:40:40', '1', '1', '', '', '', '', '', '', '', 'Active', '', '', '', '', '', 0, 0, 1, 'Active', '', '', '', 0),
('e006ede0-8336-7905-bbac-568ca907bb1e', 'amit', '$1$Z53.uG3.$Szj9/IVM/03mGCVnSKqW90', 0, '2016-01-06 05:42:11', NULL, 1, '', 'khot', 0, 0, 1, '', '2016-01-06 05:42:11', '2016-01-06 05:42:11', '1', '1', '', '', '', '', '', '', '', 'Active', '', '', '', '', '', 0, 0, 1, 'Active', '', '', '', 0),
('e5a7a398-6738-afa3-6c29-568ca1725261', 'shekar', '$1$jQ4.w25.$AOxJcSvMOAH9kMvMOZKG11', 0, '2016-01-06 05:07:36', NULL, 1, '', 'khot', 0, 0, 1, '', '2016-01-06 05:07:36', '2016-01-06 05:07:36', '1', '1', '', '', '', '', '', '', '', 'Active', '', '', '', '', '', 0, 0, 1, 'Active', '', '', '', 0),
('f2f2cc8d-6fea-3b0b-a4f3-568a06351f51', 'Sandeep', '$1$xF5.mx3.$3yVw5SAKJe5ipkidly.cP1', 0, '2016-01-04 05:43:00', NULL, 1, 'Sandeep', 'Jadhav', 0, 0, 1, NULL, '2016-01-04 05:43:47', '2016-01-06 08:36:18', 'f2f2cc8d-6fea-3b0b-a4f3-568a06351f51', '1', 'Marketing Lead', 'marketing', '7876778767', '8798789978', '8978987898', '7898789878', '78767', 'Active', 'bangalore', 'bangalore', 'karnataka', 'india', '787656', 0, 0, 1, 'Active', NULL, NULL, 'c28106d4-aab4-0f63-8311-568a02b2148e', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users_feeds`
--

CREATE TABLE IF NOT EXISTS `users_feeds` (
  `user_id` varchar(36) DEFAULT NULL,
  `feed_id` varchar(36) DEFAULT NULL,
  `rank` int(11) DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users_last_import`
--

CREATE TABLE IF NOT EXISTS `users_last_import` (
  `id` char(36) NOT NULL,
  `assigned_user_id` char(36) DEFAULT NULL,
  `import_module` varchar(36) DEFAULT NULL,
  `bean_type` varchar(36) DEFAULT NULL,
  `bean_id` char(36) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users_password_link`
--

CREATE TABLE IF NOT EXISTS `users_password_link` (
  `id` char(36) NOT NULL,
  `username` varchar(36) DEFAULT NULL,
  `date_generated` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users_signatures`
--

CREATE TABLE IF NOT EXISTS `users_signatures` (
  `id` char(36) NOT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `user_id` varchar(36) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `signature` text,
  `signature_html` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user_preferences`
--

CREATE TABLE IF NOT EXISTS `user_preferences` (
  `id` char(36) NOT NULL,
  `category` varchar(50) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `assigned_user_id` char(36) DEFAULT NULL,
  `contents` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_preferences`
--

INSERT INTO `user_preferences` (`id`, `category`, `deleted`, `date_entered`, `date_modified`, `assigned_user_id`, `contents`) VALUES
('15be3ee1-3c40-e1d2-e472-568a09bb8a08', 'Home2_OPPORTUNITY', 0, '2016-01-04 05:58:08', '2016-01-04 05:58:08', 'c62bc902-7e94-58af-29d1-568a02fce4dd', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('1689e626-b7b5-7636-c259-568d0c98704b', 'Home2_CALL', 0, '2016-01-06 12:44:02', '2016-01-06 12:44:02', 'df690f6b-479b-5397-ebfa-568d0b9d06ad', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('1a4846a5-ffde-4d56-6abe-568a097eb868', 'Home2_LEAD', 0, '2016-01-04 05:57:02', '2016-01-04 05:57:02', 'c28106d4-aab4-0f63-8311-568a02b2148e', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('1eb886fa-e584-7510-1c84-568d0ce951c7', 'Home2_MEETING', 0, '2016-01-06 12:44:02', '2016-01-06 12:44:02', 'df690f6b-479b-5397-ebfa-568d0b9d06ad', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('1ec6b546-0028-6ea3-0af8-568a08c95088', 'Home2_LEAD', 0, '2016-01-04 05:53:43', '2016-01-04 05:53:43', 'f2f2cc8d-6fea-3b0b-a4f3-568a06351f51', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('23452038-c71f-f249-f2ac-568a067e4771', 'global', 0, '2016-01-04 05:43:47', '2016-01-06 08:36:18', 'f2f2cc8d-6fea-3b0b-a4f3-568a06351f51', 'YTozNzp7czoxMjoibWFpbG1lcmdlX29uIjtzOjI6Im9uIjtzOjE2OiJzd2FwX2xhc3Rfdmlld2VkIjtzOjA6IiI7czoxNDoic3dhcF9zaG9ydGN1dHMiO3M6MDoiIjtzOjE5OiJuYXZpZ2F0aW9uX3BhcmFkaWdtIjtzOjE6Im0iO3M6MTM6InN1YnBhbmVsX3RhYnMiO3M6Mjoib24iO3M6MTQ6Im1vZHVsZV9mYXZpY29uIjtzOjA6IiI7czo5OiJoaWRlX3RhYnMiO2E6MDp7fXM6MTE6InJlbW92ZV90YWJzIjthOjA6e31zOjc6Im5vX29wcHMiO3M6Mzoib2ZmIjtzOjEzOiJyZW1pbmRlcl90aW1lIjtzOjQ6IjE4MDAiO3M6MTk6ImVtYWlsX3JlbWluZGVyX3RpbWUiO2k6LTE7czo4OiJ0aW1lem9uZSI7czoxOToiSW5kaWFuL0FudGFuYW5hcml2byI7czoyOiJ1dCI7czoxOiIxIjtzOjg6ImN1cnJlbmN5IjtzOjM6Ii05OSI7czozNToiZGVmYXVsdF9jdXJyZW5jeV9zaWduaWZpY2FudF9kaWdpdHMiO3M6MToiMiI7czoxMToibnVtX2dycF9zZXAiO3M6MToiLCI7czo3OiJkZWNfc2VwIjtzOjE6Ii4iO3M6NDoiZmRvdyI7czoxOiIwIjtzOjU6ImRhdGVmIjtzOjU6ImQtbS1ZIjtzOjU6InRpbWVmIjtzOjQ6Img6aWEiO3M6MTU6Im1haWxfc210cHNlcnZlciI7czo5OiJsb2NhbGhvc3QiO3M6MTM6Im1haWxfc210cHVzZXIiO3M6MDoiIjtzOjEzOiJtYWlsX3NtdHBwYXNzIjtzOjA6IiI7czoyNjoiZGVmYXVsdF9sb2NhbGVfbmFtZV9mb3JtYXQiO3M6NToicyBmIGwiO3M6MTY6ImV4cG9ydF9kZWxpbWl0ZXIiO3M6MToiLCI7czoyMjoiZGVmYXVsdF9leHBvcnRfY2hhcnNldCI7czo1OiJVVEYtOCI7czoxNDoidXNlX3JlYWxfbmFtZXMiO3M6Mjoib24iO3M6MTc6Im1haWxfc210cGF1dGhfcmVxIjtzOjA6IiI7czoxMjoibWFpbF9zbXRwc3NsIjtpOjA7czoxNToiZW1haWxfbGlua190eXBlIjtzOjU6InN1Z2FyIjtzOjE3OiJlbWFpbF9zaG93X2NvdW50cyI7aTowO3M6MjA6ImNhbGVuZGFyX3B1Ymxpc2hfa2V5IjtzOjM2OiIxNjE1NTlkYS00ZmYxLWNjZWUtNTg3ZC01NjhhMDY1NWU1OWEiO3M6MTU6ImxvZ2luZXhwaXJhdGlvbiI7czoxOiIwIjtzOjc6ImxvY2tvdXQiO3M6MDoiIjtzOjExOiJsb2dpbmZhaWxlZCI7czoxOiIwIjtzOjEwOiJ1c2VyX3RoZW1lIjtzOjY6IlN1Z2FyNSI7czoxOToidGhlbWVfY3VycmVudF9ncm91cCI7czozOiJBbGwiO30='),
('26008d64-7414-744e-a2c7-568a0951e9ba', 'Home2_SUGARFEED', 0, '2016-01-04 05:57:02', '2016-01-04 05:57:02', 'c28106d4-aab4-0f63-8311-568a02b2148e', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('2609618f-2284-ea5e-8c9e-568a09d6c1fc', 'Home2_ACCOUNT', 0, '2016-01-04 05:58:08', '2016-01-04 05:58:08', 'c62bc902-7e94-58af-29d1-568a02fce4dd', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('27fa274c-ece4-11f4-f3b6-568a03acd634', 'ETag', 0, '2016-01-04 05:31:07', '2016-01-04 05:58:06', 'c62bc902-7e94-58af-29d1-568a02fce4dd', 'YToxOntzOjEyOiJtYWluTWVudUVUYWciO2k6Mjt9'),
('28690cd3-c72c-f719-ff63-568a0f211405', 'ETag', 0, '2016-01-04 06:23:19', '2016-01-04 06:23:19', '771f4f38-becf-d0cb-de15-568a072e700d', 'YToxOntzOjEyOiJtYWluTWVudUVUYWciO2k6MTt9'),
('28d64992-539c-0d0c-9d5e-568a08660fd1', 'Home2_SUGARFEED', 0, '2016-01-04 05:53:43', '2016-01-04 05:53:43', 'f2f2cc8d-6fea-3b0b-a4f3-568a06351f51', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('2918a97a-c773-0143-3b04-568d0c841efd', 'Home2_OPPORTUNITY', 0, '2016-01-06 12:44:02', '2016-01-06 12:44:02', 'df690f6b-479b-5397-ebfa-568d0b9d06ad', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('29ecc3de-6ca0-f00a-514b-568ca15f37df', 'global', 0, '2016-01-06 05:07:36', '2016-01-06 05:07:36', 'e5a7a398-6738-afa3-6c29-568ca1725261', 'YTozNTp7czoxMjoibWFpbG1lcmdlX29uIjtzOjM6Im9mZiI7czoxNjoic3dhcF9sYXN0X3ZpZXdlZCI7czowOiIiO3M6MTQ6InN3YXBfc2hvcnRjdXRzIjtzOjA6IiI7czoxOToibmF2aWdhdGlvbl9wYXJhZGlnbSI7czoyOiJnbSI7czoxMzoic3VicGFuZWxfdGFicyI7czoyOiJvbiI7czoxNDoibW9kdWxlX2Zhdmljb24iO3M6MDoiIjtzOjk6ImhpZGVfdGFicyI7YTowOnt9czoxMToicmVtb3ZlX3RhYnMiO2E6MDp7fXM6Nzoibm9fb3BwcyI7czozOiJvZmYiO3M6MTM6InJlbWluZGVyX3RpbWUiO2k6LTE7czoxOToiZW1haWxfcmVtaW5kZXJfdGltZSI7aTotMTtzOjg6InRpbWV6b25lIjtzOjEzOiJFdXJvcGUvQmVybGluIjtzOjI6InV0IjtzOjE6IjAiO3M6ODoiY3VycmVuY3kiO3M6MzoiLTk5IjtzOjM1OiJkZWZhdWx0X2N1cnJlbmN5X3NpZ25pZmljYW50X2RpZ2l0cyI7czoxOiIyIjtzOjExOiJudW1fZ3JwX3NlcCI7czoxOiIsIjtzOjc6ImRlY19zZXAiO3M6MToiLiI7czo0OiJmZG93IjtzOjE6IjAiO3M6NToiZGF0ZWYiO3M6NToibS9kL1kiO3M6NToidGltZWYiO3M6NDoiaDppYSI7czoxNToibWFpbF9zbXRwc2VydmVyIjtzOjA6IiI7czoxMzoibWFpbF9zbXRwdXNlciI7czo1OiJhZG1pbiI7czoxMzoibWFpbF9zbXRwcGFzcyI7czo4OiJ2aWpheW4zOSI7czoyNjoiZGVmYXVsdF9sb2NhbGVfbmFtZV9mb3JtYXQiO3M6NToicyBmIGwiO3M6MTY6ImV4cG9ydF9kZWxpbWl0ZXIiO3M6MToiLCI7czoyMjoiZGVmYXVsdF9leHBvcnRfY2hhcnNldCI7czo1OiJVVEYtOCI7czoxNDoidXNlX3JlYWxfbmFtZXMiO3M6Mjoib24iO3M6MTc6Im1haWxfc210cGF1dGhfcmVxIjtzOjA6IiI7czoxMjoibWFpbF9zbXRwc3NsIjtpOjA7czoxNToiZW1haWxfbGlua190eXBlIjtzOjU6InN1Z2FyIjtzOjE3OiJlbWFpbF9zaG93X2NvdW50cyI7aTowO3M6MjA6ImNhbGVuZGFyX3B1Ymxpc2hfa2V5IjtzOjM2OiIyOGJmZWZhZi04NGMwLTI5MjAtNjUxZS01NjhjYTFkMWNiMGUiO3M6MTU6ImxvZ2luZXhwaXJhdGlvbiI7czoxOiIwIjtzOjc6ImxvY2tvdXQiO3M6MDoiIjtzOjExOiJsb2dpbmZhaWxlZCI7czoxOiIwIjt9'),
('2b0d0e43-c892-c0d2-df03-568ca9b6b369', 'global', 0, '2016-01-06 05:42:11', '2016-01-06 05:42:11', 'e006ede0-8336-7905-bbac-568ca907bb1e', 'YTozNTp7czoxMjoibWFpbG1lcmdlX29uIjtzOjM6Im9mZiI7czoxNjoic3dhcF9sYXN0X3ZpZXdlZCI7czowOiIiO3M6MTQ6InN3YXBfc2hvcnRjdXRzIjtzOjA6IiI7czoxOToibmF2aWdhdGlvbl9wYXJhZGlnbSI7czoyOiJnbSI7czoxMzoic3VicGFuZWxfdGFicyI7czoyOiJvbiI7czoxNDoibW9kdWxlX2Zhdmljb24iO3M6MDoiIjtzOjk6ImhpZGVfdGFicyI7YTowOnt9czoxMToicmVtb3ZlX3RhYnMiO2E6MDp7fXM6Nzoibm9fb3BwcyI7czozOiJvZmYiO3M6MTM6InJlbWluZGVyX3RpbWUiO2k6LTE7czoxOToiZW1haWxfcmVtaW5kZXJfdGltZSI7aTotMTtzOjg6InRpbWV6b25lIjtzOjEzOiJFdXJvcGUvQmVybGluIjtzOjI6InV0IjtzOjE6IjAiO3M6ODoiY3VycmVuY3kiO3M6MzoiLTk5IjtzOjM1OiJkZWZhdWx0X2N1cnJlbmN5X3NpZ25pZmljYW50X2RpZ2l0cyI7czoxOiIyIjtzOjExOiJudW1fZ3JwX3NlcCI7czoxOiIsIjtzOjc6ImRlY19zZXAiO3M6MToiLiI7czo0OiJmZG93IjtzOjE6IjAiO3M6NToiZGF0ZWYiO3M6NToibS9kL1kiO3M6NToidGltZWYiO3M6NDoiaDppYSI7czoxNToibWFpbF9zbXRwc2VydmVyIjtzOjk6ImxvY2FsaG9zdCI7czoxMzoibWFpbF9zbXRwdXNlciI7czo1OiJhZG1pbiI7czoxMzoibWFpbF9zbXRwcGFzcyI7czo4OiJ2aWpheW4zOSI7czoyNjoiZGVmYXVsdF9sb2NhbGVfbmFtZV9mb3JtYXQiO3M6NToicyBmIGwiO3M6MTY6ImV4cG9ydF9kZWxpbWl0ZXIiO3M6MToiLCI7czoyMjoiZGVmYXVsdF9leHBvcnRfY2hhcnNldCI7czo1OiJVVEYtOCI7czoxNDoidXNlX3JlYWxfbmFtZXMiO3M6Mjoib24iO3M6MTc6Im1haWxfc210cGF1dGhfcmVxIjtzOjA6IiI7czoxMjoibWFpbF9zbXRwc3NsIjtpOjA7czoxNToiZW1haWxfbGlua190eXBlIjtzOjU6InN1Z2FyIjtzOjE3OiJlbWFpbF9zaG93X2NvdW50cyI7aTowO3M6MjA6ImNhbGVuZGFyX3B1Ymxpc2hfa2V5IjtzOjM2OiIyYTU3ZWVmYS1kNjc5LTFkYWYtNGExOS01NjhjYTkyODEyMmUiO3M6MTU6ImxvZ2luZXhwaXJhdGlvbiI7czoxOiIwIjtzOjc6ImxvY2tvdXQiO3M6MDoiIjtzOjExOiJsb2dpbmZhaWxlZCI7czoxOiIwIjt9'),
('2c46b6a3-1f14-e393-7023-567109a39fda', 'Emails', 0, '2015-12-16 06:51:22', '2015-12-16 06:51:22', '1', 'YToxOntzOjExOiJmb2N1c0ZvbGRlciI7czo2MjoiYToyOntzOjQ6ImllSWQiO3M6OToidW5kZWZpbmVkIjtzOjY6ImZvbGRlciI7czo5OiJ1bmRlZmluZWQiO30iO30='),
('2e0ada22-77c3-c6de-ed72-568a02ba3af8', 'global', 0, '2016-01-04 05:25:18', '2016-01-05 07:30:24', 'c28106d4-aab4-0f63-8311-568a02b2148e', 'YTozODp7czoxMjoibWFpbG1lcmdlX29uIjtzOjI6Im9uIjtzOjE2OiJzd2FwX2xhc3Rfdmlld2VkIjtzOjA6IiI7czoxNDoic3dhcF9zaG9ydGN1dHMiO3M6MDoiIjtzOjE5OiJuYXZpZ2F0aW9uX3BhcmFkaWdtIjtzOjI6ImdtIjtzOjEzOiJzdWJwYW5lbF90YWJzIjtzOjA6IiI7czoxNDoibW9kdWxlX2Zhdmljb24iO3M6MDoiIjtzOjk6ImhpZGVfdGFicyI7YTowOnt9czoxMToicmVtb3ZlX3RhYnMiO2E6MDp7fXM6Nzoibm9fb3BwcyI7czozOiJvZmYiO3M6MTM6InJlbWluZGVyX3RpbWUiO2k6MTgwMDtzOjE5OiJlbWFpbF9yZW1pbmRlcl90aW1lIjtpOi0xO3M6ODoidGltZXpvbmUiO3M6MTk6IkluZGlhbi9BbnRhbmFuYXJpdm8iO3M6MjoidXQiO3M6MToiMSI7czo4OiJjdXJyZW5jeSI7czozOiItOTkiO3M6MzU6ImRlZmF1bHRfY3VycmVuY3lfc2lnbmlmaWNhbnRfZGlnaXRzIjtzOjE6IjIiO3M6MTE6Im51bV9ncnBfc2VwIjtzOjE6IiwiO3M6NzoiZGVjX3NlcCI7czoxOiIuIjtzOjQ6ImZkb3ciO3M6MToiMCI7czo1OiJkYXRlZiI7czo1OiJtL2QvWSI7czo1OiJ0aW1lZiI7czo0OiJoOmlhIjtzOjE1OiJtYWlsX3NtdHBzZXJ2ZXIiO3M6MDoiIjtzOjEzOiJtYWlsX3NtdHB1c2VyIjtzOjA6IiI7czoxMzoibWFpbF9zbXRwcGFzcyI7czowOiIiO3M6MjY6ImRlZmF1bHRfbG9jYWxlX25hbWVfZm9ybWF0IjtzOjU6InMgZiBsIjtzOjE2OiJleHBvcnRfZGVsaW1pdGVyIjtzOjE6IiwiO3M6MjI6ImRlZmF1bHRfZXhwb3J0X2NoYXJzZXQiO3M6NToiVVRGLTgiO3M6MTQ6InVzZV9yZWFsX25hbWVzIjtzOjI6Im9uIjtzOjE3OiJtYWlsX3NtdHBhdXRoX3JlcSI7czowOiIiO3M6MTI6Im1haWxfc210cHNzbCI7aTowO3M6MTU6ImVtYWlsX2xpbmtfdHlwZSI7czo1OiJzdWdhciI7czoxNzoiZW1haWxfc2hvd19jb3VudHMiO2k6MDtzOjIwOiJjYWxlbmRhcl9wdWJsaXNoX2tleSI7czozNjoiMmNjMmNmMmItMDg0Ni04MGY4LTQ5MTEtNTY4YTAyMDRkODY4IjtzOjE1OiJsb2dpbmV4cGlyYXRpb24iO3M6MToiMCI7czo3OiJsb2Nrb3V0IjtzOjA6IiI7czoxMToibG9naW5mYWlsZWQiO3M6MToiMCI7czoxMDoidXNlcl90aGVtZSI7czo2OiJTdWdhcjUiO3M6MTk6InRoZW1lX2N1cnJlbnRfZ3JvdXAiO3M6MzoiQWxsIjtzOjEwOiJFbXBsb3llZXNRIjthOjM6e3M6NjoibW9kdWxlIjtzOjk6IkVtcGxveWVlcyI7czo2OiJhY3Rpb24iO3M6NToiaW5kZXgiO3M6NToicXVlcnkiO3M6NDoidHJ1ZSI7fX0='),
('2f6fd2fb-f960-2707-c7e8-568d0b4ea91c', 'global', 0, '2016-01-06 12:40:40', '2016-01-06 12:44:00', 'df690f6b-479b-5397-ebfa-568d0b9d06ad', 'YTozNzp7czoxMjoibWFpbG1lcmdlX29uIjtzOjI6Im9uIjtzOjE2OiJzd2FwX2xhc3Rfdmlld2VkIjtzOjA6IiI7czoxNDoic3dhcF9zaG9ydGN1dHMiO3M6MDoiIjtzOjE5OiJuYXZpZ2F0aW9uX3BhcmFkaWdtIjtzOjI6ImdtIjtzOjEzOiJzdWJwYW5lbF90YWJzIjtzOjI6Im9uIjtzOjE0OiJtb2R1bGVfZmF2aWNvbiI7czowOiIiO3M6OToiaGlkZV90YWJzIjthOjA6e31zOjExOiJyZW1vdmVfdGFicyI7YTowOnt9czo3OiJub19vcHBzIjtzOjM6Im9mZiI7czoxMzoicmVtaW5kZXJfdGltZSI7aToxODAwO3M6MTk6ImVtYWlsX3JlbWluZGVyX3RpbWUiO2k6LTE7czo4OiJ0aW1lem9uZSI7czoxNjoiSW5kaWFuL0NocmlzdG1hcyI7czoyOiJ1dCI7aToxO3M6ODoiY3VycmVuY3kiO3M6MzoiLTk5IjtzOjM1OiJkZWZhdWx0X2N1cnJlbmN5X3NpZ25pZmljYW50X2RpZ2l0cyI7czoxOiIyIjtzOjExOiJudW1fZ3JwX3NlcCI7czoxOiIsIjtzOjc6ImRlY19zZXAiO3M6MToiLiI7czo0OiJmZG93IjtzOjE6IjAiO3M6NToiZGF0ZWYiO3M6NToibS9kL1kiO3M6NToidGltZWYiO3M6NDoiaDppYSI7czoxNToibWFpbF9zbXRwc2VydmVyIjtzOjk6ImxvY2FsaG9zdCI7czoxMzoibWFpbF9zbXRwdXNlciI7czo2OiJtb2hhbnMiO3M6MTM6Im1haWxfc210cHBhc3MiO3M6ODoidmlqYXluMzkiO3M6MjY6ImRlZmF1bHRfbG9jYWxlX25hbWVfZm9ybWF0IjtzOjU6InMgZiBsIjtzOjE2OiJleHBvcnRfZGVsaW1pdGVyIjtzOjE6IiwiO3M6MjI6ImRlZmF1bHRfZXhwb3J0X2NoYXJzZXQiO3M6NToiVVRGLTgiO3M6MTQ6InVzZV9yZWFsX25hbWVzIjtzOjI6Im9uIjtzOjE3OiJtYWlsX3NtdHBhdXRoX3JlcSI7czowOiIiO3M6MTI6Im1haWxfc210cHNzbCI7aTowO3M6MTU6ImVtYWlsX2xpbmtfdHlwZSI7czo1OiJzdWdhciI7czoxNzoiZW1haWxfc2hvd19jb3VudHMiO2k6MDtzOjIwOiJjYWxlbmRhcl9wdWJsaXNoX2tleSI7czozNjoiMmVmZGIzNTEtNWFjOC0wNTUyLWI3NGItNTY4ZDBiZmExNGJiIjtzOjE1OiJsb2dpbmV4cGlyYXRpb24iO3M6MToiMCI7czo3OiJsb2Nrb3V0IjtzOjA6IiI7czoxMToibG9naW5mYWlsZWQiO3M6MToiMCI7czoxMDoidXNlcl90aGVtZSI7czo2OiJTdWdhcjUiO3M6MTk6InRoZW1lX2N1cnJlbnRfZ3JvdXAiO3M6MzoiQWxsIjt9'),
('2fa3413f-1e1c-bc1f-fc30-568b6e5f298c', 'ETag', 0, '2016-01-05 07:18:45', '2016-01-05 07:18:45', '45e6951f-8f1c-3d38-a662-568a073fb314', 'YToxOntzOjEyOiJtYWluTWVudUVUYWciO2k6MTt9'),
('3452db6a-42f8-195b-bb76-568a0904469a', 'Home2_LEAD', 0, '2016-01-04 05:58:08', '2016-01-04 05:58:08', 'c62bc902-7e94-58af-29d1-568a02fce4dd', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('36224fad-bc23-3746-fc23-5694dcdd42c0', 'Schedulers2_SCHEDULER', 0, '2016-01-12 11:00:13', '2016-01-12 11:00:13', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('367d0553-1d4a-05c5-416c-567101ae2599', 'ETag', 0, '2015-12-16 06:17:11', '2015-12-16 06:17:11', 'd495629f-dcdf-852e-922f-566fc127d54c', 'YToxOntzOjEyOiJtYWluTWVudUVUYWciO2k6MTt9'),
('3866efed-9e87-353f-cfd7-56710a83c852', 'Documents2_DOCUMENT', 0, '2015-12-16 06:51:49', '2015-12-16 06:51:49', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('3b7c6b39-2847-37fb-8acc-566eadfce8ac', 'global', 0, '2015-12-14 11:49:27', '2016-01-13 12:49:34', '1', 'YTozNzp7czoyMDoiY2FsZW5kYXJfcHVibGlzaF9rZXkiO3M6MzY6IjNiMTRlM2NjLTc4ODgtNTAyMi1kNDZmLTU2NmVhZGU5NDk2NSI7czoxMDoidXNlcl90aGVtZSI7czo2OiJTdWdhcjUiO3M6MTM6InJlbWluZGVyX3RpbWUiO3M6NDoiMTgwMCI7czoxMjoibWFpbG1lcmdlX29uIjtzOjI6Im9uIjtzOjg6InRpbWV6b25lIjtzOjE5OiJJbmRpYW4vQW50YW5hbmFyaXZvIjtzOjE2OiJzd2FwX2xhc3Rfdmlld2VkIjtzOjA6IiI7czoxNDoic3dhcF9zaG9ydGN1dHMiO3M6MDoiIjtzOjE5OiJuYXZpZ2F0aW9uX3BhcmFkaWdtIjtzOjE6Im0iO3M6MTM6InN1YnBhbmVsX3RhYnMiO3M6Mjoib24iO3M6MTQ6Im1vZHVsZV9mYXZpY29uIjtzOjA6IiI7czo5OiJoaWRlX3RhYnMiO2E6MDp7fXM6MTE6InJlbW92ZV90YWJzIjthOjA6e31zOjc6Im5vX29wcHMiO3M6Mzoib2ZmIjtzOjE5OiJlbWFpbF9yZW1pbmRlcl90aW1lIjtpOi0xO3M6MjoidXQiO3M6MToiMSI7czo4OiJjdXJyZW5jeSI7czozOiItOTkiO3M6MzU6ImRlZmF1bHRfY3VycmVuY3lfc2lnbmlmaWNhbnRfZGlnaXRzIjtzOjE6IjIiO3M6MTE6Im51bV9ncnBfc2VwIjtzOjE6IiwiO3M6NzoiZGVjX3NlcCI7czoxOiIuIjtzOjU6ImRhdGVmIjtzOjU6Im0vZC9ZIjtzOjU6InRpbWVmIjtzOjQ6Img6aWEiO3M6MjY6ImRlZmF1bHRfbG9jYWxlX25hbWVfZm9ybWF0IjtzOjM6ImYgbCI7czoxNDoidXNlX3JlYWxfbmFtZXMiO3M6Mjoib24iO3M6MTc6Im1haWxfc210cGF1dGhfcmVxIjtzOjA6IiI7czoxMjoibWFpbF9zbXRwc3NsIjtpOjA7czoxNzoiZW1haWxfc2hvd19jb3VudHMiO2k6MDtzOjE5OiJ0aGVtZV9jdXJyZW50X2dyb3VwIjtzOjM6IkFsbCI7czoxMDoiRW1wbG95ZWVzUSI7YTozOntzOjY6Im1vZHVsZSI7czo5OiJFbXBsb3llZXMiO3M6NjoiYWN0aW9uIjtzOjU6ImluZGV4IjtzOjU6InF1ZXJ5IjtzOjQ6InRydWUiO31zOjEyOiJ1c2VyUHJpdkd1aWQiO3M6MzY6IjcwY2JhMzRjLTcyYzEtZjE4NC02ODE5LTU2NmZiZTE0NTA0YyI7czozNDoiSW5ib3VuZEVtYWlsX0luYm91bmRFbWFpbF9PUkRFUl9CWSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjQ6ImZkb3ciO3M6MToiMCI7czoxNToibWFpbF9zbXRwc2VydmVyIjtzOjk6ImxvY2FsaG9zdCI7czoxMzoibWFpbF9zbXRwdXNlciI7czowOiIiO3M6MTM6Im1haWxfc210cHBhc3MiO3M6MDoiIjtzOjE2OiJleHBvcnRfZGVsaW1pdGVyIjtzOjE6IiwiO3M6MjI6ImRlZmF1bHRfZXhwb3J0X2NoYXJzZXQiO3M6NToiVVRGLTgiO3M6MTU6ImVtYWlsX2xpbmtfdHlwZSI7czo1OiJzdWdhciI7fQ=='),
('3e7b7679-f071-f332-c632-568a09ef2510', 'Home2_SUGARFEED', 0, '2016-01-04 05:58:08', '2016-01-04 05:58:08', 'c62bc902-7e94-58af-29d1-568a02fce4dd', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('3f322f2c-b53e-2a2a-3164-568d0c4b1473', 'Home2_ACCOUNT', 0, '2016-01-06 12:44:02', '2016-01-06 12:44:02', 'df690f6b-479b-5397-ebfa-568d0b9d06ad', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('433f02af-8356-c266-88b1-56710278c340', 'Leads2_LEAD', 0, '2015-12-16 06:17:51', '2015-12-16 06:17:51', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('4596acc4-36d3-fdab-04b3-568a08c5d9fe', 'global', 0, '2016-01-04 05:50:28', '2016-01-04 05:50:28', '1e9209a3-34b7-674a-ea1b-568a082824ea', 'YTozNTp7czoxMjoibWFpbG1lcmdlX29uIjtzOjM6Im9mZiI7czoxNjoic3dhcF9sYXN0X3ZpZXdlZCI7czowOiIiO3M6MTQ6InN3YXBfc2hvcnRjdXRzIjtzOjA6IiI7czoxOToibmF2aWdhdGlvbl9wYXJhZGlnbSI7czoyOiJnbSI7czoxMzoic3VicGFuZWxfdGFicyI7czoyOiJvbiI7czoxNDoibW9kdWxlX2Zhdmljb24iO3M6MDoiIjtzOjk6ImhpZGVfdGFicyI7YTowOnt9czoxMToicmVtb3ZlX3RhYnMiO2E6MDp7fXM6Nzoibm9fb3BwcyI7czozOiJvZmYiO3M6MTM6InJlbWluZGVyX3RpbWUiO2k6LTE7czoxOToiZW1haWxfcmVtaW5kZXJfdGltZSI7aTotMTtzOjg6InRpbWV6b25lIjtzOjEzOiJFdXJvcGUvQmVybGluIjtzOjI6InV0IjtzOjE6IjAiO3M6ODoiY3VycmVuY3kiO3M6MzoiLTk5IjtzOjM1OiJkZWZhdWx0X2N1cnJlbmN5X3NpZ25pZmljYW50X2RpZ2l0cyI7czoxOiIyIjtzOjExOiJudW1fZ3JwX3NlcCI7czoxOiIsIjtzOjc6ImRlY19zZXAiO3M6MToiLiI7czo0OiJmZG93IjtzOjE6IjAiO3M6NToiZGF0ZWYiO3M6NToibS9kL1kiO3M6NToidGltZWYiO3M6NDoiaDppYSI7czoxNToibWFpbF9zbXRwc2VydmVyIjtzOjA6IiI7czoxMzoibWFpbF9zbXRwdXNlciI7czowOiIiO3M6MTM6Im1haWxfc210cHBhc3MiO3M6MDoiIjtzOjI2OiJkZWZhdWx0X2xvY2FsZV9uYW1lX2Zvcm1hdCI7czo1OiJzIGYgbCI7czoxNjoiZXhwb3J0X2RlbGltaXRlciI7czoxOiIsIjtzOjIyOiJkZWZhdWx0X2V4cG9ydF9jaGFyc2V0IjtzOjU6IlVURi04IjtzOjE0OiJ1c2VfcmVhbF9uYW1lcyI7czoyOiJvbiI7czoxNzoibWFpbF9zbXRwYXV0aF9yZXEiO3M6MDoiIjtzOjEyOiJtYWlsX3NtdHBzc2wiO2k6MDtzOjE1OiJlbWFpbF9saW5rX3R5cGUiO3M6NToic3VnYXIiO3M6MTc6ImVtYWlsX3Nob3dfY291bnRzIjtpOjA7czoyMDoiY2FsZW5kYXJfcHVibGlzaF9rZXkiO3M6MzY6IjQ1MDU2MjQwLTZkNzYtZjcwMC1lY2FjLTU2OGEwODk4ZTFjMCI7czoxNToibG9naW5leHBpcmF0aW9uIjtzOjE6IjAiO3M6NzoibG9ja291dCI7czowOiIiO3M6MTE6ImxvZ2luZmFpbGVkIjtzOjE6IjAiO30='),
('4a74ac2a-7aa7-7474-22be-568a0fa24e75', 'Home', 0, '2016-01-04 06:23:22', '2016-01-04 06:23:22', '771f4f38-becf-d0cb-de15-568a072e700d', 'YToyOntzOjg6ImRhc2hsZXRzIjthOjg6e3M6MzY6ImRlMGMxZmVhLWFiZTYtNjE2Yi03ZjEwLTU2OGEwZjBkZWQ2OSI7YTo1OntzOjk6ImNsYXNzTmFtZSI7czoxMzoiaUZyYW1lRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6NDoiSG9tZSI7czoxMToiZm9yY2VDb2x1bW4iO2k6MDtzOjEyOiJmaWxlTG9jYXRpb24iO3M6NTM6Im1vZHVsZXMvSG9tZS9EYXNobGV0cy9pRnJhbWVEYXNobGV0L2lGcmFtZURhc2hsZXQucGhwIjtzOjc6Im9wdGlvbnMiO2E6Mzp7czoxMDoidGl0bGVMYWJlbCI7czozMDoiTEJMX0RBU0hMRVRfRElTQ09WRVJfU1VHQVJfUFJPIjtzOjM6InVybCI7czo0MjoiaHR0cHM6Ly93d3cuc3VnYXJjcm0uY29tL2NybS9wcm9kdWN0L2dvcHJvIjtzOjY6ImhlaWdodCI7aTozMTU7fX1zOjM2OiJkZTEwNDQ0Yi1jZmUxLTZlZDYtZWZhYi01NjhhMGY3ODdhNDIiO2E6NDp7czo5OiJjbGFzc05hbWUiO3M6MTY6IlN1Z2FyRmVlZERhc2hsZXQiO3M6NjoibW9kdWxlIjtzOjk6IlN1Z2FyRmVlZCI7czoxMToiZm9yY2VDb2x1bW4iO2k6MTtzOjEyOiJmaWxlTG9jYXRpb24iO3M6NjQ6Im1vZHVsZXMvU3VnYXJGZWVkL0Rhc2hsZXRzL1N1Z2FyRmVlZERhc2hsZXQvU3VnYXJGZWVkRGFzaGxldC5waHAiO31zOjM2OiJkZTEzOWI4MS1lNWY0LWQxYmQtZTZhOS01NjhhMGYwMmI3ZDYiO2E6NTp7czo5OiJjbGFzc05hbWUiO3M6MTM6ImlGcmFtZURhc2hsZXQiO3M6NjoibW9kdWxlIjtzOjQ6IkhvbWUiO3M6MTE6ImZvcmNlQ29sdW1uIjtpOjE7czoxMjoiZmlsZUxvY2F0aW9uIjtzOjUzOiJtb2R1bGVzL0hvbWUvRGFzaGxldHMvaUZyYW1lRGFzaGxldC9pRnJhbWVEYXNobGV0LnBocCI7czo3OiJvcHRpb25zIjthOjM6e3M6MTA6InRpdGxlTGFiZWwiO3M6MjI6IkxCTF9EQVNITEVUX1NVR0FSX05FV1MiO3M6MzoidXJsIjtzOjQxOiJodHRwczovL3d3dy5zdWdhcmNybS5jb20vY3JtL3Byb2R1Y3QvbmV3cyI7czo2OiJoZWlnaHQiO2k6MzE1O319czozNjoiZTA0ODkxMmUtM2JjMy1iMThjLWRhMWYtNTY4YTBmYjE0YTQ1IjthOjU6e3M6OToiY2xhc3NOYW1lIjtzOjE0OiJNeUNhbGxzRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6NToiQ2FsbHMiO3M6MTE6ImZvcmNlQ29sdW1uIjtpOjA7czoxMjoiZmlsZUxvY2F0aW9uIjtzOjU2OiJtb2R1bGVzL0NhbGxzL0Rhc2hsZXRzL015Q2FsbHNEYXNobGV0L015Q2FsbHNEYXNobGV0LnBocCI7czo3OiJvcHRpb25zIjthOjA6e319czozNjoiZTJjOTMyMmUtODgwYS05MzY2LWYwMzEtNTY4YTBmNWY0YzM3IjthOjU6e3M6OToiY2xhc3NOYW1lIjtzOjE3OiJNeU1lZXRpbmdzRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6ODoiTWVldGluZ3MiO3M6MTE6ImZvcmNlQ29sdW1uIjtpOjA7czoxMjoiZmlsZUxvY2F0aW9uIjtzOjY1OiJtb2R1bGVzL01lZXRpbmdzL0Rhc2hsZXRzL015TWVldGluZ3NEYXNobGV0L015TWVldGluZ3NEYXNobGV0LnBocCI7czo3OiJvcHRpb25zIjthOjA6e319czozNjoiZTRlYmE0ODgtMzUwOC0wNDViLTJkOTctNTY4YTBmZDdmMjIyIjthOjU6e3M6OToiY2xhc3NOYW1lIjtzOjIyOiJNeU9wcG9ydHVuaXRpZXNEYXNobGV0IjtzOjY6Im1vZHVsZSI7czoxMzoiT3Bwb3J0dW5pdGllcyI7czoxMToiZm9yY2VDb2x1bW4iO2k6MDtzOjEyOiJmaWxlTG9jYXRpb24iO3M6ODA6Im1vZHVsZXMvT3Bwb3J0dW5pdGllcy9EYXNobGV0cy9NeU9wcG9ydHVuaXRpZXNEYXNobGV0L015T3Bwb3J0dW5pdGllc0Rhc2hsZXQucGhwIjtzOjc6Im9wdGlvbnMiO2E6MDp7fX1zOjM2OiJlNzhiNjYxYS1lYjkxLTQ1Y2QtYzJlYy01NjhhMGY1MDY4M2UiO2E6NTp7czo5OiJjbGFzc05hbWUiO3M6MTc6Ik15QWNjb3VudHNEYXNobGV0IjtzOjY6Im1vZHVsZSI7czo4OiJBY2NvdW50cyI7czoxMToiZm9yY2VDb2x1bW4iO2k6MDtzOjEyOiJmaWxlTG9jYXRpb24iO3M6NjU6Im1vZHVsZXMvQWNjb3VudHMvRGFzaGxldHMvTXlBY2NvdW50c0Rhc2hsZXQvTXlBY2NvdW50c0Rhc2hsZXQucGhwIjtzOjc6Im9wdGlvbnMiO2E6MDp7fX1zOjM2OiJlYTNlNzViYy1mMzMxLTQzMTItNDYzZi01NjhhMGYxOTUxNjMiO2E6NTp7czo5OiJjbGFzc05hbWUiO3M6MTQ6Ik15TGVhZHNEYXNobGV0IjtzOjY6Im1vZHVsZSI7czo1OiJMZWFkcyI7czoxMToiZm9yY2VDb2x1bW4iO2k6MDtzOjEyOiJmaWxlTG9jYXRpb24iO3M6NTY6Im1vZHVsZXMvTGVhZHMvRGFzaGxldHMvTXlMZWFkc0Rhc2hsZXQvTXlMZWFkc0Rhc2hsZXQucGhwIjtzOjc6Im9wdGlvbnMiO2E6MDp7fX19czo1OiJwYWdlcyI7YToxOntpOjA7YTozOntzOjc6ImNvbHVtbnMiO2E6Mjp7aTowO2E6Mjp7czo1OiJ3aWR0aCI7czozOiI2MCUiO3M6ODoiZGFzaGxldHMiO2E6Njp7aTowO3M6MzY6ImRlMGMxZmVhLWFiZTYtNjE2Yi03ZjEwLTU2OGEwZjBkZWQ2OSI7aToxO3M6MzY6ImUwNDg5MTJlLTNiYzMtYjE4Yy1kYTFmLTU2OGEwZmIxNGE0NSI7aToyO3M6MzY6ImUyYzkzMjJlLTg4MGEtOTM2Ni1mMDMxLTU2OGEwZjVmNGMzNyI7aTozO3M6MzY6ImU0ZWJhNDg4LTM1MDgtMDQ1Yi0yZDk3LTU2OGEwZmQ3ZjIyMiI7aTo0O3M6MzY6ImU3OGI2NjFhLWViOTEtNDVjZC1jMmVjLTU2OGEwZjUwNjgzZSI7aTo1O3M6MzY6ImVhM2U3NWJjLWYzMzEtNDMxMi00NjNmLTU2OGEwZjE5NTE2MyI7fX1pOjE7YToyOntzOjU6IndpZHRoIjtzOjM6IjQwJSI7czo4OiJkYXNobGV0cyI7YToyOntpOjA7czozNjoiZGUxMDQ0NGItY2ZlMS02ZWQ2LWVmYWItNTY4YTBmNzg3YTQyIjtpOjE7czozNjoiZGUxMzliODEtZTVmNC1kMWJkLWU2YTktNTY4YTBmMDJiN2Q2Ijt9fX1zOjEwOiJudW1Db2x1bW5zIjtzOjE6IjIiO3M6MTQ6InBhZ2VUaXRsZUxhYmVsIjtzOjIwOiJMQkxfSE9NRV9QQUdFXzFfTkFNRSI7fX19'),
('4b059821-b114-e53c-38cf-568cd2f00172', 'Opportunities2_OPPORTUNITY', 0, '2016-01-06 08:36:47', '2016-01-06 08:36:47', 'f2f2cc8d-6fea-3b0b-a4f3-568a06351f51', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('4d8dc354-74b6-8229-5ab1-56934a5f1937', 'Notes2_NOTE', 0, '2016-01-11 06:22:52', '2016-01-11 06:22:52', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('4da36c42-09e2-88f1-1fce-566eaffa33ca', 'Accounts2_ACCOUNT', 0, '2015-12-14 12:00:29', '2015-12-14 12:00:29', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('4dad0bca-2819-9b6d-6720-566eaee765a4', 'Home2_SUGARFEED', 0, '2015-12-14 11:55:13', '2015-12-14 11:55:13', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('4f86cbac-6ae7-8a5e-65bd-568d0c7599a0', 'Home2_LEAD', 0, '2016-01-06 12:44:02', '2016-01-06 12:44:02', 'df690f6b-479b-5397-ebfa-568d0b9d06ad', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('4fbabc35-89ae-5a76-41fd-568b85d2909e', 'Users2_USER', 0, '2016-01-05 08:56:13', '2016-01-05 08:56:13', 'f2f2cc8d-6fea-3b0b-a4f3-568a06351f51', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('50841c54-6c6e-efe7-bffb-568a08a3c40f', 'ETag', 0, '2016-01-04 05:53:40', '2016-01-06 08:36:18', 'f2f2cc8d-6fea-3b0b-a4f3-568a06351f51', 'YToxOntzOjEyOiJtYWluTWVudUVUYWciO2k6NDt9'),
('5115220e-51e6-e8ca-13e6-568a09b42391', 'Accounts2_ACCOUNT', 0, '2016-01-04 05:57:20', '2016-01-04 05:57:20', 'c28106d4-aab4-0f63-8311-568a02b2148e', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('52e609ab-b16b-ac7d-4790-568a090f189a', 'Home2_MEETING', 0, '2016-01-04 05:58:08', '2016-01-04 05:58:08', 'c62bc902-7e94-58af-29d1-568a02fce4dd', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('549cd54e-1ce9-4b37-2091-56935846d831', 'Prospects2_PROSPECT', 0, '2016-01-11 07:25:07', '2016-01-11 07:25:07', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('59a9a581-9389-f680-b8c6-568a4412ba01', 'global', 0, '2016-01-04 10:07:10', '2016-01-04 11:20:06', '25a3b445-df65-aa78-8440-568a44220d04', 'YToxOntzOjIwOiJjYWxlbmRhcl9wdWJsaXNoX2tleSI7czozNjoiNThhZTA1NTMtYmU1ZS03ZjI1LTkxMjQtNTY4YTQ0YzJhY2ZiIjt9'),
('5b71143a-86ae-8118-1835-568a0f111586', 'Home2_CALL', 0, '2016-01-04 06:23:22', '2016-01-04 06:23:22', '771f4f38-becf-d0cb-de15-568a072e700d', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('5d8ea414-25ac-59eb-0346-566fc1679250', 'global', 0, '2015-12-15 07:29:44', '2016-01-04 05:30:13', 'd495629f-dcdf-852e-922f-566fc127d54c', 'YTozMjp7czoxMjoibWFpbG1lcmdlX29uIjtzOjM6Im9mZiI7czoxNjoic3dhcF9sYXN0X3ZpZXdlZCI7czowOiIiO3M6MTQ6InN3YXBfc2hvcnRjdXRzIjtzOjA6IiI7czoxOToibmF2aWdhdGlvbl9wYXJhZGlnbSI7czoyOiJnbSI7czoxMzoic3VicGFuZWxfdGFicyI7czoyOiJvbiI7czoxNDoibW9kdWxlX2Zhdmljb24iO3M6MDoiIjtzOjk6ImhpZGVfdGFicyI7YTowOnt9czoxMToicmVtb3ZlX3RhYnMiO2E6MDp7fXM6Nzoibm9fb3BwcyI7czozOiJvZmYiO3M6MTM6InJlbWluZGVyX3RpbWUiO2k6LTE7czoxOToiZW1haWxfcmVtaW5kZXJfdGltZSI7aTotMTtzOjg6InRpbWV6b25lIjtzOjEzOiJFdXJvcGUvQmVybGluIjtzOjI6InV0IjtzOjE6IjAiO3M6ODoiY3VycmVuY3kiO3M6MzoiLTk5IjtzOjM1OiJkZWZhdWx0X2N1cnJlbmN5X3NpZ25pZmljYW50X2RpZ2l0cyI7czoxOiIyIjtzOjExOiJudW1fZ3JwX3NlcCI7czoxOiIsIjtzOjc6ImRlY19zZXAiO3M6MToiLiI7czo0OiJmZG93IjtzOjE6IjAiO3M6NToiZGF0ZWYiO3M6NToibS9kL1kiO3M6NToidGltZWYiO3M6NDoiaDppYSI7czoxNToibWFpbF9zbXRwc2VydmVyIjtzOjA6IiI7czoxMzoibWFpbF9zbXRwdXNlciI7czowOiIiO3M6MTM6Im1haWxfc210cHBhc3MiO3M6MDoiIjtzOjI2OiJkZWZhdWx0X2xvY2FsZV9uYW1lX2Zvcm1hdCI7czo1OiJzIGYgbCI7czoxNjoiZXhwb3J0X2RlbGltaXRlciI7czoxOiIsIjtzOjIyOiJkZWZhdWx0X2V4cG9ydF9jaGFyc2V0IjtzOjU6IlVURi04IjtzOjE0OiJ1c2VfcmVhbF9uYW1lcyI7czoyOiJvbiI7czoxNzoibWFpbF9zbXRwYXV0aF9yZXEiO3M6MDoiIjtzOjEyOiJtYWlsX3NtdHBzc2wiO2k6MDtzOjE1OiJlbWFpbF9saW5rX3R5cGUiO3M6NToic3VnYXIiO3M6MTc6ImVtYWlsX3Nob3dfY291bnRzIjtpOjA7czoyMDoiY2FsZW5kYXJfcHVibGlzaF9rZXkiO3M6MzY6IjVjNjhiNjAyLTM3ZTctMDZmMC01NjI4LTU2NmZjMTE1MThlYyI7fQ=='),
('5da744ff-21b4-798f-9748-5673bca4560e', 'Meetings2_MEETING', 0, '2015-12-18 07:56:09', '2015-12-18 07:56:09', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('5fc6fef1-eea5-32a7-c342-568d0c95b7fe', 'Home2_SUGARFEED', 0, '2016-01-06 12:44:02', '2016-01-06 12:44:02', 'df690f6b-479b-5397-ebfa-568d0b9d06ad', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('60bf9bbe-0bda-142a-8097-568a077a78e1', 'global', 0, '2016-01-04 05:46:46', '2016-01-05 07:18:45', '45e6951f-8f1c-3d38-a662-568a073fb314', 'YTozNzp7czoxMjoibWFpbG1lcmdlX29uIjtzOjI6Im9uIjtzOjE2OiJzd2FwX2xhc3Rfdmlld2VkIjtzOjA6IiI7czoxNDoic3dhcF9zaG9ydGN1dHMiO3M6MDoiIjtzOjE5OiJuYXZpZ2F0aW9uX3BhcmFkaWdtIjtzOjI6ImdtIjtzOjEzOiJzdWJwYW5lbF90YWJzIjtzOjA6IiI7czoxNDoibW9kdWxlX2Zhdmljb24iO3M6MDoiIjtzOjk6ImhpZGVfdGFicyI7YTowOnt9czoxMToicmVtb3ZlX3RhYnMiO2E6MDp7fXM6Nzoibm9fb3BwcyI7czozOiJvZmYiO3M6MTM6InJlbWluZGVyX3RpbWUiO2k6MTgwMDtzOjE5OiJlbWFpbF9yZW1pbmRlcl90aW1lIjtpOi0xO3M6ODoidGltZXpvbmUiO3M6MTM6IkV1cm9wZS9CZXJsaW4iO3M6MjoidXQiO3M6MToiMSI7czo4OiJjdXJyZW5jeSI7czozOiItOTkiO3M6MzU6ImRlZmF1bHRfY3VycmVuY3lfc2lnbmlmaWNhbnRfZGlnaXRzIjtzOjE6IjIiO3M6MTE6Im51bV9ncnBfc2VwIjtzOjE6IiwiO3M6NzoiZGVjX3NlcCI7czoxOiIuIjtzOjQ6ImZkb3ciO3M6MToiMCI7czo1OiJkYXRlZiI7czo1OiJtL2QvWSI7czo1OiJ0aW1lZiI7czo0OiJoOmlhIjtzOjE1OiJtYWlsX3NtdHBzZXJ2ZXIiO3M6MDoiIjtzOjEzOiJtYWlsX3NtdHB1c2VyIjtzOjA6IiI7czoxMzoibWFpbF9zbXRwcGFzcyI7czowOiIiO3M6MjY6ImRlZmF1bHRfbG9jYWxlX25hbWVfZm9ybWF0IjtzOjU6InMgZiBsIjtzOjE2OiJleHBvcnRfZGVsaW1pdGVyIjtzOjE6IiwiO3M6MjI6ImRlZmF1bHRfZXhwb3J0X2NoYXJzZXQiO3M6NToiVVRGLTgiO3M6MTQ6InVzZV9yZWFsX25hbWVzIjtzOjI6Im9uIjtzOjE3OiJtYWlsX3NtdHBhdXRoX3JlcSI7czowOiIiO3M6MTI6Im1haWxfc210cHNzbCI7aTowO3M6MTU6ImVtYWlsX2xpbmtfdHlwZSI7czo1OiJzdWdhciI7czoxNzoiZW1haWxfc2hvd19jb3VudHMiO2k6MDtzOjIwOiJjYWxlbmRhcl9wdWJsaXNoX2tleSI7czozNjoiNWY5YTI2MDMtMzc5MS1lYTdkLWU2YTUtNTY4YTA3MzUxNGNmIjtzOjE1OiJsb2dpbmV4cGlyYXRpb24iO3M6MToiMCI7czo3OiJsb2Nrb3V0IjtzOjA6IiI7czoxMToibG9naW5mYWlsZWQiO3M6MToiMCI7czoxMDoidXNlcl90aGVtZSI7czo2OiJTdWdhcjUiO3M6MTk6InRoZW1lX2N1cnJlbnRfZ3JvdXAiO3M6MzoiQWxsIjt9'),
('6b77b69d-0ec2-c367-cbb5-566fbed5da79', 'Home2_NOTE', 0, '2015-12-15 07:17:05', '2015-12-15 07:17:05', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('707da6d7-b339-fffd-f1e5-568a0ffb1b0a', 'Accounts2_ACCOUNT', 0, '2016-01-04 06:23:31', '2016-01-04 06:23:31', '771f4f38-becf-d0cb-de15-568a072e700d', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('70b3288d-b3d6-6d24-189e-568a0f5ddec4', 'Home2_MEETING', 0, '2016-01-04 06:23:22', '2016-01-04 06:23:22', '771f4f38-becf-d0cb-de15-568a072e700d', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('7b99bcd7-baaf-2c4f-bdac-566eafe88678', 'Users2_USER', 0, '2015-12-14 12:01:27', '2015-12-14 12:01:27', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('7dd90673-2679-f312-b19a-568a09ced384', 'Accounts2_ACCOUNT', 0, '2016-01-04 05:54:09', '2016-01-04 05:54:09', 'f2f2cc8d-6fea-3b0b-a4f3-568a06351f51', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('81fc0fc2-b9a8-9565-c73a-5689fc427ded', 'Home', 0, '2016-01-04 05:00:10', '2016-01-04 05:00:43', '85d49506-1edc-e81a-5d6a-5689fb8ecada', 'YToyOntzOjg6ImRhc2hsZXRzIjthOjY6e3M6MzY6IjFmYjU4MzNmLWQ4MTgtNjY5Yy02OTRhLTU2ODlmY2VmYmQ2NyI7YTo0OntzOjk6ImNsYXNzTmFtZSI7czoxNjoiU3VnYXJGZWVkRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6OToiU3VnYXJGZWVkIjtzOjExOiJmb3JjZUNvbHVtbiI7aToxO3M6MTI6ImZpbGVMb2NhdGlvbiI7czo2NDoibW9kdWxlcy9TdWdhckZlZWQvRGFzaGxldHMvU3VnYXJGZWVkRGFzaGxldC9TdWdhckZlZWREYXNobGV0LnBocCI7fXM6MzY6IjI1Nzk0YWUwLTM3ZmEtNjIxYy01ZjY0LTU2ODlmYzQ0ZGYyOSI7YTo1OntzOjk6ImNsYXNzTmFtZSI7czoxNDoiTXlDYWxsc0Rhc2hsZXQiO3M6NjoibW9kdWxlIjtzOjU6IkNhbGxzIjtzOjExOiJmb3JjZUNvbHVtbiI7aTowO3M6MTI6ImZpbGVMb2NhdGlvbiI7czo1NjoibW9kdWxlcy9DYWxscy9EYXNobGV0cy9NeUNhbGxzRGFzaGxldC9NeUNhbGxzRGFzaGxldC5waHAiO3M6Nzoib3B0aW9ucyI7YTowOnt9fXM6MzY6IjJiNmExMjAzLTRlNDUtYTNjOS1lY2ZmLTU2ODlmY2E3OTg2NiI7YTo1OntzOjk6ImNsYXNzTmFtZSI7czoxNzoiTXlNZWV0aW5nc0Rhc2hsZXQiO3M6NjoibW9kdWxlIjtzOjg6Ik1lZXRpbmdzIjtzOjExOiJmb3JjZUNvbHVtbiI7aTowO3M6MTI6ImZpbGVMb2NhdGlvbiI7czo2NToibW9kdWxlcy9NZWV0aW5ncy9EYXNobGV0cy9NeU1lZXRpbmdzRGFzaGxldC9NeU1lZXRpbmdzRGFzaGxldC5waHAiO3M6Nzoib3B0aW9ucyI7YTowOnt9fXM6MzY6IjMxZmNiZjc4LTI1NDUtM2Q4NS1iYTU5LTU2ODlmY2M0YjY4ZCI7YTo1OntzOjk6ImNsYXNzTmFtZSI7czoyMjoiTXlPcHBvcnR1bml0aWVzRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6MTM6Ik9wcG9ydHVuaXRpZXMiO3M6MTE6ImZvcmNlQ29sdW1uIjtpOjA7czoxMjoiZmlsZUxvY2F0aW9uIjtzOjgwOiJtb2R1bGVzL09wcG9ydHVuaXRpZXMvRGFzaGxldHMvTXlPcHBvcnR1bml0aWVzRGFzaGxldC9NeU9wcG9ydHVuaXRpZXNEYXNobGV0LnBocCI7czo3OiJvcHRpb25zIjthOjA6e319czozNjoiMzliNjYxMWYtZDFjOC0xOThhLTM2YTUtNTY4OWZjMmNjYWM2IjthOjU6e3M6OToiY2xhc3NOYW1lIjtzOjE3OiJNeUFjY291bnRzRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6ODoiQWNjb3VudHMiO3M6MTE6ImZvcmNlQ29sdW1uIjtpOjA7czoxMjoiZmlsZUxvY2F0aW9uIjtzOjY1OiJtb2R1bGVzL0FjY291bnRzL0Rhc2hsZXRzL015QWNjb3VudHNEYXNobGV0L015QWNjb3VudHNEYXNobGV0LnBocCI7czo3OiJvcHRpb25zIjthOjA6e319czozNjoiNDM5ZGFmZmQtYjRjYS1lYzQ3LWE0ZGMtNTY4OWZjYzYzYjUzIjthOjU6e3M6OToiY2xhc3NOYW1lIjtzOjE0OiJNeUxlYWRzRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6NToiTGVhZHMiO3M6MTE6ImZvcmNlQ29sdW1uIjtpOjA7czoxMjoiZmlsZUxvY2F0aW9uIjtzOjU2OiJtb2R1bGVzL0xlYWRzL0Rhc2hsZXRzL015TGVhZHNEYXNobGV0L015TGVhZHNEYXNobGV0LnBocCI7czo3OiJvcHRpb25zIjthOjA6e319fXM6NToicGFnZXMiO2E6MTp7aTowO2E6Mzp7czo3OiJjb2x1bW5zIjthOjI6e2k6MDthOjI6e3M6NToid2lkdGgiO3M6MzoiNjAlIjtzOjg6ImRhc2hsZXRzIjthOjU6e2k6MTtzOjM2OiIyNTc5NGFlMC0zN2ZhLTYyMWMtNWY2NC01Njg5ZmM0NGRmMjkiO2k6MjtzOjM2OiIyYjZhMTIwMy00ZTQ1LWEzYzktZWNmZi01Njg5ZmNhNzk4NjYiO2k6MztzOjM2OiIzMWZjYmY3OC0yNTQ1LTNkODUtYmE1OS01Njg5ZmNjNGI2OGQiO2k6NDtzOjM2OiIzOWI2NjExZi1kMWM4LTE5OGEtMzZhNS01Njg5ZmMyY2NhYzYiO2k6NTtzOjM2OiI0MzlkYWZmZC1iNGNhLWVjNDctYTRkYy01Njg5ZmNjNjNiNTMiO319aToxO2E6Mjp7czo1OiJ3aWR0aCI7czozOiI0MCUiO3M6ODoiZGFzaGxldHMiO2E6MTp7aTowO3M6MzY6IjFmYjU4MzNmLWQ4MTgtNjY5Yy02OTRhLTU2ODlmY2VmYmQ2NyI7fX19czoxMDoibnVtQ29sdW1ucyI7czoxOiIyIjtzOjE0OiJwYWdlVGl0bGVMYWJlbCI7czoyMDoiTEJMX0hPTUVfUEFHRV8xX05BTUUiO319fQ=='),
('83beb275-9ddd-e009-8392-568a0f074693', 'Home2_OPPORTUNITY', 0, '2016-01-04 06:23:22', '2016-01-04 06:23:22', '771f4f38-becf-d0cb-de15-568a072e700d', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('8856ba29-8b5f-cec6-dea5-5687709b1f77', 'global', 0, '2016-01-02 06:38:59', '2016-01-04 05:29:56', '68dae2ca-cbc9-7092-409e-56877009a932', 'YTozMjp7czoxMjoibWFpbG1lcmdlX29uIjtzOjM6Im9mZiI7czoxNjoic3dhcF9sYXN0X3ZpZXdlZCI7czowOiIiO3M6MTQ6InN3YXBfc2hvcnRjdXRzIjtzOjA6IiI7czoxOToibmF2aWdhdGlvbl9wYXJhZGlnbSI7czoyOiJnbSI7czoxMzoic3VicGFuZWxfdGFicyI7czoyOiJvbiI7czoxNDoibW9kdWxlX2Zhdmljb24iO3M6MDoiIjtzOjk6ImhpZGVfdGFicyI7YTowOnt9czoxMToicmVtb3ZlX3RhYnMiO2E6MDp7fXM6Nzoibm9fb3BwcyI7czozOiJvZmYiO3M6MTM6InJlbWluZGVyX3RpbWUiO2k6LTE7czoxOToiZW1haWxfcmVtaW5kZXJfdGltZSI7aTotMTtzOjg6InRpbWV6b25lIjtzOjEzOiJFdXJvcGUvQmVybGluIjtzOjI6InV0IjtzOjE6IjAiO3M6ODoiY3VycmVuY3kiO3M6MzoiLTk5IjtzOjM1OiJkZWZhdWx0X2N1cnJlbmN5X3NpZ25pZmljYW50X2RpZ2l0cyI7czoxOiIyIjtzOjExOiJudW1fZ3JwX3NlcCI7czoxOiIsIjtzOjc6ImRlY19zZXAiO3M6MToiLiI7czo0OiJmZG93IjtzOjE6IjAiO3M6NToiZGF0ZWYiO3M6NToibS9kL1kiO3M6NToidGltZWYiO3M6NDoiaDppYSI7czoxNToibWFpbF9zbXRwc2VydmVyIjtzOjA6IiI7czoxMzoibWFpbF9zbXRwdXNlciI7czowOiIiO3M6MTM6Im1haWxfc210cHBhc3MiO3M6MDoiIjtzOjI2OiJkZWZhdWx0X2xvY2FsZV9uYW1lX2Zvcm1hdCI7czo1OiJzIGYgbCI7czoxNjoiZXhwb3J0X2RlbGltaXRlciI7czoxOiIsIjtzOjIyOiJkZWZhdWx0X2V4cG9ydF9jaGFyc2V0IjtzOjU6IlVURi04IjtzOjE0OiJ1c2VfcmVhbF9uYW1lcyI7czoyOiJvbiI7czoxNzoibWFpbF9zbXRwYXV0aF9yZXEiO3M6MDoiIjtzOjEyOiJtYWlsX3NtdHBzc2wiO2k6MDtzOjE1OiJlbWFpbF9saW5rX3R5cGUiO3M6NToic3VnYXIiO3M6MTc6ImVtYWlsX3Nob3dfY291bnRzIjtpOjA7czoyMDoiY2FsZW5kYXJfcHVibGlzaF9rZXkiO3M6MzY6Ijg4MDRkNmYxLTYzYzEtYmY2Yi0yMjcxLTU2ODc3MGJiMTY0ZCI7fQ=='),
('8f0e04bf-a73f-64c5-45b4-568b6e6e29b9', 'Home2_SUGARFEED', 0, '2016-01-05 07:18:48', '2016-01-05 07:18:48', '45e6951f-8f1c-3d38-a662-568a073fb314', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('907d0884-8c29-f832-697c-568b6ec28d4a', 'Home', 0, '2016-01-05 07:18:48', '2016-01-05 07:18:48', '45e6951f-8f1c-3d38-a662-568a073fb314', 'YToyOntzOjg6ImRhc2hsZXRzIjthOjg6e3M6MzY6IjRhODM0OWM2LTljZTUtMTEwMy01OTBjLTU2OGI2ZTdkOTY1YSI7YTo1OntzOjk6ImNsYXNzTmFtZSI7czoxMzoiaUZyYW1lRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6NDoiSG9tZSI7czoxMToiZm9yY2VDb2x1bW4iO2k6MDtzOjEyOiJmaWxlTG9jYXRpb24iO3M6NTM6Im1vZHVsZXMvSG9tZS9EYXNobGV0cy9pRnJhbWVEYXNobGV0L2lGcmFtZURhc2hsZXQucGhwIjtzOjc6Im9wdGlvbnMiO2E6Mzp7czoxMDoidGl0bGVMYWJlbCI7czozMDoiTEJMX0RBU0hMRVRfRElTQ09WRVJfU1VHQVJfUFJPIjtzOjM6InVybCI7czo0MjoiaHR0cHM6Ly93d3cuc3VnYXJjcm0uY29tL2NybS9wcm9kdWN0L2dvcHJvIjtzOjY6ImhlaWdodCI7aTozMTU7fX1zOjM2OiI0YTg4YmRlZi0zM2FmLTA1ZmYtOWM1ZC01NjhiNmU4NGNiZGMiO2E6NDp7czo5OiJjbGFzc05hbWUiO3M6MTY6IlN1Z2FyRmVlZERhc2hsZXQiO3M6NjoibW9kdWxlIjtzOjk6IlN1Z2FyRmVlZCI7czoxMToiZm9yY2VDb2x1bW4iO2k6MTtzOjEyOiJmaWxlTG9jYXRpb24iO3M6NjQ6Im1vZHVsZXMvU3VnYXJGZWVkL0Rhc2hsZXRzL1N1Z2FyRmVlZERhc2hsZXQvU3VnYXJGZWVkRGFzaGxldC5waHAiO31zOjM2OiI0YThkMTI4Yi0wMTMyLWIyMzQtZGMxZC01NjhiNmU2NmNmNzkiO2E6NTp7czo5OiJjbGFzc05hbWUiO3M6MTM6ImlGcmFtZURhc2hsZXQiO3M6NjoibW9kdWxlIjtzOjQ6IkhvbWUiO3M6MTE6ImZvcmNlQ29sdW1uIjtpOjE7czoxMjoiZmlsZUxvY2F0aW9uIjtzOjUzOiJtb2R1bGVzL0hvbWUvRGFzaGxldHMvaUZyYW1lRGFzaGxldC9pRnJhbWVEYXNobGV0LnBocCI7czo3OiJvcHRpb25zIjthOjM6e3M6MTA6InRpdGxlTGFiZWwiO3M6MjI6IkxCTF9EQVNITEVUX1NVR0FSX05FV1MiO3M6MzoidXJsIjtzOjQxOiJodHRwczovL3d3dy5zdWdhcmNybS5jb20vY3JtL3Byb2R1Y3QvbmV3cyI7czo2OiJoZWlnaHQiO2k6MzE1O319czozNjoiNGNlYjVmYzMtMDBmMi1iMTNmLTg0ZjgtNTY4YjZlZWRlOWYzIjthOjU6e3M6OToiY2xhc3NOYW1lIjtzOjE0OiJNeUNhbGxzRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6NToiQ2FsbHMiO3M6MTE6ImZvcmNlQ29sdW1uIjtpOjA7czoxMjoiZmlsZUxvY2F0aW9uIjtzOjU2OiJtb2R1bGVzL0NhbGxzL0Rhc2hsZXRzL015Q2FsbHNEYXNobGV0L015Q2FsbHNEYXNobGV0LnBocCI7czo3OiJvcHRpb25zIjthOjA6e319czozNjoiNGY2N2RkMzctOWJlNS1lZGQyLTE0OWYtNTY4YjZlYTMxYTFmIjthOjU6e3M6OToiY2xhc3NOYW1lIjtzOjE3OiJNeU1lZXRpbmdzRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6ODoiTWVldGluZ3MiO3M6MTE6ImZvcmNlQ29sdW1uIjtpOjA7czoxMjoiZmlsZUxvY2F0aW9uIjtzOjY1OiJtb2R1bGVzL01lZXRpbmdzL0Rhc2hsZXRzL015TWVldGluZ3NEYXNobGV0L015TWVldGluZ3NEYXNobGV0LnBocCI7czo3OiJvcHRpb25zIjthOjA6e319czozNjoiNTE1MTZhYTMtMzJmNy1kOWNiLTNjZmMtNTY4YjZlZjRlMWY4IjthOjU6e3M6OToiY2xhc3NOYW1lIjtzOjIyOiJNeU9wcG9ydHVuaXRpZXNEYXNobGV0IjtzOjY6Im1vZHVsZSI7czoxMzoiT3Bwb3J0dW5pdGllcyI7czoxMToiZm9yY2VDb2x1bW4iO2k6MDtzOjEyOiJmaWxlTG9jYXRpb24iO3M6ODA6Im1vZHVsZXMvT3Bwb3J0dW5pdGllcy9EYXNobGV0cy9NeU9wcG9ydHVuaXRpZXNEYXNobGV0L015T3Bwb3J0dW5pdGllc0Rhc2hsZXQucGhwIjtzOjc6Im9wdGlvbnMiO2E6MDp7fX1zOjM2OiI1NDBhZmI5Yy0zOGM2LTVmNWMtYjkzNS01NjhiNmVjMGIxYTMiO2E6NTp7czo5OiJjbGFzc05hbWUiO3M6MTc6Ik15QWNjb3VudHNEYXNobGV0IjtzOjY6Im1vZHVsZSI7czo4OiJBY2NvdW50cyI7czoxMToiZm9yY2VDb2x1bW4iO2k6MDtzOjEyOiJmaWxlTG9jYXRpb24iO3M6NjU6Im1vZHVsZXMvQWNjb3VudHMvRGFzaGxldHMvTXlBY2NvdW50c0Rhc2hsZXQvTXlBY2NvdW50c0Rhc2hsZXQucGhwIjtzOjc6Im9wdGlvbnMiO2E6MDp7fX1zOjM2OiI1NmU5YmNlYy0wZWEzLTE3Y2MtODBjOC01NjhiNmVjMTE5N2MiO2E6NTp7czo5OiJjbGFzc05hbWUiO3M6MTQ6Ik15TGVhZHNEYXNobGV0IjtzOjY6Im1vZHVsZSI7czo1OiJMZWFkcyI7czoxMToiZm9yY2VDb2x1bW4iO2k6MDtzOjEyOiJmaWxlTG9jYXRpb24iO3M6NTY6Im1vZHVsZXMvTGVhZHMvRGFzaGxldHMvTXlMZWFkc0Rhc2hsZXQvTXlMZWFkc0Rhc2hsZXQucGhwIjtzOjc6Im9wdGlvbnMiO2E6MDp7fX19czo1OiJwYWdlcyI7YToxOntpOjA7YTozOntzOjc6ImNvbHVtbnMiO2E6Mjp7aTowO2E6Mjp7czo1OiJ3aWR0aCI7czozOiI2MCUiO3M6ODoiZGFzaGxldHMiO2E6Njp7aTowO3M6MzY6IjRhODM0OWM2LTljZTUtMTEwMy01OTBjLTU2OGI2ZTdkOTY1YSI7aToxO3M6MzY6IjRjZWI1ZmMzLTAwZjItYjEzZi04NGY4LTU2OGI2ZWVkZTlmMyI7aToyO3M6MzY6IjRmNjdkZDM3LTliZTUtZWRkMi0xNDlmLTU2OGI2ZWEzMWExZiI7aTozO3M6MzY6IjUxNTE2YWEzLTMyZjctZDljYi0zY2ZjLTU2OGI2ZWY0ZTFmOCI7aTo0O3M6MzY6IjU0MGFmYjljLTM4YzYtNWY1Yy1iOTM1LTU2OGI2ZWMwYjFhMyI7aTo1O3M6MzY6IjU2ZTliY2VjLTBlYTMtMTdjYy04MGM4LTU2OGI2ZWMxMTk3YyI7fX1pOjE7YToyOntzOjU6IndpZHRoIjtzOjM6IjQwJSI7czo4OiJkYXNobGV0cyI7YToyOntpOjA7czozNjoiNGE4OGJkZWYtMzNhZi0wNWZmLTljNWQtNTY4YjZlODRjYmRjIjtpOjE7czozNjoiNGE4ZDEyOGItMDEzMi1iMjM0LWRjMWQtNTY4YjZlNjZjZjc5Ijt9fX1zOjEwOiJudW1Db2x1bW5zIjtzOjE6IjIiO3M6MTQ6InBhZ2VUaXRsZUxhYmVsIjtzOjIwOiJMQkxfSE9NRV9QQUdFXzFfTkFNRSI7fX19'),
('923e919c-2075-dea9-be26-568a0ab8ebe8', 'Accounts2_ACCOUNT', 0, '2016-01-04 05:58:23', '2016-01-04 05:58:23', 'c62bc902-7e94-58af-29d1-568a02fce4dd', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('938d17cc-2eac-544c-f7a2-568a4303f055', 'Campaigns2_CAMPAIGN', 0, '2016-01-04 10:04:47', '2016-01-04 10:04:47', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('93e928d7-6e05-5341-4813-568a0f61c395', 'Home2_ACCOUNT', 0, '2016-01-04 06:23:22', '2016-01-04 06:23:22', '771f4f38-becf-d0cb-de15-568a072e700d', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('952d2238-3192-0a7a-902a-566eb0e08aa2', 'global', 0, '2015-12-14 12:03:33', '2016-01-04 05:30:29', '61e2881c-f30e-1673-267c-566eb08a4312', 'YTozMjp7czoxMjoibWFpbG1lcmdlX29uIjtzOjM6Im9mZiI7czoxNjoic3dhcF9sYXN0X3ZpZXdlZCI7czowOiIiO3M6MTQ6InN3YXBfc2hvcnRjdXRzIjtzOjA6IiI7czoxOToibmF2aWdhdGlvbl9wYXJhZGlnbSI7czoyOiJnbSI7czoxMzoic3VicGFuZWxfdGFicyI7czoyOiJvbiI7czoxNDoibW9kdWxlX2Zhdmljb24iO3M6MDoiIjtzOjk6ImhpZGVfdGFicyI7YTowOnt9czoxMToicmVtb3ZlX3RhYnMiO2E6MDp7fXM6Nzoibm9fb3BwcyI7czozOiJvZmYiO3M6MTM6InJlbWluZGVyX3RpbWUiO2k6LTE7czoxOToiZW1haWxfcmVtaW5kZXJfdGltZSI7aTotMTtzOjg6InRpbWV6b25lIjtzOjEzOiJFdXJvcGUvQmVybGluIjtzOjI6InV0IjtzOjE6IjAiO3M6ODoiY3VycmVuY3kiO3M6MzoiLTk5IjtzOjM1OiJkZWZhdWx0X2N1cnJlbmN5X3NpZ25pZmljYW50X2RpZ2l0cyI7czoxOiIyIjtzOjExOiJudW1fZ3JwX3NlcCI7czoxOiIsIjtzOjc6ImRlY19zZXAiO3M6MToiLiI7czo0OiJmZG93IjtzOjE6IjAiO3M6NToiZGF0ZWYiO3M6NToibS9kL1kiO3M6NToidGltZWYiO3M6NDoiaDppYSI7czoxNToibWFpbF9zbXRwc2VydmVyIjtzOjA6IiI7czoxMzoibWFpbF9zbXRwdXNlciI7czowOiIiO3M6MTM6Im1haWxfc210cHBhc3MiO3M6MDoiIjtzOjI2OiJkZWZhdWx0X2xvY2FsZV9uYW1lX2Zvcm1hdCI7czo1OiJzIGYgbCI7czoxNjoiZXhwb3J0X2RlbGltaXRlciI7czoxOiIsIjtzOjIyOiJkZWZhdWx0X2V4cG9ydF9jaGFyc2V0IjtzOjU6IlVURi04IjtzOjE0OiJ1c2VfcmVhbF9uYW1lcyI7czoyOiJvbiI7czoxNzoibWFpbF9zbXRwYXV0aF9yZXEiO3M6MDoiIjtzOjEyOiJtYWlsX3NtdHBzc2wiO2k6MDtzOjE1OiJlbWFpbF9saW5rX3R5cGUiO3M6NToic3VnYXIiO3M6MTc6ImVtYWlsX3Nob3dfY291bnRzIjtpOjA7czoyMDoiY2FsZW5kYXJfcHVibGlzaF9rZXkiO3M6MzY6Ijk0ODI1ZGIyLTNiNzUtNjNmNy1lZWUwLTU2NmViMGFmYWUyMyI7fQ=='),
('96ec4357-ab31-15dd-5d14-5689fc6b969a', 'Home2_CALL', 0, '2016-01-04 05:00:10', '2016-01-04 05:00:10', '85d49506-1edc-e81a-5d6a-5689fb8ecada', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('971cdb84-b342-2d57-d551-568ca93e7b21', 'global', 0, '2016-01-06 05:43:31', '2016-01-06 06:37:30', '56d0152a-cf83-16d0-1581-568ca92436c1', 'YTozNTp7czoxMjoibWFpbG1lcmdlX29uIjtzOjM6Im9mZiI7czoxNjoic3dhcF9sYXN0X3ZpZXdlZCI7czowOiIiO3M6MTQ6InN3YXBfc2hvcnRjdXRzIjtzOjA6IiI7czoxOToibmF2aWdhdGlvbl9wYXJhZGlnbSI7czoyOiJnbSI7czoxMzoic3VicGFuZWxfdGFicyI7czoyOiJvbiI7czoxNDoibW9kdWxlX2Zhdmljb24iO3M6MDoiIjtzOjk6ImhpZGVfdGFicyI7YTowOnt9czoxMToicmVtb3ZlX3RhYnMiO2E6MDp7fXM6Nzoibm9fb3BwcyI7czozOiJvZmYiO3M6MTM6InJlbWluZGVyX3RpbWUiO2k6LTE7czoxOToiZW1haWxfcmVtaW5kZXJfdGltZSI7aTotMTtzOjg6InRpbWV6b25lIjtzOjEzOiJFdXJvcGUvQmVybGluIjtzOjI6InV0IjtzOjE6IjAiO3M6ODoiY3VycmVuY3kiO3M6MzoiLTk5IjtzOjM1OiJkZWZhdWx0X2N1cnJlbmN5X3NpZ25pZmljYW50X2RpZ2l0cyI7czoxOiIyIjtzOjExOiJudW1fZ3JwX3NlcCI7czoxOiIsIjtzOjc6ImRlY19zZXAiO3M6MToiLiI7czo0OiJmZG93IjtzOjE6IjAiO3M6NToiZGF0ZWYiO3M6NToibS9kL1kiO3M6NToidGltZWYiO3M6NDoiaDppYSI7czoxNToibWFpbF9zbXRwc2VydmVyIjtzOjk6ImxvY2FsaG9zdCI7czoxMzoibWFpbF9zbXRwdXNlciI7czo1OiJhZG1pbiI7czoxMzoibWFpbF9zbXRwcGFzcyI7czowOiIiO3M6MjY6ImRlZmF1bHRfbG9jYWxlX25hbWVfZm9ybWF0IjtzOjU6InMgZiBsIjtzOjE2OiJleHBvcnRfZGVsaW1pdGVyIjtzOjE6IiwiO3M6MjI6ImRlZmF1bHRfZXhwb3J0X2NoYXJzZXQiO3M6NToiVVRGLTgiO3M6MTQ6InVzZV9yZWFsX25hbWVzIjtzOjI6Im9uIjtzOjE3OiJtYWlsX3NtdHBhdXRoX3JlcSI7czowOiIiO3M6MTI6Im1haWxfc210cHNzbCI7aTowO3M6MTU6ImVtYWlsX2xpbmtfdHlwZSI7czo1OiJzdWdhciI7czoxNzoiZW1haWxfc2hvd19jb3VudHMiO2k6MDtzOjIwOiJjYWxlbmRhcl9wdWJsaXNoX2tleSI7czozNjoiOTVmZDIzOTgtNzU2OS0zNjQxLWVlMTctNTY4Y2E5MzhjOTQxIjtzOjE1OiJsb2dpbmV4cGlyYXRpb24iO3M6MToiMCI7czo3OiJsb2Nrb3V0IjtzOjA6IiI7czoxMToibG9naW5mYWlsZWQiO3M6MToiMCI7fQ=='),
('9914ea52-678a-c3d8-1815-566eae5bb6c5', 'Home', 0, '2015-12-14 11:55:13', '2015-12-18 08:26:35', '1', 'YToyOntzOjg6ImRhc2hsZXRzIjthOjY6e3M6MzY6Ijg0MTMzMTUzLWYyZTUtZjM2ZS1mZTZhLTU2NmVhZTA2OWQ5OCI7YTo0OntzOjk6ImNsYXNzTmFtZSI7czoxNjoiU3VnYXJGZWVkRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6OToiU3VnYXJGZWVkIjtzOjExOiJmb3JjZUNvbHVtbiI7aToxO3M6MTI6ImZpbGVMb2NhdGlvbiI7czo2NDoibW9kdWxlcy9TdWdhckZlZWQvRGFzaGxldHMvU3VnYXJGZWVkRGFzaGxldC9TdWdhckZlZWREYXNobGV0LnBocCI7fXM6MzY6ImEzODA2ZDY0LWI3YTYtYmU1MS1iMDU5LTU2NmVhZWI0ZTZhNCI7YTo1OntzOjk6ImNsYXNzTmFtZSI7czoxNDoiTXlDYWxsc0Rhc2hsZXQiO3M6NjoibW9kdWxlIjtzOjU6IkNhbGxzIjtzOjExOiJmb3JjZUNvbHVtbiI7aTowO3M6MTI6ImZpbGVMb2NhdGlvbiI7czo1NjoibW9kdWxlcy9DYWxscy9EYXNobGV0cy9NeUNhbGxzRGFzaGxldC9NeUNhbGxzRGFzaGxldC5waHAiO3M6Nzoib3B0aW9ucyI7YTowOnt9fXM6MzY6ImFhZjFkYmQyLWQ2MTEtZWM4Zi1iMTI3LTU2NmVhZTlmNWNkZiI7YTo1OntzOjk6ImNsYXNzTmFtZSI7czoxNzoiTXlNZWV0aW5nc0Rhc2hsZXQiO3M6NjoibW9kdWxlIjtzOjg6Ik1lZXRpbmdzIjtzOjExOiJmb3JjZUNvbHVtbiI7aTowO3M6MTI6ImZpbGVMb2NhdGlvbiI7czo2NToibW9kdWxlcy9NZWV0aW5ncy9EYXNobGV0cy9NeU1lZXRpbmdzRGFzaGxldC9NeU1lZXRpbmdzRGFzaGxldC5waHAiO3M6Nzoib3B0aW9ucyI7YTowOnt9fXM6MzY6ImIyZjNjMDA0LWUyNWEtMmY5Ni01YmE5LTU2NmVhZTY5ZjdlOSI7YTo1OntzOjk6ImNsYXNzTmFtZSI7czoyMjoiTXlPcHBvcnR1bml0aWVzRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6MTM6Ik9wcG9ydHVuaXRpZXMiO3M6MTE6ImZvcmNlQ29sdW1uIjtpOjA7czoxMjoiZmlsZUxvY2F0aW9uIjtzOjgwOiJtb2R1bGVzL09wcG9ydHVuaXRpZXMvRGFzaGxldHMvTXlPcHBvcnR1bml0aWVzRGFzaGxldC9NeU9wcG9ydHVuaXRpZXNEYXNobGV0LnBocCI7czo3OiJvcHRpb25zIjthOjA6e319czozNjoiYmI4Yjc0ZDQtODNiNC0xYzgzLWM0ODItNTY2ZWFlZmU4MzhmIjthOjU6e3M6OToiY2xhc3NOYW1lIjtzOjE3OiJNeUFjY291bnRzRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6ODoiQWNjb3VudHMiO3M6MTE6ImZvcmNlQ29sdW1uIjtpOjA7czoxMjoiZmlsZUxvY2F0aW9uIjtzOjY1OiJtb2R1bGVzL0FjY291bnRzL0Rhc2hsZXRzL015QWNjb3VudHNEYXNobGV0L015QWNjb3VudHNEYXNobGV0LnBocCI7czo3OiJvcHRpb25zIjthOjA6e319czozNjoiYzRlM2I2YTUtNWZhMS1iMzIzLTU2ZGUtNTY2ZWFlMzhkMGNmIjthOjU6e3M6OToiY2xhc3NOYW1lIjtzOjE0OiJNeUxlYWRzRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6NToiTGVhZHMiO3M6MTE6ImZvcmNlQ29sdW1uIjtpOjA7czoxMjoiZmlsZUxvY2F0aW9uIjtzOjU2OiJtb2R1bGVzL0xlYWRzL0Rhc2hsZXRzL015TGVhZHNEYXNobGV0L015TGVhZHNEYXNobGV0LnBocCI7czo3OiJvcHRpb25zIjthOjA6e319fXM6NToicGFnZXMiO2E6MTp7aTowO2E6Mzp7czo3OiJjb2x1bW5zIjthOjI6e2k6MDthOjI6e3M6NToid2lkdGgiO3M6MzoiNjAlIjtzOjg6ImRhc2hsZXRzIjthOjM6e2k6MDtzOjM2OiJhMzgwNmQ2NC1iN2E2LWJlNTEtYjA1OS01NjZlYWViNGU2YTQiO2k6MTtzOjM2OiJiMmYzYzAwNC1lMjVhLTJmOTYtNWJhOS01NjZlYWU2OWY3ZTkiO2k6MjtzOjM2OiJiYjhiNzRkNC04M2I0LTFjODMtYzQ4Mi01NjZlYWVmZTgzOGYiO319aToxO2E6Mjp7czo1OiJ3aWR0aCI7czozOiI0MCUiO3M6ODoiZGFzaGxldHMiO2E6Mzp7aTowO3M6MzY6ImFhZjFkYmQyLWQ2MTEtZWM4Zi1iMTI3LTU2NmVhZTlmNWNkZiI7aToxO3M6MzY6Ijg0MTMzMTUzLWYyZTUtZjM2ZS1mZTZhLTU2NmVhZTA2OWQ5OCI7aToyO3M6MzY6ImM0ZTNiNmE1LTVmYTEtYjMyMy01NmRlLTU2NmVhZTM4ZDBjZiI7fX19czoxMDoibnVtQ29sdW1ucyI7czoxOiIyIjtzOjE0OiJwYWdlVGl0bGVMYWJlbCI7czoyMDoiTEJMX0hPTUVfUEFHRV8xX05BTUUiO319fQ=='),
('995a7874-63cf-b8aa-f27a-56876ca1022c', 'ACLRoles2_ACLROLE', 0, '2016-01-02 06:20:11', '2016-01-02 06:20:11', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('9dad3dfb-53f2-0934-cfc5-568a07d04b28', 'global', 0, '2016-01-04 05:48:56', '2016-01-04 06:23:19', '771f4f38-becf-d0cb-de15-568a072e700d', 'YTozNzp7czoxMjoibWFpbG1lcmdlX29uIjtzOjI6Im9uIjtzOjE2OiJzd2FwX2xhc3Rfdmlld2VkIjtzOjA6IiI7czoxNDoic3dhcF9zaG9ydGN1dHMiO3M6MDoiIjtzOjE5OiJuYXZpZ2F0aW9uX3BhcmFkaWdtIjtzOjI6ImdtIjtzOjEzOiJzdWJwYW5lbF90YWJzIjtzOjA6IiI7czoxNDoibW9kdWxlX2Zhdmljb24iO3M6MDoiIjtzOjk6ImhpZGVfdGFicyI7YTowOnt9czoxMToicmVtb3ZlX3RhYnMiO2E6MDp7fXM6Nzoibm9fb3BwcyI7czozOiJvZmYiO3M6MTM6InJlbWluZGVyX3RpbWUiO2k6MTgwMDtzOjE5OiJlbWFpbF9yZW1pbmRlcl90aW1lIjtpOi0xO3M6ODoidGltZXpvbmUiO3M6MTk6IkluZGlhbi9BbnRhbmFuYXJpdm8iO3M6MjoidXQiO3M6MToiMSI7czo4OiJjdXJyZW5jeSI7czozOiItOTkiO3M6MzU6ImRlZmF1bHRfY3VycmVuY3lfc2lnbmlmaWNhbnRfZGlnaXRzIjtzOjE6IjIiO3M6MTE6Im51bV9ncnBfc2VwIjtzOjE6IiwiO3M6NzoiZGVjX3NlcCI7czoxOiIuIjtzOjQ6ImZkb3ciO3M6MToiMCI7czo1OiJkYXRlZiI7czo1OiJtL2QvWSI7czo1OiJ0aW1lZiI7czo0OiJoOmlhIjtzOjE1OiJtYWlsX3NtdHBzZXJ2ZXIiO3M6MDoiIjtzOjEzOiJtYWlsX3NtdHB1c2VyIjtzOjA6IiI7czoxMzoibWFpbF9zbXRwcGFzcyI7czowOiIiO3M6MjY6ImRlZmF1bHRfbG9jYWxlX25hbWVfZm9ybWF0IjtzOjU6InMgZiBsIjtzOjE2OiJleHBvcnRfZGVsaW1pdGVyIjtzOjE6IiwiO3M6MjI6ImRlZmF1bHRfZXhwb3J0X2NoYXJzZXQiO3M6NToiVVRGLTgiO3M6MTQ6InVzZV9yZWFsX25hbWVzIjtzOjI6Im9uIjtzOjE3OiJtYWlsX3NtdHBhdXRoX3JlcSI7czowOiIiO3M6MTI6Im1haWxfc210cHNzbCI7aTowO3M6MTU6ImVtYWlsX2xpbmtfdHlwZSI7czo1OiJzdWdhciI7czoxNzoiZW1haWxfc2hvd19jb3VudHMiO2k6MDtzOjIwOiJjYWxlbmRhcl9wdWJsaXNoX2tleSI7czozNjoiOWNkYTNhMGQtMDMzMy0wMTY5LTY4OWQtNTY4YTA3OTQzYTA5IjtzOjE1OiJsb2dpbmV4cGlyYXRpb24iO3M6MToiMCI7czo3OiJsb2Nrb3V0IjtzOjA6IiI7czoxMToibG9naW5mYWlsZWQiO3M6MToiMCI7czoxMDoidXNlcl90aGVtZSI7czo2OiJTdWdhcjUiO3M6MTk6InRoZW1lX2N1cnJlbnRfZ3JvdXAiO3M6MzoiQWxsIjt9'),
('9f88a7c8-0cb4-286e-c351-5689fbeae052', 'global', 0, '2016-01-04 04:57:54', '2016-01-04 05:14:41', '85d49506-1edc-e81a-5d6a-5689fb8ecada', 'YTozNzp7czoxMjoibWFpbG1lcmdlX29uIjtzOjI6Im9uIjtzOjE2OiJzd2FwX2xhc3Rfdmlld2VkIjtzOjA6IiI7czoxNDoic3dhcF9zaG9ydGN1dHMiO3M6MDoiIjtzOjE5OiJuYXZpZ2F0aW9uX3BhcmFkaWdtIjtzOjI6ImdtIjtzOjEzOiJzdWJwYW5lbF90YWJzIjtzOjI6Im9uIjtzOjE0OiJtb2R1bGVfZmF2aWNvbiI7czowOiIiO3M6OToiaGlkZV90YWJzIjthOjA6e31zOjExOiJyZW1vdmVfdGFicyI7YTowOnt9czo3OiJub19vcHBzIjtzOjM6Im9mZiI7czoxMzoicmVtaW5kZXJfdGltZSI7czo0OiIxODAwIjtzOjE5OiJlbWFpbF9yZW1pbmRlcl90aW1lIjtpOi0xO3M6ODoidGltZXpvbmUiO3M6MTk6IkluZGlhbi9BbnRhbmFuYXJpdm8iO3M6MjoidXQiO3M6MToiMSI7czo4OiJjdXJyZW5jeSI7czozOiItOTkiO3M6MzU6ImRlZmF1bHRfY3VycmVuY3lfc2lnbmlmaWNhbnRfZGlnaXRzIjtzOjE6IjIiO3M6MTE6Im51bV9ncnBfc2VwIjtzOjE6IiwiO3M6NzoiZGVjX3NlcCI7czoxOiIuIjtzOjQ6ImZkb3ciO3M6MToiMCI7czo1OiJkYXRlZiI7czo1OiJtL2QvWSI7czo1OiJ0aW1lZiI7czo0OiJoOmlhIjtzOjE1OiJtYWlsX3NtdHBzZXJ2ZXIiO3M6MDoiIjtzOjEzOiJtYWlsX3NtdHB1c2VyIjtzOjA6IiI7czoxMzoibWFpbF9zbXRwcGFzcyI7czowOiIiO3M6MjY6ImRlZmF1bHRfbG9jYWxlX25hbWVfZm9ybWF0IjtzOjM6ImYgbCI7czoxNjoiZXhwb3J0X2RlbGltaXRlciI7czoxOiIsIjtzOjIyOiJkZWZhdWx0X2V4cG9ydF9jaGFyc2V0IjtzOjU6IlVURi04IjtzOjE0OiJ1c2VfcmVhbF9uYW1lcyI7czoyOiJvbiI7czoxNzoibWFpbF9zbXRwYXV0aF9yZXEiO3M6MDoiIjtzOjEyOiJtYWlsX3NtdHBzc2wiO2k6MDtzOjE1OiJlbWFpbF9saW5rX3R5cGUiO3M6NToic3VnYXIiO3M6MTc6ImVtYWlsX3Nob3dfY291bnRzIjtpOjA7czoyMDoiY2FsZW5kYXJfcHVibGlzaF9rZXkiO3M6MzY6IjlhODA3ODVkLTczZWYtMTIyZC00M2E2LTU2ODlmYjVjMjhiOSI7czoxNToibG9naW5leHBpcmF0aW9uIjtzOjE6IjAiO3M6NzoibG9ja291dCI7czowOiIiO3M6MTE6ImxvZ2luZmFpbGVkIjtzOjE6IjAiO3M6MTA6InVzZXJfdGhlbWUiO3M6NjoiU3VnYXI1IjtzOjE5OiJ0aGVtZV9jdXJyZW50X2dyb3VwIjtzOjM6IkFsbCI7fQ==');
INSERT INTO `user_preferences` (`id`, `category`, `deleted`, `date_entered`, `date_modified`, `assigned_user_id`, `contents`) VALUES
('a07d39d5-cef3-1708-2500-568a0890b4a2', 'Home', 0, '2016-01-04 05:53:43', '2016-01-04 05:54:00', 'f2f2cc8d-6fea-3b0b-a4f3-568a06351f51', 'YToyOntzOjg6ImRhc2hsZXRzIjthOjY6e3M6MzY6IjNiODk2Mzk5LTk4YjAtZjc4MC1mY2M5LTU2OGEwODQ5OWY5OSI7YTo0OntzOjk6ImNsYXNzTmFtZSI7czoxNjoiU3VnYXJGZWVkRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6OToiU3VnYXJGZWVkIjtzOjExOiJmb3JjZUNvbHVtbiI7aToxO3M6MTI6ImZpbGVMb2NhdGlvbiI7czo2NDoibW9kdWxlcy9TdWdhckZlZWQvRGFzaGxldHMvU3VnYXJGZWVkRGFzaGxldC9TdWdhckZlZWREYXNobGV0LnBocCI7fXM6MzY6IjNlMGRlNGY0LTZkNDQtY2FmZi04NDEzLTU2OGEwOGJlZTgzYSI7YTo1OntzOjk6ImNsYXNzTmFtZSI7czoxNDoiTXlDYWxsc0Rhc2hsZXQiO3M6NjoibW9kdWxlIjtzOjU6IkNhbGxzIjtzOjExOiJmb3JjZUNvbHVtbiI7aTowO3M6MTI6ImZpbGVMb2NhdGlvbiI7czo1NjoibW9kdWxlcy9DYWxscy9EYXNobGV0cy9NeUNhbGxzRGFzaGxldC9NeUNhbGxzRGFzaGxldC5waHAiO3M6Nzoib3B0aW9ucyI7YTowOnt9fXM6MzY6IjQwOTA1ODk3LTQ1NWYtZDRkMS05ODFiLTU2OGEwOGI3NTliMSI7YTo1OntzOjk6ImNsYXNzTmFtZSI7czoxNzoiTXlNZWV0aW5nc0Rhc2hsZXQiO3M6NjoibW9kdWxlIjtzOjg6Ik1lZXRpbmdzIjtzOjExOiJmb3JjZUNvbHVtbiI7aTowO3M6MTI6ImZpbGVMb2NhdGlvbiI7czo2NToibW9kdWxlcy9NZWV0aW5ncy9EYXNobGV0cy9NeU1lZXRpbmdzRGFzaGxldC9NeU1lZXRpbmdzRGFzaGxldC5waHAiO3M6Nzoib3B0aW9ucyI7YTowOnt9fXM6MzY6IjQyZDdhMDMxLWM4ZmMtMmYwZC1jNDk1LTU2OGEwOGYwYWU4MSI7YTo1OntzOjk6ImNsYXNzTmFtZSI7czoyMjoiTXlPcHBvcnR1bml0aWVzRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6MTM6Ik9wcG9ydHVuaXRpZXMiO3M6MTE6ImZvcmNlQ29sdW1uIjtpOjA7czoxMjoiZmlsZUxvY2F0aW9uIjtzOjgwOiJtb2R1bGVzL09wcG9ydHVuaXRpZXMvRGFzaGxldHMvTXlPcHBvcnR1bml0aWVzRGFzaGxldC9NeU9wcG9ydHVuaXRpZXNEYXNobGV0LnBocCI7czo3OiJvcHRpb25zIjthOjA6e319czozNjoiNDVhNjY3NjUtYTc2Zi1kN2QxLWUyMDktNTY4YTA4ZjVmZjc3IjthOjU6e3M6OToiY2xhc3NOYW1lIjtzOjE3OiJNeUFjY291bnRzRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6ODoiQWNjb3VudHMiO3M6MTE6ImZvcmNlQ29sdW1uIjtpOjA7czoxMjoiZmlsZUxvY2F0aW9uIjtzOjY1OiJtb2R1bGVzL0FjY291bnRzL0Rhc2hsZXRzL015QWNjb3VudHNEYXNobGV0L015QWNjb3VudHNEYXNobGV0LnBocCI7czo3OiJvcHRpb25zIjthOjA6e319czozNjoiNDg4N2Y5NzgtODQzOS1iYWIzLTFjMDctNTY4YTA4ODYwZDU0IjthOjU6e3M6OToiY2xhc3NOYW1lIjtzOjE0OiJNeUxlYWRzRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6NToiTGVhZHMiO3M6MTE6ImZvcmNlQ29sdW1uIjtpOjA7czoxMjoiZmlsZUxvY2F0aW9uIjtzOjU2OiJtb2R1bGVzL0xlYWRzL0Rhc2hsZXRzL015TGVhZHNEYXNobGV0L015TGVhZHNEYXNobGV0LnBocCI7czo3OiJvcHRpb25zIjthOjA6e319fXM6NToicGFnZXMiO2E6MTp7aTowO2E6Mzp7czo3OiJjb2x1bW5zIjthOjI6e2k6MDthOjI6e3M6NToid2lkdGgiO3M6MzoiNjAlIjtzOjg6ImRhc2hsZXRzIjthOjU6e2k6MTtzOjM2OiIzZTBkZTRmNC02ZDQ0LWNhZmYtODQxMy01NjhhMDhiZWU4M2EiO2k6MjtzOjM2OiI0MDkwNTg5Ny00NTVmLWQ0ZDEtOTgxYi01NjhhMDhiNzU5YjEiO2k6MztzOjM2OiI0MmQ3YTAzMS1jOGZjLTJmMGQtYzQ5NS01NjhhMDhmMGFlODEiO2k6NDtzOjM2OiI0NWE2Njc2NS1hNzZmLWQ3ZDEtZTIwOS01NjhhMDhmNWZmNzciO2k6NTtzOjM2OiI0ODg3Zjk3OC04NDM5LWJhYjMtMWMwNy01NjhhMDg4NjBkNTQiO319aToxO2E6Mjp7czo1OiJ3aWR0aCI7czozOiI0MCUiO3M6ODoiZGFzaGxldHMiO2E6MTp7aTowO3M6MzY6IjNiODk2Mzk5LTk4YjAtZjc4MC1mY2M5LTU2OGEwODQ5OWY5OSI7fX19czoxMDoibnVtQ29sdW1ucyI7czoxOiIyIjtzOjE0OiJwYWdlVGl0bGVMYWJlbCI7czoyMDoiTEJMX0hPTUVfUEFHRV8xX05BTUUiO319fQ=='),
('a0f6c5cb-350b-10ed-0241-566eb67df408', 'Opportunities2_OPPORTUNITY', 0, '2015-12-14 12:30:08', '2015-12-14 12:30:08', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('a581fe0e-4dab-e2ae-d408-5689fcf416ed', 'Home2_MEETING', 0, '2016-01-04 05:00:10', '2016-01-04 05:00:10', '85d49506-1edc-e81a-5d6a-5689fb8ecada', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('a8fed4e6-fada-3693-e8ec-568a090e0802', 'Home', 0, '2016-01-04 05:57:02', '2016-01-04 05:57:08', 'c28106d4-aab4-0f63-8311-568a02b2148e', 'YToyOntzOjg6ImRhc2hsZXRzIjthOjc6e3M6MzY6IjFhMTk3ZDg1LTgwYTQtMjZlNC0wMWZlLTU2OGEwOWQwNzkxYiI7YTo0OntzOjk6ImNsYXNzTmFtZSI7czoxNjoiU3VnYXJGZWVkRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6OToiU3VnYXJGZWVkIjtzOjExOiJmb3JjZUNvbHVtbiI7aToxO3M6MTI6ImZpbGVMb2NhdGlvbiI7czo2NDoibW9kdWxlcy9TdWdhckZlZWQvRGFzaGxldHMvU3VnYXJGZWVkRGFzaGxldC9TdWdhckZlZWREYXNobGV0LnBocCI7fXM6MzY6IjFhMWNjMDE1LWRkMmUtYTQyMy0yMjFmLTU2OGEwOTk1OGJjZSI7YTo1OntzOjk6ImNsYXNzTmFtZSI7czoxMzoiaUZyYW1lRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6NDoiSG9tZSI7czoxMToiZm9yY2VDb2x1bW4iO2k6MTtzOjEyOiJmaWxlTG9jYXRpb24iO3M6NTM6Im1vZHVsZXMvSG9tZS9EYXNobGV0cy9pRnJhbWVEYXNobGV0L2lGcmFtZURhc2hsZXQucGhwIjtzOjc6Im9wdGlvbnMiO2E6Mzp7czoxMDoidGl0bGVMYWJlbCI7czoyMjoiTEJMX0RBU0hMRVRfU1VHQVJfTkVXUyI7czozOiJ1cmwiO3M6NDE6Imh0dHBzOi8vd3d3LnN1Z2FyY3JtLmNvbS9jcm0vcHJvZHVjdC9uZXdzIjtzOjY6ImhlaWdodCI7aTozMTU7fX1zOjM2OiIxYzU3NDZkMi0yMTEwLTEwNjctMjIwOC01NjhhMDkwNDlmYmUiO2E6NTp7czo5OiJjbGFzc05hbWUiO3M6MTQ6Ik15Q2FsbHNEYXNobGV0IjtzOjY6Im1vZHVsZSI7czo1OiJDYWxscyI7czoxMToiZm9yY2VDb2x1bW4iO2k6MDtzOjEyOiJmaWxlTG9jYXRpb24iO3M6NTY6Im1vZHVsZXMvQ2FsbHMvRGFzaGxldHMvTXlDYWxsc0Rhc2hsZXQvTXlDYWxsc0Rhc2hsZXQucGhwIjtzOjc6Im9wdGlvbnMiO2E6MDp7fX1zOjM2OiIxZWM3NDEzZi02ZDM3LWI0M2EtZjY0Yi01NjhhMDkyODg1YTciO2E6NTp7czo5OiJjbGFzc05hbWUiO3M6MTc6Ik15TWVldGluZ3NEYXNobGV0IjtzOjY6Im1vZHVsZSI7czo4OiJNZWV0aW5ncyI7czoxMToiZm9yY2VDb2x1bW4iO2k6MDtzOjEyOiJmaWxlTG9jYXRpb24iO3M6NjU6Im1vZHVsZXMvTWVldGluZ3MvRGFzaGxldHMvTXlNZWV0aW5nc0Rhc2hsZXQvTXlNZWV0aW5nc0Rhc2hsZXQucGhwIjtzOjc6Im9wdGlvbnMiO2E6MDp7fX1zOjM2OiIyMTE0NGFiYS1lZTMyLTY2MDQtYzcwMC01NjhhMDk4OGQ0OWUiO2E6NTp7czo5OiJjbGFzc05hbWUiO3M6MjI6Ik15T3Bwb3J0dW5pdGllc0Rhc2hsZXQiO3M6NjoibW9kdWxlIjtzOjEzOiJPcHBvcnR1bml0aWVzIjtzOjExOiJmb3JjZUNvbHVtbiI7aTowO3M6MTI6ImZpbGVMb2NhdGlvbiI7czo4MDoibW9kdWxlcy9PcHBvcnR1bml0aWVzL0Rhc2hsZXRzL015T3Bwb3J0dW5pdGllc0Rhc2hsZXQvTXlPcHBvcnR1bml0aWVzRGFzaGxldC5waHAiO3M6Nzoib3B0aW9ucyI7YTowOnt9fXM6MzY6IjIzOTdkOTk4LTBiYzYtNzU4OC1lMDU2LTU2OGEwOWYzOGZmYyI7YTo1OntzOjk6ImNsYXNzTmFtZSI7czoxNzoiTXlBY2NvdW50c0Rhc2hsZXQiO3M6NjoibW9kdWxlIjtzOjg6IkFjY291bnRzIjtzOjExOiJmb3JjZUNvbHVtbiI7aTowO3M6MTI6ImZpbGVMb2NhdGlvbiI7czo2NToibW9kdWxlcy9BY2NvdW50cy9EYXNobGV0cy9NeUFjY291bnRzRGFzaGxldC9NeUFjY291bnRzRGFzaGxldC5waHAiO3M6Nzoib3B0aW9ucyI7YTowOnt9fXM6MzY6IjI3MDQyOWY4LWEyODUtNDRlYi1lMTU4LTU2OGEwOWVmNmZmMiI7YTo1OntzOjk6ImNsYXNzTmFtZSI7czoxNDoiTXlMZWFkc0Rhc2hsZXQiO3M6NjoibW9kdWxlIjtzOjU6IkxlYWRzIjtzOjExOiJmb3JjZUNvbHVtbiI7aTowO3M6MTI6ImZpbGVMb2NhdGlvbiI7czo1NjoibW9kdWxlcy9MZWFkcy9EYXNobGV0cy9NeUxlYWRzRGFzaGxldC9NeUxlYWRzRGFzaGxldC5waHAiO3M6Nzoib3B0aW9ucyI7YTowOnt9fX1zOjU6InBhZ2VzIjthOjE6e2k6MDthOjM6e3M6NzoiY29sdW1ucyI7YToyOntpOjA7YToyOntzOjU6IndpZHRoIjtzOjM6IjYwJSI7czo4OiJkYXNobGV0cyI7YTo1OntpOjE7czozNjoiMWM1NzQ2ZDItMjExMC0xMDY3LTIyMDgtNTY4YTA5MDQ5ZmJlIjtpOjI7czozNjoiMWVjNzQxM2YtNmQzNy1iNDNhLWY2NGItNTY4YTA5Mjg4NWE3IjtpOjM7czozNjoiMjExNDRhYmEtZWUzMi02NjA0LWM3MDAtNTY4YTA5ODhkNDllIjtpOjQ7czozNjoiMjM5N2Q5OTgtMGJjNi03NTg4LWUwNTYtNTY4YTA5ZjM4ZmZjIjtpOjU7czozNjoiMjcwNDI5ZjgtYTI4NS00NGViLWUxNTgtNTY4YTA5ZWY2ZmYyIjt9fWk6MTthOjI6e3M6NToid2lkdGgiO3M6MzoiNDAlIjtzOjg6ImRhc2hsZXRzIjthOjI6e2k6MDtzOjM2OiIxYTE5N2Q4NS04MGE0LTI2ZTQtMDFmZS01NjhhMDlkMDc5MWIiO2k6MTtzOjM2OiIxYTFjYzAxNS1kZDJlLWE0MjMtMjIxZi01NjhhMDk5NThiY2UiO319fXM6MTA6Im51bUNvbHVtbnMiO3M6MToiMiI7czoxNDoicGFnZVRpdGxlTGFiZWwiO3M6MjA6IkxCTF9IT01FX1BBR0VfMV9OQU1FIjt9fX0='),
('a9b6baeb-e273-b083-52d2-566eae497034', 'Home2_CALL', 0, '2015-12-14 11:55:13', '2015-12-14 11:55:13', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('ac3e6652-c873-8feb-6f55-568a0f2b769e', 'Home2_LEAD', 0, '2016-01-04 06:23:22', '2016-01-04 06:23:22', '771f4f38-becf-d0cb-de15-568a072e700d', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('aebd149c-d1d6-49ee-c2fa-568cb613c024', 'ETag', 0, '2016-01-06 06:37:30', '2016-01-06 06:37:30', '56d0152a-cf83-16d0-1581-568ca92436c1', 'YToxOntzOjEyOiJtYWluTWVudUVUYWciO2k6MTt9'),
('afde0739-871c-6fa4-9ab3-568a0919debe', 'Home2_ACCOUNT', 0, '2016-01-04 05:57:02', '2016-01-04 05:57:02', 'c28106d4-aab4-0f63-8311-568a02b2148e', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('b091c1c0-ee1d-24ef-9373-567101d5ec29', 'Calls2_CALL', 0, '2015-12-16 06:14:07', '2015-12-16 06:14:07', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('b09b2c36-fd41-b139-9125-5689fc331f8e', 'Home2_OPPORTUNITY', 0, '2016-01-04 05:00:10', '2016-01-04 05:00:10', '85d49506-1edc-e81a-5d6a-5689fb8ecada', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('b31fb8f5-dfe6-2353-8bfb-566eaef12757', 'ETag', 0, '2015-12-14 11:55:10', '2016-01-13 12:49:34', '1', 'YToxOntzOjEyOiJtYWluTWVudUVUYWciO2k6Mzt9'),
('b5c0ff7a-834f-8dab-a9a4-566f9ef2027e', 'Cases2_CASE', 0, '2015-12-15 05:02:30', '2015-12-15 05:02:30', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('b7ee9fc9-82cc-3f06-37f2-568b6e0183aa', 'Home2_CALL', 0, '2016-01-05 07:18:48', '2016-01-05 07:18:48', '45e6951f-8f1c-3d38-a662-568a073fb314', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('b9f6424b-d7f3-efd4-55db-568a0f94b05f', 'Home2_SUGARFEED', 0, '2016-01-04 06:23:22', '2016-01-04 06:23:22', '771f4f38-becf-d0cb-de15-568a072e700d', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('bf7be24b-38e6-c282-9487-568cd2b7df3c', 'Contacts2_CONTACT', 0, '2016-01-06 08:36:44', '2016-01-06 08:36:44', 'f2f2cc8d-6fea-3b0b-a4f3-568a06351f51', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('c076ff2e-d9aa-0406-8606-568b6e5b735a', 'Home2_MEETING', 0, '2016-01-05 07:18:48', '2016-01-05 07:18:48', '45e6951f-8f1c-3d38-a662-568a073fb314', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('c3a820e7-fac7-ae1f-cfe9-5689fccc0b69', 'Home2_ACCOUNT', 0, '2016-01-04 05:00:10', '2016-01-04 05:00:10', '85d49506-1edc-e81a-5d6a-5689fb8ecada', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('c6502f17-6229-60f3-8598-566eae6dfd3c', 'Home2_MEETING', 0, '2015-12-14 11:55:13', '2015-12-14 11:55:13', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('c92ccc2d-87e2-73d2-6b3c-568cf22bed23', 'Leads2_LEAD', 0, '2016-01-06 10:53:50', '2016-01-06 10:53:50', 'f2f2cc8d-6fea-3b0b-a4f3-568a06351f51', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('cadf3cad-16d3-9ec9-857c-568a096b7bcf', 'Home2_CALL', 0, '2016-01-04 05:57:02', '2016-01-04 05:57:02', 'c28106d4-aab4-0f63-8311-568a02b2148e', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('cb863a98-6688-eb11-acf2-568a08d0f160', 'Home2_CALL', 0, '2016-01-04 05:53:43', '2016-01-04 05:53:43', 'f2f2cc8d-6fea-3b0b-a4f3-568a06351f51', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('cebbc2e7-8044-4d0b-a13f-568b6e98b59a', 'Home2_OPPORTUNITY', 0, '2016-01-05 07:18:48', '2016-01-05 07:18:48', '45e6951f-8f1c-3d38-a662-568a073fb314', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('d3e34092-e336-34d4-bfec-5689fc647308', 'Home2_LEAD', 0, '2016-01-04 05:00:10', '2016-01-04 05:00:10', '85d49506-1edc-e81a-5d6a-5689fb8ecada', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('d445cf70-ea2b-ef41-5285-568b719f6f36', 'Employees2_EMPLOYEE', 0, '2016-01-05 07:30:24', '2016-01-05 07:30:24', 'c28106d4-aab4-0f63-8311-568a02b2148e', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('d9316738-757e-9654-1a5b-568a09d60998', 'Home2_MEETING', 0, '2016-01-04 05:57:02', '2016-01-04 05:57:02', 'c28106d4-aab4-0f63-8311-568a02b2148e', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('de7309c6-3c66-98bf-e1d2-566eae97bdbb', 'Home2_OPPORTUNITY', 0, '2015-12-14 11:55:13', '2015-12-14 11:55:13', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('de90310c-19fa-f023-9ed7-568a0834dc39', 'Home2_MEETING', 0, '2016-01-04 05:53:43', '2016-01-04 05:53:43', 'f2f2cc8d-6fea-3b0b-a4f3-568a06351f51', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('df192615-e5d5-954f-294d-5689fc530889', 'Home2_SUGARFEED', 0, '2016-01-04 05:00:10', '2016-01-04 05:00:10', '85d49506-1edc-e81a-5d6a-5689fb8ecada', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('df1b0e07-753a-4956-8189-568b6e03585a', 'Home2_ACCOUNT', 0, '2016-01-05 07:18:48', '2016-01-05 07:18:48', '45e6951f-8f1c-3d38-a662-568a073fb314', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('e3535147-ae91-f5ac-6097-568b6e7e93ee', 'Accounts2_ACCOUNT', 0, '2016-01-05 07:18:55', '2016-01-05 07:18:55', '45e6951f-8f1c-3d38-a662-568a073fb314', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('e37cf3dc-c47e-9b7f-e290-568f8398a8e4', 'ModuleBuilder', 0, '2016-01-08 09:38:31', '2016-01-08 09:38:31', '1', 'YToxOntzOjE3OiJmaWVsZHNUYWJsZUNvbHVtbiI7czozMjoieyJrZXkiOiJuYW1lIiwiZGlyZWN0aW9uIjoiQVNDIn0iO30='),
('e4d31e65-c7f3-1680-546b-568a0359d5d7', 'ETag', 0, '2016-01-04 05:31:47', '2016-01-04 05:56:59', 'c28106d4-aab4-0f63-8311-568a02b2148e', 'YToxOntzOjEyOiJtYWluTWVudUVUYWciO2k6Mjt9'),
('e5009d2d-89cc-0356-789b-568a09dbe717', 'Home', 0, '2016-01-04 05:58:08', '2016-01-04 05:58:20', 'c62bc902-7e94-58af-29d1-568a02fce4dd', 'YToyOntzOjg6ImRhc2hsZXRzIjthOjY6e3M6MzY6IjQ3NDNmZjU5LTY1MjgtMGNhZi02MWI0LTU2OGEwOWNhYWNjNyI7YTo0OntzOjk6ImNsYXNzTmFtZSI7czoxNjoiU3VnYXJGZWVkRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6OToiU3VnYXJGZWVkIjtzOjExOiJmb3JjZUNvbHVtbiI7aToxO3M6MTI6ImZpbGVMb2NhdGlvbiI7czo2NDoibW9kdWxlcy9TdWdhckZlZWQvRGFzaGxldHMvU3VnYXJGZWVkRGFzaGxldC9TdWdhckZlZWREYXNobGV0LnBocCI7fXM6MzY6IjQ5NjRmNjZjLTZiYmItNDJkMS0xNzNiLTU2OGEwOWRmZDc4ZiI7YTo1OntzOjk6ImNsYXNzTmFtZSI7czoxNDoiTXlDYWxsc0Rhc2hsZXQiO3M6NjoibW9kdWxlIjtzOjU6IkNhbGxzIjtzOjExOiJmb3JjZUNvbHVtbiI7aTowO3M6MTI6ImZpbGVMb2NhdGlvbiI7czo1NjoibW9kdWxlcy9DYWxscy9EYXNobGV0cy9NeUNhbGxzRGFzaGxldC9NeUNhbGxzRGFzaGxldC5waHAiO3M6Nzoib3B0aW9ucyI7YTowOnt9fXM6MzY6IjRiZDI5NmZlLTA4MzktMDAzMy1iMzY4LTU2OGEwOTNkOTE2MiI7YTo1OntzOjk6ImNsYXNzTmFtZSI7czoxNzoiTXlNZWV0aW5nc0Rhc2hsZXQiO3M6NjoibW9kdWxlIjtzOjg6Ik1lZXRpbmdzIjtzOjExOiJmb3JjZUNvbHVtbiI7aTowO3M6MTI6ImZpbGVMb2NhdGlvbiI7czo2NToibW9kdWxlcy9NZWV0aW5ncy9EYXNobGV0cy9NeU1lZXRpbmdzRGFzaGxldC9NeU1lZXRpbmdzRGFzaGxldC5waHAiO3M6Nzoib3B0aW9ucyI7YTowOnt9fXM6MzY6IjRkYmIxYThiLWE3ZWMtN2Y1MS03ZTk5LTU2OGEwOTY1YzRhNCI7YTo1OntzOjk6ImNsYXNzTmFtZSI7czoyMjoiTXlPcHBvcnR1bml0aWVzRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6MTM6Ik9wcG9ydHVuaXRpZXMiO3M6MTE6ImZvcmNlQ29sdW1uIjtpOjA7czoxMjoiZmlsZUxvY2F0aW9uIjtzOjgwOiJtb2R1bGVzL09wcG9ydHVuaXRpZXMvRGFzaGxldHMvTXlPcHBvcnR1bml0aWVzRGFzaGxldC9NeU9wcG9ydHVuaXRpZXNEYXNobGV0LnBocCI7czo3OiJvcHRpb25zIjthOjA6e319czozNjoiNTA3MmE3MjItZDljZS1mMTc1LTkxODAtNTY4YTA5NGFiNDVjIjthOjU6e3M6OToiY2xhc3NOYW1lIjtzOjE3OiJNeUFjY291bnRzRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6ODoiQWNjb3VudHMiO3M6MTE6ImZvcmNlQ29sdW1uIjtpOjA7czoxMjoiZmlsZUxvY2F0aW9uIjtzOjY1OiJtb2R1bGVzL0FjY291bnRzL0Rhc2hsZXRzL015QWNjb3VudHNEYXNobGV0L015QWNjb3VudHNEYXNobGV0LnBocCI7czo3OiJvcHRpb25zIjthOjA6e319czozNjoiNTMyNTUwMjAtMWIwNC0zYzcyLTBjMzUtNTY4YTA5NmRiNTlmIjthOjU6e3M6OToiY2xhc3NOYW1lIjtzOjE0OiJNeUxlYWRzRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6NToiTGVhZHMiO3M6MTE6ImZvcmNlQ29sdW1uIjtpOjA7czoxMjoiZmlsZUxvY2F0aW9uIjtzOjU2OiJtb2R1bGVzL0xlYWRzL0Rhc2hsZXRzL015TGVhZHNEYXNobGV0L015TGVhZHNEYXNobGV0LnBocCI7czo3OiJvcHRpb25zIjthOjA6e319fXM6NToicGFnZXMiO2E6MTp7aTowO2E6Mzp7czo3OiJjb2x1bW5zIjthOjI6e2k6MDthOjI6e3M6NToid2lkdGgiO3M6MzoiNjAlIjtzOjg6ImRhc2hsZXRzIjthOjU6e2k6MTtzOjM2OiI0OTY0ZjY2Yy02YmJiLTQyZDEtMTczYi01NjhhMDlkZmQ3OGYiO2k6MjtzOjM2OiI0YmQyOTZmZS0wODM5LTAwMzMtYjM2OC01NjhhMDkzZDkxNjIiO2k6MztzOjM2OiI0ZGJiMWE4Yi1hN2VjLTdmNTEtN2U5OS01NjhhMDk2NWM0YTQiO2k6NDtzOjM2OiI1MDcyYTcyMi1kOWNlLWYxNzUtOTE4MC01NjhhMDk0YWI0NWMiO2k6NTtzOjM2OiI1MzI1NTAyMC0xYjA0LTNjNzItMGMzNS01NjhhMDk2ZGI1OWYiO319aToxO2E6Mjp7czo1OiJ3aWR0aCI7czozOiI0MCUiO3M6ODoiZGFzaGxldHMiO2E6MTp7aTowO3M6MzY6IjQ3NDNmZjU5LTY1MjgtMGNhZi02MWI0LTU2OGEwOWNhYWNjNyI7fX19czoxMDoibnVtQ29sdW1ucyI7czoxOiIyIjtzOjE0OiJwYWdlVGl0bGVMYWJlbCI7czoyMDoiTEJMX0hPTUVfUEFHRV8xX05BTUUiO319fQ=='),
('e5a70121-6acc-9112-f886-568d0c3418e6', 'global', 0, '2016-01-06 12:45:17', '2016-01-06 12:45:17', 'b10f8006-6ab3-ac42-bd5e-568d0cb65a41', 'YTozNTp7czoxMjoibWFpbG1lcmdlX29uIjtzOjM6Im9mZiI7czoxNjoic3dhcF9sYXN0X3ZpZXdlZCI7czowOiIiO3M6MTQ6InN3YXBfc2hvcnRjdXRzIjtzOjA6IiI7czoxOToibmF2aWdhdGlvbl9wYXJhZGlnbSI7czoyOiJnbSI7czoxMzoic3VicGFuZWxfdGFicyI7czoyOiJvbiI7czoxNDoibW9kdWxlX2Zhdmljb24iO3M6MDoiIjtzOjk6ImhpZGVfdGFicyI7YTowOnt9czoxMToicmVtb3ZlX3RhYnMiO2E6MDp7fXM6Nzoibm9fb3BwcyI7czozOiJvZmYiO3M6MTM6InJlbWluZGVyX3RpbWUiO2k6LTE7czoxOToiZW1haWxfcmVtaW5kZXJfdGltZSI7aTotMTtzOjg6InRpbWV6b25lIjtzOjEzOiJFdXJvcGUvQmVybGluIjtzOjI6InV0IjtzOjE6IjAiO3M6ODoiY3VycmVuY3kiO3M6MzoiLTk5IjtzOjM1OiJkZWZhdWx0X2N1cnJlbmN5X3NpZ25pZmljYW50X2RpZ2l0cyI7czoxOiIyIjtzOjExOiJudW1fZ3JwX3NlcCI7czoxOiIsIjtzOjc6ImRlY19zZXAiO3M6MToiLiI7czo0OiJmZG93IjtzOjE6IjAiO3M6NToiZGF0ZWYiO3M6NToibS9kL1kiO3M6NToidGltZWYiO3M6NDoiaDppYSI7czoxNToibWFpbF9zbXRwc2VydmVyIjtzOjk6ImxvY2FsaG9zdCI7czoxMzoibWFpbF9zbXRwdXNlciI7czo2OiJtb2hhbnMiO3M6MTM6Im1haWxfc210cHBhc3MiO3M6ODoidmlqYXluMzkiO3M6MjY6ImRlZmF1bHRfbG9jYWxlX25hbWVfZm9ybWF0IjtzOjU6InMgZiBsIjtzOjE2OiJleHBvcnRfZGVsaW1pdGVyIjtzOjE6IiwiO3M6MjI6ImRlZmF1bHRfZXhwb3J0X2NoYXJzZXQiO3M6NToiVVRGLTgiO3M6MTQ6InVzZV9yZWFsX25hbWVzIjtzOjI6Im9uIjtzOjE3OiJtYWlsX3NtdHBhdXRoX3JlcSI7czowOiIiO3M6MTI6Im1haWxfc210cHNzbCI7aTowO3M6MTU6ImVtYWlsX2xpbmtfdHlwZSI7czo1OiJzdWdhciI7czoxNzoiZW1haWxfc2hvd19jb3VudHMiO2k6MDtzOjIwOiJjYWxlbmRhcl9wdWJsaXNoX2tleSI7czozNjoiZTU0ODhlMGYtZTkwMy1hNjkwLTlkNDMtNTY4ZDBjNTg2OWFjIjtzOjE1OiJsb2dpbmV4cGlyYXRpb24iO3M6MToiMCI7czo3OiJsb2Nrb3V0IjtzOjA6IiI7czoxMToibG9naW5mYWlsZWQiO3M6MToiMCI7fQ=='),
('e7c14d15-439d-7602-b01d-568cd2b7fdc5', 'Cases2_CASE', 0, '2016-01-06 08:36:39', '2016-01-06 08:36:39', 'f2f2cc8d-6fea-3b0b-a4f3-568a06351f51', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('e7d0f644-c295-1843-98e2-566eaeb6c512', 'Home2_ACCOUNT', 0, '2015-12-14 11:55:13', '2015-12-14 11:55:13', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('e9db0fb8-47cd-d3e9-b002-568a08fb8c1f', 'Home2_ACCOUNT', 0, '2016-01-04 05:53:43', '2016-01-04 05:53:43', 'f2f2cc8d-6fea-3b0b-a4f3-568a06351f51', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('eb8754a1-e893-9c38-b7f2-566eae034001', 'Employees2_EMPLOYEE', 0, '2015-12-14 11:55:53', '2015-12-14 11:55:53', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('ebf7c658-418e-697b-ecc9-568a02e1773a', 'global', 0, '2016-01-04 05:28:01', '2016-01-04 05:58:06', 'c62bc902-7e94-58af-29d1-568a02fce4dd', 'YTozNzp7czoxMjoibWFpbG1lcmdlX29uIjtzOjI6Im9uIjtzOjE2OiJzd2FwX2xhc3Rfdmlld2VkIjtzOjA6IiI7czoxNDoic3dhcF9zaG9ydGN1dHMiO3M6MDoiIjtzOjE5OiJuYXZpZ2F0aW9uX3BhcmFkaWdtIjtzOjI6ImdtIjtzOjEzOiJzdWJwYW5lbF90YWJzIjtzOjA6IiI7czoxNDoibW9kdWxlX2Zhdmljb24iO3M6MDoiIjtzOjk6ImhpZGVfdGFicyI7YTowOnt9czoxMToicmVtb3ZlX3RhYnMiO2E6MDp7fXM6Nzoibm9fb3BwcyI7czozOiJvZmYiO3M6MTM6InJlbWluZGVyX3RpbWUiO2k6MTgwMDtzOjE5OiJlbWFpbF9yZW1pbmRlcl90aW1lIjtpOi0xO3M6ODoidGltZXpvbmUiO3M6MTk6IkluZGlhbi9BbnRhbmFuYXJpdm8iO3M6MjoidXQiO3M6MToiMSI7czo4OiJjdXJyZW5jeSI7czozOiItOTkiO3M6MzU6ImRlZmF1bHRfY3VycmVuY3lfc2lnbmlmaWNhbnRfZGlnaXRzIjtzOjE6IjIiO3M6MTE6Im51bV9ncnBfc2VwIjtzOjE6IiwiO3M6NzoiZGVjX3NlcCI7czoxOiIuIjtzOjQ6ImZkb3ciO3M6MToiMCI7czo1OiJkYXRlZiI7czo1OiJtL2QvWSI7czo1OiJ0aW1lZiI7czo0OiJoOmlhIjtzOjE1OiJtYWlsX3NtdHBzZXJ2ZXIiO3M6MDoiIjtzOjEzOiJtYWlsX3NtdHB1c2VyIjtzOjA6IiI7czoxMzoibWFpbF9zbXRwcGFzcyI7czowOiIiO3M6MjY6ImRlZmF1bHRfbG9jYWxlX25hbWVfZm9ybWF0IjtzOjU6InMgZiBsIjtzOjE2OiJleHBvcnRfZGVsaW1pdGVyIjtzOjE6IiwiO3M6MjI6ImRlZmF1bHRfZXhwb3J0X2NoYXJzZXQiO3M6NToiVVRGLTgiO3M6MTQ6InVzZV9yZWFsX25hbWVzIjtzOjI6Im9uIjtzOjE3OiJtYWlsX3NtdHBhdXRoX3JlcSI7czowOiIiO3M6MTI6Im1haWxfc210cHNzbCI7aTowO3M6MTU6ImVtYWlsX2xpbmtfdHlwZSI7czo1OiJzdWdhciI7czoxNzoiZW1haWxfc2hvd19jb3VudHMiO2k6MDtzOjIwOiJjYWxlbmRhcl9wdWJsaXNoX2tleSI7czozNjoiZWFkYzMxYzAtNGU2MS00N2YwLTZhYzUtNTY4YTAyZTYxYjNlIjtzOjE1OiJsb2dpbmV4cGlyYXRpb24iO3M6MToiMCI7czo3OiJsb2Nrb3V0IjtzOjA6IiI7czoxMToibG9naW5mYWlsZWQiO3M6MToiMCI7czoxMDoidXNlcl90aGVtZSI7czo2OiJTdWdhcjUiO3M6MTk6InRoZW1lX2N1cnJlbnRfZ3JvdXAiO3M6MzoiQWxsIjt9'),
('ec08ff8a-254d-9d75-2cf3-568b6edf822b', 'Home2_LEAD', 0, '2016-01-05 07:18:48', '2016-01-05 07:18:48', '45e6951f-8f1c-3d38-a662-568a073fb314', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('eded133a-b5fe-472e-4148-566eb687315b', 'Contacts2_CONTACT', 0, '2015-12-14 12:29:55', '2015-12-14 12:29:55', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('eec393d0-605b-904b-669e-5689fc32e3cd', 'ETag', 0, '2016-01-04 05:00:06', '2016-01-04 05:15:01', '85d49506-1edc-e81a-5d6a-5689fb8ecada', 'YToxOntzOjEyOiJtYWluTWVudUVUYWciO2k6Mzt9'),
('ef0467c2-c975-ba5b-79cd-568a09299437', 'Home2_OPPORTUNITY', 0, '2016-01-04 05:57:02', '2016-01-04 05:57:02', 'c28106d4-aab4-0f63-8311-568a02b2148e', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('efd5b542-1871-f344-c8ce-568d0c036973', 'Home', 0, '2016-01-06 12:44:02', '2016-01-06 12:44:02', 'df690f6b-479b-5397-ebfa-568d0b9d06ad', 'YToyOntzOjg6ImRhc2hsZXRzIjthOjg6e3M6MzY6Ijc4ZjI5YTIwLTU4YTUtMGQwZS02MjllLTU2OGQwYzI4N2RjMSI7YTo1OntzOjk6ImNsYXNzTmFtZSI7czoxMzoiaUZyYW1lRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6NDoiSG9tZSI7czoxMToiZm9yY2VDb2x1bW4iO2k6MDtzOjEyOiJmaWxlTG9jYXRpb24iO3M6NTM6Im1vZHVsZXMvSG9tZS9EYXNobGV0cy9pRnJhbWVEYXNobGV0L2lGcmFtZURhc2hsZXQucGhwIjtzOjc6Im9wdGlvbnMiO2E6Mzp7czoxMDoidGl0bGVMYWJlbCI7czozMDoiTEJMX0RBU0hMRVRfRElTQ09WRVJfU1VHQVJfUFJPIjtzOjM6InVybCI7czo0MjoiaHR0cHM6Ly93d3cuc3VnYXJjcm0uY29tL2NybS9wcm9kdWN0L2dvcHJvIjtzOjY6ImhlaWdodCI7aTozMTU7fX1zOjM2OiI3OGY2Zjg2Yi0yNWM3LWE1YjgtZmY2MC01NjhkMGM2ZmE4OTgiO2E6NDp7czo5OiJjbGFzc05hbWUiO3M6MTY6IlN1Z2FyRmVlZERhc2hsZXQiO3M6NjoibW9kdWxlIjtzOjk6IlN1Z2FyRmVlZCI7czoxMToiZm9yY2VDb2x1bW4iO2k6MTtzOjEyOiJmaWxlTG9jYXRpb24iO3M6NjQ6Im1vZHVsZXMvU3VnYXJGZWVkL0Rhc2hsZXRzL1N1Z2FyRmVlZERhc2hsZXQvU3VnYXJGZWVkRGFzaGxldC5waHAiO31zOjM2OiI3OGZhNTAyYS04Y2FlLWMzNWYtN2I1Mi01NjhkMGNjNTI5ZmIiO2E6NTp7czo5OiJjbGFzc05hbWUiO3M6MTM6ImlGcmFtZURhc2hsZXQiO3M6NjoibW9kdWxlIjtzOjQ6IkhvbWUiO3M6MTE6ImZvcmNlQ29sdW1uIjtpOjE7czoxMjoiZmlsZUxvY2F0aW9uIjtzOjUzOiJtb2R1bGVzL0hvbWUvRGFzaGxldHMvaUZyYW1lRGFzaGxldC9pRnJhbWVEYXNobGV0LnBocCI7czo3OiJvcHRpb25zIjthOjM6e3M6MTA6InRpdGxlTGFiZWwiO3M6MjI6IkxCTF9EQVNITEVUX1NVR0FSX05FV1MiO3M6MzoidXJsIjtzOjQxOiJodHRwczovL3d3dy5zdWdhcmNybS5jb20vY3JtL3Byb2R1Y3QvbmV3cyI7czo2OiJoZWlnaHQiO2k6MzE1O319czozNjoiN2I1MjAzM2EtNTcxNy01MmNiLWNmZGYtNTY4ZDBjNmE4ZjUxIjthOjU6e3M6OToiY2xhc3NOYW1lIjtzOjE0OiJNeUNhbGxzRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6NToiQ2FsbHMiO3M6MTE6ImZvcmNlQ29sdW1uIjtpOjA7czoxMjoiZmlsZUxvY2F0aW9uIjtzOjU2OiJtb2R1bGVzL0NhbGxzL0Rhc2hsZXRzL015Q2FsbHNEYXNobGV0L015Q2FsbHNEYXNobGV0LnBocCI7czo3OiJvcHRpb25zIjthOjA6e319czozNjoiN2RmNTBjMDQtMzc5ZS01YzRlLWRiYmEtNTY4ZDBjNDA3MDI3IjthOjU6e3M6OToiY2xhc3NOYW1lIjtzOjE3OiJNeU1lZXRpbmdzRGFzaGxldCI7czo2OiJtb2R1bGUiO3M6ODoiTWVldGluZ3MiO3M6MTE6ImZvcmNlQ29sdW1uIjtpOjA7czoxMjoiZmlsZUxvY2F0aW9uIjtzOjY1OiJtb2R1bGVzL01lZXRpbmdzL0Rhc2hsZXRzL015TWVldGluZ3NEYXNobGV0L015TWVldGluZ3NEYXNobGV0LnBocCI7czo3OiJvcHRpb25zIjthOjA6e319czozNjoiN2ZlMDE2MjctNDYyNC01YTY3LWVlYmItNTY4ZDBjOGUzNGNmIjthOjU6e3M6OToiY2xhc3NOYW1lIjtzOjIyOiJNeU9wcG9ydHVuaXRpZXNEYXNobGV0IjtzOjY6Im1vZHVsZSI7czoxMzoiT3Bwb3J0dW5pdGllcyI7czoxMToiZm9yY2VDb2x1bW4iO2k6MDtzOjEyOiJmaWxlTG9jYXRpb24iO3M6ODA6Im1vZHVsZXMvT3Bwb3J0dW5pdGllcy9EYXNobGV0cy9NeU9wcG9ydHVuaXRpZXNEYXNobGV0L015T3Bwb3J0dW5pdGllc0Rhc2hsZXQucGhwIjtzOjc6Im9wdGlvbnMiO2E6MDp7fX1zOjM2OiI4MjkxYWQ3MS0yMDA5LTE4ODYtMjNkOC01NjhkMGMxMTI3MzUiO2E6NTp7czo5OiJjbGFzc05hbWUiO3M6MTc6Ik15QWNjb3VudHNEYXNobGV0IjtzOjY6Im1vZHVsZSI7czo4OiJBY2NvdW50cyI7czoxMToiZm9yY2VDb2x1bW4iO2k6MDtzOjEyOiJmaWxlTG9jYXRpb24iO3M6NjU6Im1vZHVsZXMvQWNjb3VudHMvRGFzaGxldHMvTXlBY2NvdW50c0Rhc2hsZXQvTXlBY2NvdW50c0Rhc2hsZXQucGhwIjtzOjc6Im9wdGlvbnMiO2E6MDp7fX1zOjM2OiI4NWU1ODI1Ni0xOWUzLWYwZjUtMjRmYS01NjhkMGNjYzYxOTEiO2E6NTp7czo5OiJjbGFzc05hbWUiO3M6MTQ6Ik15TGVhZHNEYXNobGV0IjtzOjY6Im1vZHVsZSI7czo1OiJMZWFkcyI7czoxMToiZm9yY2VDb2x1bW4iO2k6MDtzOjEyOiJmaWxlTG9jYXRpb24iO3M6NTY6Im1vZHVsZXMvTGVhZHMvRGFzaGxldHMvTXlMZWFkc0Rhc2hsZXQvTXlMZWFkc0Rhc2hsZXQucGhwIjtzOjc6Im9wdGlvbnMiO2E6MDp7fX19czo1OiJwYWdlcyI7YToxOntpOjA7YTozOntzOjc6ImNvbHVtbnMiO2E6Mjp7aTowO2E6Mjp7czo1OiJ3aWR0aCI7czozOiI2MCUiO3M6ODoiZGFzaGxldHMiO2E6Njp7aTowO3M6MzY6Ijc4ZjI5YTIwLTU4YTUtMGQwZS02MjllLTU2OGQwYzI4N2RjMSI7aToxO3M6MzY6IjdiNTIwMzNhLTU3MTctNTJjYi1jZmRmLTU2OGQwYzZhOGY1MSI7aToyO3M6MzY6IjdkZjUwYzA0LTM3OWUtNWM0ZS1kYmJhLTU2OGQwYzQwNzAyNyI7aTozO3M6MzY6IjdmZTAxNjI3LTQ2MjQtNWE2Ny1lZWJiLTU2OGQwYzhlMzRjZiI7aTo0O3M6MzY6IjgyOTFhZDcxLTIwMDktMTg4Ni0yM2Q4LTU2OGQwYzExMjczNSI7aTo1O3M6MzY6Ijg1ZTU4MjU2LTE5ZTMtZjBmNS0yNGZhLTU2OGQwY2NjNjE5MSI7fX1pOjE7YToyOntzOjU6IndpZHRoIjtzOjM6IjQwJSI7czo4OiJkYXNobGV0cyI7YToyOntpOjA7czozNjoiNzhmNmY4NmItMjVjNy1hNWI4LWZmNjAtNTY4ZDBjNmZhODk4IjtpOjE7czozNjoiNzhmYTUwMmEtOGNhZS1jMzVmLTdiNTItNTY4ZDBjYzUyOWZiIjt9fX1zOjEwOiJudW1Db2x1bW5zIjtzOjE6IjIiO3M6MTQ6InBhZ2VUaXRsZUxhYmVsIjtzOjIwOiJMQkxfSE9NRV9QQUdFXzFfTkFNRSI7fX19'),
('f07e278f-0779-7e66-f249-568a09a0ccf6', 'Home2_CALL', 0, '2016-01-04 05:58:08', '2016-01-04 05:58:08', 'c62bc902-7e94-58af-29d1-568a02fce4dd', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('f141cd7a-0d04-8589-bf19-566eaeff8bce', 'Home2_LEAD', 0, '2015-12-14 11:55:13', '2015-12-14 11:55:13', '1', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ=='),
('f275045e-b732-18c3-28be-568a08ebc78a', 'Home2_OPPORTUNITY', 0, '2016-01-04 05:53:43', '2016-01-04 05:53:43', 'f2f2cc8d-6fea-3b0b-a4f3-568a06351f51', 'YToxOntzOjEzOiJsaXN0dmlld09yZGVyIjthOjI6e3M6Nzoib3JkZXJCeSI7czoxMjoiZGF0ZV9lbnRlcmVkIjtzOjk6InNvcnRPcmRlciI7czo0OiJERVNDIjt9fQ==');

-- --------------------------------------------------------

--
-- Table structure for table `vcals`
--

CREATE TABLE IF NOT EXISTS `vcals` (
  `id` char(36) NOT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `user_id` char(36) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `source` varchar(100) DEFAULT NULL,
  `content` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `vcals`
--

INSERT INTO `vcals` (`id`, `deleted`, `date_entered`, `date_modified`, `user_id`, `type`, `source`, `content`) VALUES
('486d89de-4a3d-b03e-3cba-566ebc2d1815', 0, '2015-12-14 12:56:49', '2015-12-14 12:56:49', '1', 'vfb', 'sugar', 'BEGIN:VCALENDAR\r\nVERSION:2.0\r\nPRODID:-//SugarCRM//SugarCRM Calendar//EN\r\nBEGIN:VFREEBUSY\r\nORGANIZER;CN=Vijay Administrator:VFREEBUSY\r\nDTSTART:2015-12-12 21:00:00\r\nDTEND:2016-02-12 21:00:00\r\nFREEBUSY:20151213T050000Z/20151213T051500Z\r\nDTSTAMP:2015-12-14 12:56:49\r\nEND:VFREEBUSY\r\nEND:VCALENDAR\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `versions`
--

CREATE TABLE IF NOT EXISTS `versions` (
  `id` char(36) NOT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `file_version` varchar(255) DEFAULT NULL,
  `db_version` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `versions`
--

INSERT INTO `versions` (`id`, `deleted`, `date_entered`, `date_modified`, `modified_user_id`, `created_by`, `name`, `file_version`, `db_version`) VALUES
('5b7bb5a1-21c9-3733-180b-56977ef58f74', 0, '2016-01-14 10:55:45', '2016-01-14 10:55:45', '1', '1', 'Rebuild Relationships', '4.0.0', '4.0.0'),
('acc775a0-dc42-cd33-5069-56977e04cd24', 0, '2016-01-14 10:55:45', '2016-01-14 10:55:45', '1', '1', 'Rebuild Extensions', '4.0.0', '4.0.0'),
('cc7e08ec-356c-c7d2-6a7c-566ead3c7340', 0, '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '1', 'htaccess', '3.5.1', '3.5.1'),
('e776e2bc-3990-2850-0350-566ead16f236', 0, '2015-12-14 11:49:27', '2015-12-14 11:49:27', '1', '1', 'Chart Data Cache', '3.5.1', '3.5.1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_accnt_id_del` (`id`,`deleted`), ADD KEY `idx_accnt_name_del` (`name`,`deleted`), ADD KEY `idx_accnt_assigned_del` (`deleted`,`assigned_user_id`), ADD KEY `idx_accnt_parent_id` (`parent_id`);

--
-- Indexes for table `accounts_audit`
--
ALTER TABLE `accounts_audit`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_accounts_parent_id` (`parent_id`);

--
-- Indexes for table `accounts_bugs`
--
ALTER TABLE `accounts_bugs`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_acc_bug_acc` (`account_id`), ADD KEY `idx_acc_bug_bug` (`bug_id`), ADD KEY `idx_account_bug` (`account_id`,`bug_id`);

--
-- Indexes for table `accounts_cases`
--
ALTER TABLE `accounts_cases`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_acc_case_acc` (`account_id`), ADD KEY `idx_acc_acc_case` (`case_id`);

--
-- Indexes for table `accounts_contacts`
--
ALTER TABLE `accounts_contacts`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_account_contact` (`account_id`,`contact_id`), ADD KEY `idx_contid_del_accid` (`contact_id`,`deleted`,`account_id`);

--
-- Indexes for table `accounts_opportunities`
--
ALTER TABLE `accounts_opportunities`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_account_opportunity` (`account_id`,`opportunity_id`), ADD KEY `idx_oppid_del_accid` (`opportunity_id`,`deleted`,`account_id`);

--
-- Indexes for table `acl_actions`
--
ALTER TABLE `acl_actions`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_aclaction_id_del` (`id`,`deleted`), ADD KEY `idx_category_name` (`category`,`name`);

--
-- Indexes for table `acl_roles`
--
ALTER TABLE `acl_roles`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_aclrole_id_del` (`id`,`deleted`);

--
-- Indexes for table `acl_roles_actions`
--
ALTER TABLE `acl_roles_actions`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_acl_role_id` (`role_id`), ADD KEY `idx_acl_action_id` (`action_id`), ADD KEY `idx_aclrole_action` (`role_id`,`action_id`);

--
-- Indexes for table `acl_roles_users`
--
ALTER TABLE `acl_roles_users`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_aclrole_id` (`role_id`), ADD KEY `idx_acluser_id` (`user_id`), ADD KEY `idx_aclrole_user` (`role_id`,`user_id`);

--
-- Indexes for table `address_book`
--
ALTER TABLE `address_book`
 ADD KEY `ab_user_bean_idx` (`assigned_user_id`,`bean`);

--
-- Indexes for table `bugs`
--
ALTER TABLE `bugs`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `bugsnumk` (`bug_number`), ADD KEY `bug_number` (`bug_number`), ADD KEY `idx_bug_name` (`name`), ADD KEY `idx_bugs_assigned_user` (`assigned_user_id`);

--
-- Indexes for table `bugs_audit`
--
ALTER TABLE `bugs_audit`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_bugs_parent_id` (`parent_id`);

--
-- Indexes for table `calls`
--
ALTER TABLE `calls`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_call_name` (`name`), ADD KEY `idx_status` (`status`), ADD KEY `idx_calls_date_start` (`date_start`), ADD KEY `idx_calls_par_del` (`parent_id`,`parent_type`,`deleted`), ADD KEY `idx_calls_assigned_del` (`deleted`,`assigned_user_id`);

--
-- Indexes for table `calls_contacts`
--
ALTER TABLE `calls_contacts`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_con_call_call` (`call_id`), ADD KEY `idx_con_call_con` (`contact_id`), ADD KEY `idx_call_contact` (`call_id`,`contact_id`);

--
-- Indexes for table `calls_leads`
--
ALTER TABLE `calls_leads`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_lead_call_call` (`call_id`), ADD KEY `idx_lead_call_lead` (`lead_id`), ADD KEY `idx_call_lead` (`call_id`,`lead_id`);

--
-- Indexes for table `calls_users`
--
ALTER TABLE `calls_users`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_usr_call_call` (`call_id`), ADD KEY `idx_usr_call_usr` (`user_id`), ADD KEY `idx_call_users` (`call_id`,`user_id`);

--
-- Indexes for table `campaigns`
--
ALTER TABLE `campaigns`
 ADD PRIMARY KEY (`id`), ADD KEY `camp_auto_tracker_key` (`tracker_key`), ADD KEY `idx_campaign_name` (`name`);

--
-- Indexes for table `campaigns_audit`
--
ALTER TABLE `campaigns_audit`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_campaigns_parent_id` (`parent_id`);

--
-- Indexes for table `campaign_log`
--
ALTER TABLE `campaign_log`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_camp_tracker` (`target_tracker_key`), ADD KEY `idx_camp_campaign_id` (`campaign_id`), ADD KEY `idx_camp_more_info` (`more_information`), ADD KEY `idx_target_id` (`target_id`), ADD KEY `idx_target_id_deleted` (`target_id`,`deleted`);

--
-- Indexes for table `campaign_trkrs`
--
ALTER TABLE `campaign_trkrs`
 ADD PRIMARY KEY (`id`), ADD KEY `campaign_tracker_key_idx` (`tracker_key`);

--
-- Indexes for table `cases`
--
ALTER TABLE `cases`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `casesnumk` (`case_number`), ADD KEY `case_number` (`case_number`), ADD KEY `idx_case_name` (`name`), ADD KEY `idx_account_id` (`account_id`), ADD KEY `idx_cases_stat_del` (`assigned_user_id`,`status`,`deleted`);

--
-- Indexes for table `cases_audit`
--
ALTER TABLE `cases_audit`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_cases_parent_id` (`parent_id`);

--
-- Indexes for table `cases_bugs`
--
ALTER TABLE `cases_bugs`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_cas_bug_cas` (`case_id`), ADD KEY `idx_cas_bug_bug` (`bug_id`), ADD KEY `idx_case_bug` (`case_id`,`bug_id`);

--
-- Indexes for table `config`
--
ALTER TABLE `config`
 ADD KEY `idx_config_cat` (`category`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_cont_last_first` (`last_name`,`first_name`,`deleted`), ADD KEY `idx_contacts_del_last` (`deleted`,`last_name`), ADD KEY `idx_cont_del_reports` (`deleted`,`reports_to_id`,`last_name`), ADD KEY `idx_reports_to_id` (`reports_to_id`), ADD KEY `idx_del_id_user` (`deleted`,`id`,`assigned_user_id`), ADD KEY `idx_cont_assigned` (`assigned_user_id`);

--
-- Indexes for table `contacts_accounts_1_c`
--
ALTER TABLE `contacts_accounts_1_c`
 ADD PRIMARY KEY (`id`), ADD KEY `contacts_accounts_1_ida1` (`contacts_accounts_1contacts_ida`), ADD KEY `contacts_accounts_1_alt` (`contacts_accounts_1accounts_idb`);

--
-- Indexes for table `contacts_audit`
--
ALTER TABLE `contacts_audit`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_contacts_parent_id` (`parent_id`);

--
-- Indexes for table `contacts_bugs`
--
ALTER TABLE `contacts_bugs`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_con_bug_con` (`contact_id`), ADD KEY `idx_con_bug_bug` (`bug_id`), ADD KEY `idx_contact_bug` (`contact_id`,`bug_id`);

--
-- Indexes for table `contacts_cases`
--
ALTER TABLE `contacts_cases`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_con_case_con` (`contact_id`), ADD KEY `idx_con_case_case` (`case_id`), ADD KEY `idx_contacts_cases` (`contact_id`,`case_id`);

--
-- Indexes for table `contacts_users`
--
ALTER TABLE `contacts_users`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_con_users_con` (`contact_id`), ADD KEY `idx_con_users_user` (`user_id`), ADD KEY `idx_contacts_users` (`contact_id`,`user_id`);

--
-- Indexes for table `cron_remove_documents`
--
ALTER TABLE `cron_remove_documents`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_cron_remove_document_bean_id` (`bean_id`), ADD KEY `idx_cron_remove_document_stamp` (`date_modified`);

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_currency_name` (`name`,`deleted`);

--
-- Indexes for table `custom_fields`
--
ALTER TABLE `custom_fields`
 ADD KEY `idx_beanid_set_num` (`bean_id`,`set_num`);

--
-- Indexes for table `documents`
--
ALTER TABLE `documents`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_doc_cat` (`category_id`,`subcategory_id`);

--
-- Indexes for table `documents_accounts`
--
ALTER TABLE `documents_accounts`
 ADD PRIMARY KEY (`id`), ADD KEY `documents_accounts_account_id` (`account_id`,`document_id`), ADD KEY `documents_accounts_document_id` (`document_id`,`account_id`);

--
-- Indexes for table `documents_bugs`
--
ALTER TABLE `documents_bugs`
 ADD PRIMARY KEY (`id`), ADD KEY `documents_bugs_bug_id` (`bug_id`,`document_id`), ADD KEY `documents_bugs_document_id` (`document_id`,`bug_id`);

--
-- Indexes for table `documents_cases`
--
ALTER TABLE `documents_cases`
 ADD PRIMARY KEY (`id`), ADD KEY `documents_cases_case_id` (`case_id`,`document_id`), ADD KEY `documents_cases_document_id` (`document_id`,`case_id`);

--
-- Indexes for table `documents_contacts`
--
ALTER TABLE `documents_contacts`
 ADD PRIMARY KEY (`id`), ADD KEY `documents_contacts_contact_id` (`contact_id`,`document_id`), ADD KEY `documents_contacts_document_id` (`document_id`,`contact_id`);

--
-- Indexes for table `documents_opportunities`
--
ALTER TABLE `documents_opportunities`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_docu_opps_oppo_id` (`opportunity_id`,`document_id`), ADD KEY `idx_docu_oppo_docu_id` (`document_id`,`opportunity_id`);

--
-- Indexes for table `document_revisions`
--
ALTER TABLE `document_revisions`
 ADD PRIMARY KEY (`id`), ADD KEY `documentrevision_mimetype` (`file_mime_type`);

--
-- Indexes for table `eapm`
--
ALTER TABLE `eapm`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_app_active` (`assigned_user_id`,`application`,`validated`);

--
-- Indexes for table `emailman`
--
ALTER TABLE `emailman`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_eman_list` (`list_id`,`user_id`,`deleted`), ADD KEY `idx_eman_campaign_id` (`campaign_id`), ADD KEY `idx_eman_relid_reltype_id` (`related_id`,`related_type`,`campaign_id`);

--
-- Indexes for table `emails`
--
ALTER TABLE `emails`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_email_name` (`name`), ADD KEY `idx_message_id` (`message_id`), ADD KEY `idx_email_parent_id` (`parent_id`), ADD KEY `idx_email_assigned` (`assigned_user_id`,`type`,`status`);

--
-- Indexes for table `emails_beans`
--
ALTER TABLE `emails_beans`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_emails_beans_bean_id` (`bean_id`), ADD KEY `idx_emails_beans_email_bean` (`email_id`,`bean_id`,`deleted`);

--
-- Indexes for table `emails_email_addr_rel`
--
ALTER TABLE `emails_email_addr_rel`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_eearl_email_id` (`email_id`,`address_type`), ADD KEY `idx_eearl_address_id` (`email_address_id`);

--
-- Indexes for table `emails_text`
--
ALTER TABLE `emails_text`
 ADD PRIMARY KEY (`email_id`), ADD KEY `emails_textfromaddr` (`from_addr`);

--
-- Indexes for table `email_addresses`
--
ALTER TABLE `email_addresses`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_ea_caps_opt_out_invalid` (`email_address_caps`,`opt_out`,`invalid_email`), ADD KEY `idx_ea_opt_out_invalid` (`email_address`,`opt_out`,`invalid_email`);

--
-- Indexes for table `email_addr_bean_rel`
--
ALTER TABLE `email_addr_bean_rel`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_email_address_id` (`email_address_id`), ADD KEY `idx_bean_id` (`bean_id`,`bean_module`);

--
-- Indexes for table `email_cache`
--
ALTER TABLE `email_cache`
 ADD KEY `idx_ie_id` (`ie_id`), ADD KEY `idx_mail_date` (`ie_id`,`mbox`,`senddate`), ADD KEY `idx_mail_from` (`ie_id`,`mbox`,`fromaddr`), ADD KEY `idx_mail_subj` (`subject`), ADD KEY `idx_mail_to` (`toaddr`);

--
-- Indexes for table `email_marketing`
--
ALTER TABLE `email_marketing`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_emmkt_name` (`name`), ADD KEY `idx_emmkit_del` (`deleted`);

--
-- Indexes for table `email_marketing_prospect_lists`
--
ALTER TABLE `email_marketing_prospect_lists`
 ADD PRIMARY KEY (`id`), ADD KEY `email_mp_prospects` (`email_marketing_id`,`prospect_list_id`);

--
-- Indexes for table `email_templates`
--
ALTER TABLE `email_templates`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_email_template_name` (`name`);

--
-- Indexes for table `fields_meta_data`
--
ALTER TABLE `fields_meta_data`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_meta_id_del` (`id`,`deleted`), ADD KEY `idx_meta_cm_del` (`custom_module`,`deleted`);

--
-- Indexes for table `folders`
--
ALTER TABLE `folders`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_parent_folder` (`parent_folder`);

--
-- Indexes for table `folders_rel`
--
ALTER TABLE `folders_rel`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_poly_module_poly_id` (`polymorphic_module`,`polymorphic_id`), ADD KEY `idx_fr_id_deleted_poly` (`folder_id`,`deleted`,`polymorphic_id`);

--
-- Indexes for table `folders_subscriptions`
--
ALTER TABLE `folders_subscriptions`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_folder_id_assigned_user_id` (`folder_id`,`assigned_user_id`);

--
-- Indexes for table `import_maps`
--
ALTER TABLE `import_maps`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_owner_module_name` (`assigned_user_id`,`module`,`name`,`deleted`);

--
-- Indexes for table `inbound_email`
--
ALTER TABLE `inbound_email`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inbound_email_autoreply`
--
ALTER TABLE `inbound_email_autoreply`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_ie_autoreplied_to` (`autoreplied_to`);

--
-- Indexes for table `inbound_email_cache_ts`
--
ALTER TABLE `inbound_email_cache_ts`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `job_queue`
--
ALTER TABLE `job_queue`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_status_scheduler` (`status`,`scheduler_id`), ADD KEY `idx_status_time` (`status`,`execute_time`,`date_entered`), ADD KEY `idx_status_entered` (`status`,`date_entered`), ADD KEY `idx_status_modified` (`status`,`date_modified`);

--
-- Indexes for table `leads`
--
ALTER TABLE `leads`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_lead_acct_name_first` (`account_name`,`deleted`), ADD KEY `idx_lead_last_first` (`last_name`,`first_name`,`deleted`), ADD KEY `idx_lead_del_stat` (`last_name`,`status`,`deleted`,`first_name`), ADD KEY `idx_lead_opp_del` (`opportunity_id`,`deleted`), ADD KEY `idx_leads_acct_del` (`account_id`,`deleted`), ADD KEY `idx_del_user` (`deleted`,`assigned_user_id`), ADD KEY `idx_lead_assigned` (`assigned_user_id`), ADD KEY `idx_lead_contact` (`contact_id`), ADD KEY `idx_reports_to` (`reports_to_id`), ADD KEY `idx_lead_phone_work` (`phone_work`), ADD KEY `idx_leads_id_del` (`id`,`deleted`);

--
-- Indexes for table `leads_accounts_1_c`
--
ALTER TABLE `leads_accounts_1_c`
 ADD PRIMARY KEY (`id`), ADD KEY `leads_accounts_1_alt` (`leads_accounts_1leads_ida`,`leads_accounts_1accounts_idb`);

--
-- Indexes for table `leads_audit`
--
ALTER TABLE `leads_audit`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_leads_parent_id` (`parent_id`);

--
-- Indexes for table `leads_notes_1_c`
--
ALTER TABLE `leads_notes_1_c`
 ADD PRIMARY KEY (`id`), ADD KEY `leads_notes_1_alt` (`leads_notes_1leads_ida`,`leads_notes_1notes_idb`);

--
-- Indexes for table `linked_documents`
--
ALTER TABLE `linked_documents`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_parent_document` (`parent_type`,`parent_id`,`document_id`);

--
-- Indexes for table `meetings`
--
ALTER TABLE `meetings`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_mtg_name` (`name`), ADD KEY `idx_meet_par_del` (`parent_id`,`parent_type`,`deleted`), ADD KEY `idx_meet_stat_del` (`assigned_user_id`,`status`,`deleted`), ADD KEY `idx_meet_date_start` (`date_start`);

--
-- Indexes for table `meetings_contacts`
--
ALTER TABLE `meetings_contacts`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_con_mtg_mtg` (`meeting_id`), ADD KEY `idx_con_mtg_con` (`contact_id`), ADD KEY `idx_meeting_contact` (`meeting_id`,`contact_id`);

--
-- Indexes for table `meetings_leads`
--
ALTER TABLE `meetings_leads`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_lead_meeting_meeting` (`meeting_id`), ADD KEY `idx_lead_meeting_lead` (`lead_id`), ADD KEY `idx_meeting_lead` (`meeting_id`,`lead_id`);

--
-- Indexes for table `meetings_users`
--
ALTER TABLE `meetings_users`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_usr_mtg_mtg` (`meeting_id`), ADD KEY `idx_usr_mtg_usr` (`user_id`), ADD KEY `idx_meeting_users` (`meeting_id`,`user_id`);

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_note_name` (`name`), ADD KEY `idx_notes_parent` (`parent_id`,`parent_type`), ADD KEY `idx_note_contact` (`contact_id`), ADD KEY `idx_notes_assigned_del` (`deleted`,`assigned_user_id`);

--
-- Indexes for table `oauth_consumer`
--
ALTER TABLE `oauth_consumer`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `ckey` (`c_key`);

--
-- Indexes for table `oauth_nonce`
--
ALTER TABLE `oauth_nonce`
 ADD PRIMARY KEY (`conskey`,`nonce`), ADD KEY `oauth_nonce_keyts` (`conskey`,`nonce_ts`);

--
-- Indexes for table `oauth_tokens`
--
ALTER TABLE `oauth_tokens`
 ADD PRIMARY KEY (`id`,`deleted`), ADD KEY `oauth_state_ts` (`tstate`,`token_ts`), ADD KEY `constoken_key` (`consumer`);

--
-- Indexes for table `opportunities`
--
ALTER TABLE `opportunities`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_opp_name` (`name`), ADD KEY `idx_opp_assigned` (`assigned_user_id`), ADD KEY `idx_opp_id_deleted` (`id`,`deleted`);

--
-- Indexes for table `opportunities_audit`
--
ALTER TABLE `opportunities_audit`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_opportunities_parent_id` (`parent_id`);

--
-- Indexes for table `opportunities_contacts`
--
ALTER TABLE `opportunities_contacts`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_con_opp_con` (`contact_id`), ADD KEY `idx_con_opp_opp` (`opportunity_id`), ADD KEY `idx_opportunities_contacts` (`opportunity_id`,`contact_id`);

--
-- Indexes for table `opportunities_notes_1_c`
--
ALTER TABLE `opportunities_notes_1_c`
 ADD PRIMARY KEY (`id`), ADD KEY `opportunities_notes_1_alt` (`opportunities_notes_1opportunities_ida`,`opportunities_notes_1notes_idb`);

--
-- Indexes for table `outbound_email`
--
ALTER TABLE `outbound_email`
 ADD PRIMARY KEY (`id`), ADD KEY `oe_user_id_idx` (`id`,`user_id`);

--
-- Indexes for table `project`
--
ALTER TABLE `project`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projects_accounts`
--
ALTER TABLE `projects_accounts`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_proj_acct_proj` (`project_id`), ADD KEY `idx_proj_acct_acct` (`account_id`), ADD KEY `projects_accounts_alt` (`project_id`,`account_id`);

--
-- Indexes for table `projects_bugs`
--
ALTER TABLE `projects_bugs`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_proj_bug_proj` (`project_id`), ADD KEY `idx_proj_bug_bug` (`bug_id`), ADD KEY `projects_bugs_alt` (`project_id`,`bug_id`);

--
-- Indexes for table `projects_cases`
--
ALTER TABLE `projects_cases`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_proj_case_proj` (`project_id`), ADD KEY `idx_proj_case_case` (`case_id`), ADD KEY `projects_cases_alt` (`project_id`,`case_id`);

--
-- Indexes for table `projects_contacts`
--
ALTER TABLE `projects_contacts`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_proj_con_proj` (`project_id`), ADD KEY `idx_proj_con_con` (`contact_id`), ADD KEY `projects_contacts_alt` (`project_id`,`contact_id`);

--
-- Indexes for table `projects_opportunities`
--
ALTER TABLE `projects_opportunities`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_proj_opp_proj` (`project_id`), ADD KEY `idx_proj_opp_opp` (`opportunity_id`), ADD KEY `projects_opportunities_alt` (`project_id`,`opportunity_id`);

--
-- Indexes for table `projects_products`
--
ALTER TABLE `projects_products`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_proj_prod_project` (`project_id`), ADD KEY `idx_proj_prod_product` (`product_id`), ADD KEY `projects_products_alt` (`project_id`,`product_id`);

--
-- Indexes for table `project_task`
--
ALTER TABLE `project_task`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project_task_audit`
--
ALTER TABLE `project_task_audit`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_project_task_parent_id` (`parent_id`);

--
-- Indexes for table `prospects`
--
ALTER TABLE `prospects`
 ADD PRIMARY KEY (`id`), ADD KEY `prospect_auto_tracker_key` (`tracker_key`), ADD KEY `idx_prospects_last_first` (`last_name`,`first_name`,`deleted`), ADD KEY `idx_prospecs_del_last` (`last_name`,`deleted`), ADD KEY `idx_prospects_id_del` (`id`,`deleted`), ADD KEY `idx_prospects_assigned` (`assigned_user_id`);

--
-- Indexes for table `prospect_lists`
--
ALTER TABLE `prospect_lists`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_prospect_list_name` (`name`);

--
-- Indexes for table `prospect_lists_prospects`
--
ALTER TABLE `prospect_lists_prospects`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_plp_pro_id` (`prospect_list_id`), ADD KEY `idx_plp_rel_id` (`related_id`,`related_type`,`prospect_list_id`);

--
-- Indexes for table `prospect_list_campaigns`
--
ALTER TABLE `prospect_list_campaigns`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_pro_id` (`prospect_list_id`), ADD KEY `idx_cam_id` (`campaign_id`), ADD KEY `idx_prospect_list_campaigns` (`prospect_list_id`,`campaign_id`);

--
-- Indexes for table `relationships`
--
ALTER TABLE `relationships`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_rel_name` (`relationship_name`);

--
-- Indexes for table `releases`
--
ALTER TABLE `releases`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_releases` (`name`,`deleted`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_role_id_del` (`id`,`deleted`);

--
-- Indexes for table `roles_modules`
--
ALTER TABLE `roles_modules`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_role_id` (`role_id`), ADD KEY `idx_module_id` (`module_id`);

--
-- Indexes for table `roles_users`
--
ALTER TABLE `roles_users`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_ru_role_id` (`role_id`), ADD KEY `idx_ru_user_id` (`user_id`);

--
-- Indexes for table `saved_search`
--
ALTER TABLE `saved_search`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_desc` (`name`,`deleted`);

--
-- Indexes for table `schedulers`
--
ALTER TABLE `schedulers`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_schedule` (`date_time_start`,`deleted`);

--
-- Indexes for table `sugarfeed`
--
ALTER TABLE `sugarfeed`
 ADD PRIMARY KEY (`id`), ADD KEY `sgrfeed_date` (`date_entered`,`deleted`), ADD KEY `idx_sgrfeed_rmod_rid_date` (`related_module`,`related_id`,`date_entered`);

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_tsk_name` (`name`), ADD KEY `idx_task_con_del` (`contact_id`,`deleted`), ADD KEY `idx_task_par_del` (`parent_id`,`parent_type`,`deleted`), ADD KEY `idx_task_assigned` (`assigned_user_id`), ADD KEY `idx_task_status` (`status`);

--
-- Indexes for table `tracker`
--
ALTER TABLE `tracker`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_tracker_iid` (`item_id`), ADD KEY `idx_tracker_userid_vis_id` (`user_id`,`visible`,`id`), ADD KEY `idx_tracker_userid_itemid_vis` (`user_id`,`item_id`,`visible`), ADD KEY `idx_tracker_monitor_id` (`monitor_id`), ADD KEY `idx_tracker_date_modified` (`date_modified`);

--
-- Indexes for table `upgrade_history`
--
ALTER TABLE `upgrade_history`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `upgrade_history_md5_uk` (`md5sum`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_user_name` (`user_name`,`is_group`,`status`,`last_name`,`first_name`,`id`);

--
-- Indexes for table `users_feeds`
--
ALTER TABLE `users_feeds`
 ADD KEY `idx_ud_user_id` (`user_id`,`feed_id`);

--
-- Indexes for table `users_last_import`
--
ALTER TABLE `users_last_import`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_user_id` (`assigned_user_id`);

--
-- Indexes for table `users_password_link`
--
ALTER TABLE `users_password_link`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_username` (`username`);

--
-- Indexes for table `users_signatures`
--
ALTER TABLE `users_signatures`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_usersig_uid` (`user_id`);

--
-- Indexes for table `user_preferences`
--
ALTER TABLE `user_preferences`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_userprefnamecat` (`assigned_user_id`,`category`);

--
-- Indexes for table `vcals`
--
ALTER TABLE `vcals`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_vcal` (`type`,`user_id`);

--
-- Indexes for table `versions`
--
ALTER TABLE `versions`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_version` (`name`,`deleted`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bugs`
--
ALTER TABLE `bugs`
MODIFY `bug_number` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `campaigns`
--
ALTER TABLE `campaigns`
MODIFY `tracker_key` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `campaign_trkrs`
--
ALTER TABLE `campaign_trkrs`
MODIFY `tracker_key` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `cases`
--
ALTER TABLE `cases`
MODIFY `case_number` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `emailman`
--
ALTER TABLE `emailman`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `prospects`
--
ALTER TABLE `prospects`
MODIFY `tracker_key` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tracker`
--
ALTER TABLE `tracker`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=205;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
