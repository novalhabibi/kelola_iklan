-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2018 at 05:52 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kelola_iklan`
--

-- --------------------------------------------------------

--
-- Table structure for table `iklan`
--

CREATE TABLE `iklan` (
  `id_iklan` int(11) NOT NULL,
  `nm_perusahaan` varchar(100) NOT NULL,
  `isi_iklan` text NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `tgl_mulai` date NOT NULL,
  `tgl_akhir` date NOT NULL,
  `hargasewa` double NOT NULL,
  `lamasewa` int(11) NOT NULL,
  `totalharga` double NOT NULL,
  `aktif` bit(1) NOT NULL,
  `email` varchar(30) NOT NULL,
  `link` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `iklan`
--

INSERT INTO `iklan` (`id_iklan`, `nm_perusahaan`, `isi_iklan`, `gambar`, `tgl_mulai`, `tgl_akhir`, `hargasewa`, `lamasewa`, `totalharga`, `aktif`, `email`, `link`) VALUES
(39, 'Persuahaan 12', 'Edit iklan 2', 'Screenshot (1).png', '2018-04-01', '2018-04-01', 200000, 1, 200000, b'0', 'noval7sihabibi@gmail.com', 'http://gg.com'),
(40, 'erewr', 'erfwerew', 'olahraga_1.jpg', '2018-04-29', '2018-04-29', 10, 1, 10, b'1', 'noval7sihabibi@gmail.com', 'httpfefwe'),
(41, 'fwefwe', 'ewfwefwe', 'tumblr_m876apAUgP1rcpca6o1_1280.jpg', '2018-04-29', '2018-04-30', 10, 2, 20, b'1', 'noval7sihabibi@gmail.com', 'http://dwfwsef.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `iklan`
--
ALTER TABLE `iklan`
  ADD PRIMARY KEY (`id_iklan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `iklan`
--
ALTER TABLE `iklan`
  MODIFY `id_iklan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
