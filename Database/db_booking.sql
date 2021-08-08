-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2021 at 02:27 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_booking`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_menu`
--

CREATE TABLE `tb_menu` (
  `kd_booking` varchar(10) NOT NULL,
  `tgl_booking` datetime NOT NULL,
  `nama_kasir` varchar(20) NOT NULL,
  `nama_team` varchar(20) NOT NULL,
  `manager` varchar(20) NOT NULL,
  `status` varchar(10) NOT NULL,
  `harga_sewa` varchar(20) NOT NULL,
  `dp` varchar(20) NOT NULL,
  `tgl_sewa` varchar(20) NOT NULL,
  `lama_bermain` varchar(10) NOT NULL,
  `jam_masuk` varchar(10) NOT NULL,
  `jam_keluar` varchar(10) NOT NULL,
  `total_bayar` varchar(20) NOT NULL,
  `sisa` varchar(20) NOT NULL,
  `keterangan` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_menu`
--

INSERT INTO `tb_menu` (`kd_booking`, `tgl_booking`, `nama_kasir`, `nama_team`, `manager`, `status`, `harga_sewa`, `dp`, `tgl_sewa`, `lama_bermain`, `jam_masuk`, `jam_keluar`, `total_bayar`, `sisa`, `keterangan`) VALUES
('123', '2021-06-28 01:17:06', 'zidan', 'fc', 'zdn', 'memberr', '100000', '50000', '28/06/2021', '2', '1', '3', '200000', '0', 'Lunassssss oy!!'),
('11111', '2021-06-28 01:17:06', 'zidan', '111', '111', 'Member', '100000', '20000', '29/06/2021', '2', '11', '13.00', '200000', '180000', 'belum lunas!!');

-- --------------------------------------------------------

--
-- Table structure for table `tb_status`
--

CREATE TABLE `tb_status` (
  `kd_status` varchar(10) NOT NULL,
  `nama_status` varchar(20) NOT NULL,
  `harga` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `kd_user` varchar(20) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `tgl` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`kd_user`, `nama`, `username`, `password`, `tgl`) VALUES
('130600', 'zidan yazid', 'zidan', '123', '2021-07-11 08:46:00'),
('130600', 'zidan', 'zidan', '123', '2021-07-11 08:46:00'),
('123', 'sahrul', 'sahrul', '123', '2021-06-28 12:48:00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
