-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Mar 2020 pada 16.06
-- Versi server: 10.1.37-MariaDB
-- Versi PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpmvc`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbmahasiswa`
--

CREATE TABLE `tbmahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `npm` char(7) NOT NULL,
  `email` varchar(255) NOT NULL,
  `jurusan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbmahasiswa`
--

INSERT INTO `tbmahasiswa` (`id`, `nama`, `npm`, `email`, `jurusan`) VALUES
(1, 'Indra', '1731046', 'chenindraxr2@gmail.com', 'Sistem Informasi'),
(2, 'Agusyanto', '1731001', 'agusyanto@gmail.com', 'Sistem Informasi'),
(3, 'Heri', '1731116', 'herixr4@gmail.com', 'Sistem Informasi'),
(4, 'Rizki Dwi Nugrah', '1731015', 'sqyo@gmail.com', 'Sistem Informasi'),
(5, 'Wiranto', '1731002', 'wirantomahendrako@gmail.com', 'Sistem Informasi'),
(6, 'Iskandi Candra', '1731009', 'iskandi@gmail.com', 'Sistem Informasi');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbmahasiswa`
--
ALTER TABLE `tbmahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbmahasiswa`
--
ALTER TABLE `tbmahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
