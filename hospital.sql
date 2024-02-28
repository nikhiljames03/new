-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2024 at 07:45 AM
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
-- Database: `hospital`
--

-- --------------------------------------------------------

--
-- Table structure for table `doctors`
--

CREATE TABLE `doctors` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `place` varchar(20) DEFAULT NULL,
  `department` varchar(20) DEFAULT NULL,
  `salary` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `doctors`
--

INSERT INTO `doctors` (`id`, `name`, `place`, `department`, `salary`) VALUES
(1, 'RAMAN', 'THRISUR', 'GEN', '2000'),
(2, 'AMAN', 'TIRUR', 'NEURO', '3000'),
(3, 'MANU', 'TIRURKAD', 'ONCO', '3500'),
(4, 'AMANA', 'TIRURANGADI', 'GENO', '400'),
(5, 'RAMANAN', 'TIROOR', 'ORTHO', '1000'),
(6, 'RAM', 'TIRPUR', 'ONCO', '2500'),
(7, 'RISHI', 'TRIVANDRUM', 'SURIGICAL', '3200'),
(8, 'RISHIKA', 'THAVANOOR', 'RADIOLOGY', '8000'),
(9, 'ISHIKA', 'TUVUR', 'PHARMACY', '72000'),
(10, 'TIKKA', 'TRIPUNITHARA', 'GEN', '3800');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
