-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Okt 2018 pada 16.43
-- Versi server: 10.1.30-MariaDB
-- Versi PHP: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` int(10) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `jeniskelamin` varchar(20) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `prodi` varchar(25) NOT NULL,
  `fakultas` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `email`, `jeniskelamin`, `tgl_lahir`, `prodi`, `fakultas`) VALUES
(2147483647, 'Rayan Fahlevi Dahlan', 'rayanfahlevi@gmail.com', 'Laki-Laki', '1998-01-11', 'Manajemen Informatika', 'FIT'),
(2147483647, 'Rayan', 'asdfhgjh@gmail.com', 'Laki-Laki', '2018-01-31', 'Teknologi Komputer', 'FIT'),
(67017, 'Rayan', 'asdfhgjh@gmail.com', 'Laki-Laki', '1999-12-31', 'Teknologi Komputer', 'FIT');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
