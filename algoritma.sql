-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 06 Jan 2024 pada 14.09
-- Versi server: 8.0.30
-- Versi PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `algoritma`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `cnf`
--

CREATE TABLE `cnf` (
  `id` int NOT NULL,
  `rule` varchar(50) NOT NULL,
  `terminal` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data untuk tabel `cnf`
--

INSERT INTO `cnf` (`id`, `rule`, `terminal`) VALUES
(1, 'S', 'NP VP'),
(2, 'NP', 'Det N'),
(3, 'Det', 'iki'),
(4, 'N', 'buku'),
(5, 'VP', 'V NP'),
(6, 'V', 'mbaca'),
(7, 'NP', 'NP Conj NP'),
(8, 'Conj', 'lan'),
(9, 'NP', 'Pro'),
(10, 'Pro', 'aku'),
(11, 'Det', 'siji'),
(12, 'N', 'wong'),
(13, 'VP', 'V NP NP'),
(14, 'V', 'ngepel'),
(15, 'NP', 'N Adj'),
(16, 'Adj', 'eneng'),
(17, 'VP', 'V'),
(18, 'V', 'nyanyi'),
(19, 'N', 'tembang'),
(20, 'Det', 'iki'),
(21, 'NP', 'Det N'),
(22, 'Det', 'iki'),
(23, 'N', 'sangadi'),
(24, 'VP', 'V NP PP'),
(25, 'PP', 'P NP'),
(26, 'P', 'kanggo'),
(27, 'Pro', 'iku'),
(28, 'V', 'mlaku'),
(29, 'NP', 'N Conj N'),
(30, 'Conj', 'lan'),
(31, 'N', 'kucing'),
(32, 'N', 'anjing'),
(33, 'VP', 'V NP Conj NP'),
(34, 'V', 'mangan'),
(35, 'NP', 'Det N'),
(36, 'Det', 'iku'),
(37, 'N', 'pisang'),
(38, 'VP', 'V NP'),
(39, 'V', 'turu'),
(40, 'NP', 'Pro Det N'),
(41, 'Pro', 'kamu'),
(42, 'Det', 'siji'),
(43, 'N', 'television'),
(44, 'VP', 'V NP NP'),
(45, 'V', 'mlayu'),
(46, 'NP', 'Det N'),
(47, 'Det', 'iki'),
(48, 'N', 'wong'),
(49, 'NP', 'N Adj'),
(50, 'Adj', 'ambeng'),
(51, 'VP', 'V NP NP'),
(52, 'V', 'nyayi'),
(53, 'NP', 'N Det N'),
(54, 'Det', 'iki'),
(55, 'N', 'bengawan solo'),
(56, 'NP', 'Pro Det N'),
(57, 'Pro', 'aku'),
(58, 'Det', 'siji'),
(59, 'N', 'rokok'),
(60, 'VP', 'V NP NP'),
(61, 'NP', 'Pro Det N'),
(62, 'NP', 'N Conj N'),
(63, 'Conj', 'lan'),
(64, 'N', 'majalah'),
(65, 'VP', 'V NP NP'),
(66, 'V', 'nyanyi'),
(67, 'NP', 'Det N'),
(68, 'Det', 'iki'),
(69, 'N', 'pohon'),
(70, 'VP', 'V NP PP'),
(71, 'PP', 'P NP'),
(72, 'P', 'karo'),
(73, 'VP', 'V NP'),
(74, 'V', 'nulis'),
(75, 'NP', 'Det N'),
(76, 'Det', 'siji'),
(77, 'N', 'guru'),
(78, 'NP', 'N Conj N'),
(79, 'Conj', 'lan'),
(80, 'N', 'siswa'),
(81, 'VP', 'V NP NP'),
(82, 'V', 'mangan'),
(83, 'NP', 'N Det N'),
(84, 'Det', 'iki'),
(85, 'N', 'anggrek'),
(86, 'NP', 'N Adj'),
(87, 'Adj', 'alus'),
(88, 'VP', 'V NP'),
(89, 'V', 'main'),
(90, 'NP', 'Pro Det N'),
(91, 'Pro', 'kowe'),
(92, 'Det', 'siji'),
(93, 'N', 'panggon'),
(94, 'VP', 'V NP NP'),
(95, 'V', 'mlayu'),
(96, 'NP', 'Det N'),
(97, 'Det', 'iki'),
(98, 'N', 'tembang'),
(99, 'NP', 'Pro Det N'),
(100, 'Pro', 'iku'),
(101, 'Det', 'siji'),
(102, 'N', 'TV'),
(103, 'VP', 'V NP NP'),
(104, 'V', 'mbaca'),
(105, 'NP', 'N Conj N'),
(106, 'Conj', 'lan'),
(107, 'N', 'koran');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
