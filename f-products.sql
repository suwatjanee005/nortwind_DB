-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2019 at 04:45 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `f-products`
--

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE `address` (
  `ida` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`ida`) VALUES
(1),
(2),
(1),
(2);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `categoryid` char(4) NOT NULL,
  `categoryname` char(40) NOT NULL,
  `description` char(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`categoryid`, `categoryname`, `description`) VALUES
('1', 'a', 'a'),
('1', 'a', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `cus` char(4) NOT NULL,
  `company` char(40) NOT NULL,
  `contact` char(40) NOT NULL,
  `address` char(40) NOT NULL,
  `phone` char(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`cus`, `company`, `contact`, `address`, `phone`) VALUES
('a', 'a', 'a', 'a', 'a'),
('a', 'a', 'a', 'a', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `empid` char(4) NOT NULL,
  `empname` char(40) NOT NULL,
  `empbd` char(40) NOT NULL,
  `empaddress` char(40) NOT NULL,
  `empphone` char(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`empid`, `empname`, `empbd`, `empaddress`, `empphone`) VALUES
('1', 'a', 'a', 'a', 'a'),
('1', 'a', 'a', 'a', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `id` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`id`) VALUES
(1),
(2),
(1),
(2);

-- --------------------------------------------------------

--
-- Table structure for table `orderdetails`
--

CREATE TABLE `orderdetails` (
  `orderid` char(5) NOT NULL,
  `productid` char(40) NOT NULL,
  `unitprice` char(40) NOT NULL,
  `quantity` char(40) NOT NULL,
  `discount` char(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orderdetails`
--

INSERT INTO `orderdetails` (`orderid`, `productid`, `unitprice`, `quantity`, `discount`) VALUES
('1', 'q', 'q', 'q', 'q'),
('1', 'q', 'q', 'q', 'q');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `ordid` char(4) NOT NULL,
  `cusid` char(40) NOT NULL,
  `empid` char(40) NOT NULL,
  `orddate` char(40) NOT NULL,
  `ship` char(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`ordid`, `cusid`, `empid`, `orddate`, `ship`) VALUES
('1', 'e', 'e', 'e', 'e'),
('1', 'e', 'e', 'e', 'e');

-- --------------------------------------------------------

--
-- Table structure for table `productstest`
--

CREATE TABLE `productstest` (
  `PID` char(4) NOT NULL,
  `Pname` char(40) NOT NULL,
  `SupID` char(40) NOT NULL,
  `QPU` char(40) NOT NULL,
  `UP` char(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `productstest`
--

INSERT INTO `productstest` (`PID`, `Pname`, `SupID`, `QPU`, `UP`) VALUES
('1', 'ee', 'e', 'wwwq', 'q'),
('1', 'ee', 'e', 'wwwq', 'q');

-- --------------------------------------------------------

--
-- Table structure for table `shippers`
--

CREATE TABLE `shippers` (
  `shid` char(4) NOT NULL,
  `comname` char(40) NOT NULL,
  `phone` char(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shippers`
--

INSERT INTO `shippers` (`shid`, `comname`, `phone`) VALUES
('1', 'l', 'l'),
('1', 'l', 'l');

-- --------------------------------------------------------

--
-- Table structure for table `suppliers`
--

CREATE TABLE `suppliers` (
  `supid` char(4) NOT NULL,
  `comname` char(40) NOT NULL,
  `address` char(40) NOT NULL,
  `post` char(40) NOT NULL,
  `phone` char(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `suppliers`
--

INSERT INTO `suppliers` (`supid`, `comname`, `address`, `post`, `phone`) VALUES
('9', 'l', 'u', 'u', 'u'),
('9', 'l', 'u', 'u', 'u');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
