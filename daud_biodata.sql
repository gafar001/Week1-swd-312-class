-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2025 at 12:29 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `swd312`
--

-- --------------------------------------------------------

--
-- Table structure for table `daud_biodata`
--

CREATE TABLE `daud_biodata` (
  `ID` int(4) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Gender` varchar(6) NOT NULL,
  `Contact` varchar(11) NOT NULL,
  `Age` int(3) NOT NULL,
  `Marital Status` varchar(50) NOT NULL,
  `Nationalty` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `daud_biodata`
--

INSERT INTO `daud_biodata` (`ID`, `Name`, `Gender`, `Contact`, `Age`, `Marital Status`, `Nationalty`) VALUES
(1, 'Daud Abdul-Gafar Olamilekan', 'Male', '08107307544', 18, 'Single', 'Nigeria');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `daud_biodata`
--
ALTER TABLE `daud_biodata`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `daud_biodata`
--
ALTER TABLE `daud_biodata`
  MODIFY `ID` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
