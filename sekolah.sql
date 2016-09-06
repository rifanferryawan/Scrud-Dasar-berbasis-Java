-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Inang: localhost
-- Waktu pembuatan: 09 Sep 2015 pada 01.59
-- Versi Server: 5.5.24-log
-- Versi PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `sekolah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE IF NOT EXISTS `siswa` (
  `nisn` varchar(5) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `tpt_lhr` varchar(30) NOT NULL,
  `tgl_lhr` date NOT NULL,
  `jk` varchar(15) NOT NULL,
  `ayah` varchar(30) NOT NULL,
  `ibu` varchar(30) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `telepon` varchar(15) NOT NULL,
  PRIMARY KEY (`nisn`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`nisn`, `nama`, `tpt_lhr`, `tgl_lhr`, `jk`, `ayah`, `ibu`, `alamat`, `telepon`) VALUES
('111', 'aaa', 'aaa', '1999-03-03', 'Laki-Laki', 'aaa', 'bbb', 'aaaa', '1111');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
