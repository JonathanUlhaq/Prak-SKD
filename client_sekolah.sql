-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 18, 2021 at 06:05 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_skd`
--

-- --------------------------------------------------------

--
-- Table structure for table `client_sekolah`
--

CREATE TABLE `client_sekolah` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `tanggal_lahir` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwordds` varchar(255) NOT NULL,
  `ditambahkan` varchar(255) NOT NULL,
  `diupdate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `client_sekolah`
--

INSERT INTO `client_sekolah` (`id`, `nama`, `alamat`, `tanggal_lahir`, `email`, `passwordds`, `ditambahkan`, `diupdate`) VALUES
(12, 'jojonathan', 'asdsadas', '2021-09-29', 'vianulhag@gmail.com', '11b8577bcc3259ad57a58344badd6d81', '2021-10-15 07:06:04', '2021-10-15 07:06:04'),
(13, 'Jabaludin Akbar', 'asdsadas', '2021-10-13', 'jabal@gmail.com', 'bb4ae9d53ed5532b20b6444dec197f56', '2021-10-15 07:49:07', '2021-10-15 07:49:07'),
(14, 'Cungik', 'Magetan', '2021-10-20', 'cungik@gmail.com', 'e032ae03d6736eb0464e9f2cfc8a8180', '2021-10-15 07:49:42', '2021-10-15 07:49:42'),
(15, 'Jovian Nathaniel Ulhaq', 'Magetan', '2020-08-25', 'jojo@gmail.com', 'e720981fadb34bd197f1d1495fd44d16', '2021-10-15 08:38:30', '2021-10-15 08:38:30'),
(16, 'Vian Ulhaq', 'Magetan', '2021-10-13', 'ulhaq@gmail.com', '1ce9b6faed56391b0f787d0fd3b28d7a', '2021-10-15 08:54:14', '2021-10-15 08:54:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `client_sekolah`
--
ALTER TABLE `client_sekolah`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `client_sekolah`
--
ALTER TABLE `client_sekolah`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
