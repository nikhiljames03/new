-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2024 at 07:37 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `market`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(11) DEFAULT NULL,
  `First_name` varchar(20) DEFAULT NULL,
  `Last_name` varchar(20) DEFAULT NULL,
  `place` varchar(20) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `First_name`, `Last_name`, `place`, `Age`) VALUES
(1, 'RAJEEV', 'J', 'MALAPPURAM', 43),
(2, 'KUMARAN', 'E', 'TIRUR', 52),
(3, 'JOY', 'KALATHIL', 'KOLLAM', 72),
(4, 'HANNA', 'SUHAIB', 'CHENNAI', 29),
(5, 'GAYATHRI', 'P', 'BANGALORE', 31),
(6, 'GOKUL', 'S', 'KOZHIKODE', 25);

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(11) DEFAULT NULL,
  `First_name` varchar(20) DEFAULT NULL,
  `Last_name` varchar(20) DEFAULT NULL,
  `Department` varchar(20) DEFAULT NULL,
  `Salary` varchar(20) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `First_name`, `Last_name`, `Department`, `Salary`, `Age`) VALUES
(1, 'NIKHIL', 'J', 'Marketing', '25000', 22),
(2, 'ADHIL', 'RAHMAN', 'SR', '35000', 24),
(3, 'JOHN', 'THOMAS', 'Marketing', '35000', 22),
(4, 'SANA', 'HUSSAIN', 'JR', '5000', 20),
(5, 'DIYA', 'P', 'SR', '55000', 34),
(6, 'ATHUL', 'VINOD', 'JR', '15000', 21);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
