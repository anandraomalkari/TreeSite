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
-- Database: `graphic-design`
--

-- --------------------------------------------------------

--
-- Table structure for table `branding`
--

CREATE TABLE `branding` (
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `jobt` varchar(20) NOT NULL,
  `company` varchar(20) NOT NULL,
  `message` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `branding`
--

INSERT INTO `branding` (`name`, `email`, `jobt`, `company`, `message`) VALUES
('Anandrao Malkari', 'anandmal517@gmail.co', 'a', 'a', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `environment`
--

CREATE TABLE `environment` (
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `jobt` varchar(20) NOT NULL,
  `company` varchar(20) NOT NULL,
  `message` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `environment`
--

INSERT INTO `environment` (`name`, `email`, `jobt`, `company`, `message`) VALUES
('Anandrao Malkari', 'anandmal517@gmail.co', 'a', 'a', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `logo`
--

CREATE TABLE `logo` (
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `jobt` varchar(20) NOT NULL,
  `company` varchar(20) NOT NULL,
  `message` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `logo`
--

INSERT INTO `logo` (`name`, `email`, `jobt`, `company`, `message`) VALUES
('Anandrao Malkari', 'anandmal517@gmail.co', 'ab', 'cd', 'efg');

-- --------------------------------------------------------

--
-- Table structure for table `uiux`
--

CREATE TABLE `uiux` (
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `jobt` varchar(20) NOT NULL,
  `company` varchar(20) NOT NULL,
  `message` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `uiux`
--

INSERT INTO `uiux` (`name`, `email`, `jobt`, `company`, `message`) VALUES
('Anandrao Malkari', 'gyansabhawebsite@gma', 'g', 'f', 'e');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
