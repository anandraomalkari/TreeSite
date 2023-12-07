-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 24, 2023 at 11:34 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `website`
--

-- --------------------------------------------------------

--
-- Table structure for table `educational`
--

CREATE TABLE `educational` (
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `jobt` varchar(20) NOT NULL,
  `company` varchar(20) NOT NULL,
  `message` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `educational`
--

INSERT INTO `educational` (`name`, `email`, `jobt`, `company`, `message`) VALUES
('Anandrao Malkari', 'anandmal517@gmail.co', 'd', 's', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `entertainment`
--

CREATE TABLE `entertainment` (
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `jobt` varchar(20) NOT NULL,
  `company` varchar(20) NOT NULL,
  `message` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `entertainment`
--

INSERT INTO `entertainment` (`name`, `email`, `jobt`, `company`, `message`) VALUES
('a', 'a@gmail.com', 'a', 'a', 'a'),
('Anandrao Malkari', 'a@gmail.com', 'ab', 'a', 'a'),
('Anandrao Malkari', 'anandmal517@gmail.co', 'aba', 'aaaa', 'aaaaa'),
('aeac', 'aea@gmail.com', 'HHHH', 'HHHH', 'KNdjasndjbscnzx lhbd');

-- --------------------------------------------------------

--
-- Table structure for table `informational`
--

CREATE TABLE `informational` (
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `jobt` varchar(20) NOT NULL,
  `company` varchar(20) NOT NULL,
  `message` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personalblogs`
--

CREATE TABLE `personalblogs` (
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `jobt` varchar(20) NOT NULL,
  `company` varchar(20) NOT NULL,
  `message` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `personalblogs`
--

INSERT INTO `personalblogs` (`name`, `email`, `jobt`, `company`, `message`) VALUES
('Anandrao Malkari', 'a@gmail.com', 'a', 'a', 'aadasfdvdsgdvxcddvcc'),
('Anandrao', 'a@gmail.com', 'a', 'a', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `portfolio`
--

CREATE TABLE `portfolio` (
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `jobt` varchar(20) NOT NULL,
  `company` varchar(20) NOT NULL,
  `message` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `portfolio`
--

INSERT INTO `portfolio` (`name`, `email`, `jobt`, `company`, `message`) VALUES
('a', 'a@gmail.com', 'ab', 'a', 'a');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
