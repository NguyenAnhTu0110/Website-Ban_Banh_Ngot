-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 15, 2024 at 03:26 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `websitebanhngot`
--

-- --------------------------------------------------------

--
-- Table structure for table `khachhhang`
--

CREATE TABLE `khachhhang` (
  `Sdt` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Matkhau` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Tenkhachhang` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Diachi` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `khachhhang`
--

INSERT INTO `khachhhang` (`Sdt`, `Matkhau`, `Tenkhachhang`, `Diachi`) VALUES
('0123456789', '111', 'user1', '111');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `khachhhang`
--
ALTER TABLE `khachhhang`
  ADD PRIMARY KEY (`Sdt`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
