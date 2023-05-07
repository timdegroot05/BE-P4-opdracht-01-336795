-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Gegenereerd op: 06 mrt 2023 om 21:06
-- Serverversie: 5.7.36
-- PHP-versie: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Basicfit`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `Inschrijving`
--

DROP TABLE IF EXISTS `Inschrijving`;
CREATE TABLE IF NOT EXISTS `Inschrijving` (
  `homeclub` varchar(200) NOT NULL,
  `lidmaatschap` varchar(40) NOT NULL,
  `looptijd` varchar(40) NOT NULL,
  `extra` varchar(50) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `Vestiging`
--

DROP TABLE IF EXISTS `Vestiging`;
CREATE TABLE IF NOT EXISTS `Vestiging` (
  `straatnaam` varchar(50) NOT NULL,
  `huisnummer` int(4) NOT NULL,
  PRIMARY KEY (`huisnummer`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
