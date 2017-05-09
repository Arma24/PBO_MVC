-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2017 at 03:42 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `toko`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE IF NOT EXISTS `barang` (
  `Kode_Barang` int(50) NOT NULL,
  `Nama_Barang` varchar(50) NOT NULL,
  `Kategori` varchar(50) NOT NULL,
  `Jenis` varchar(50) NOT NULL,
  `Harga` int(50) NOT NULL,
  PRIMARY KEY (`Kode_Barang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`Kode_Barang`, `Nama_Barang`, `Kategori`, `Jenis`, `Harga`) VALUES
(7613425, 'Buku', 'Makanan', 'Pack', 25000),
(651434, 'Telur Asin', 'Makanan', 'Pack', 10000),
(452367, 'Pastagigi', 'Baranglain', 'Pack', 45000),
(452543, 'Sabun', 'Makanan', 'Pack', 50000),
(657433, 'Sosis', 'Makanan', 'Pack', 44),
(643254, 'Sampo', 'Baranglain', 'Pack', 25000),
(12345, 'Ini barang baru', 'Makanan	', 'Pack', 25000),
(123, 'coba1', 'Makanan	', 'Pack', 12000),
(987, 'abc', 'Barang Lain', 'Pack', 12500),
(2451, 'Ini barang', 'Makanan', 'Pack', 10000);

-- --------------------------------------------------------

--
-- Table structure for table `tb_akun`
--

CREATE TABLE IF NOT EXISTS `tb_akun` (
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_akun`
--

INSERT INTO `tb_akun` (`username`, `password`) VALUES
('admin', '1234'),
('ica', '123'),
('ade', '123'),
('arma', '1234');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
