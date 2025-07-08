-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 27 Jun 2025 pada 11.56
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_toko`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `products`
--

CREATE TABLE `products` (
  `kode` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `products`
--

INSERT INTO `products` (`kode`, `nama`, `harga`, `stock`) VALUES
(1, 'Pensil', 2000, 100),
(2, 'Buku Tulis', 5000, 50),
(3, 'Pulpen', 3000, 60),
(4, 'Penghapus', 1500, 80),
(5, 'Spidol', 4500, 40),
(6, 'Kertas HVS', 3000, 100),
(7, 'Amplop', 1000, 150),
(8, 'Map Plastik', 2000, 70),
(9, 'Stabilo', 6000, 30),
(10, 'Penggaris', 2500, 90),
(11, 'Binder', 7000, 25),
(12, 'Tas Sekolah', 50000, 15),
(13, 'Crayon', 12000, 20),
(14, 'Pensil Warna', 10000, 20),
(15, 'Buku Gambar', 6000, 35),
(16, 'Pengunci Kertas', 1000, 80),
(17, 'Sticky Note', 2000, 100),
(18, 'Lakban', 2500, 50),
(19, 'Tipe-X', 3000, 40),
(20, 'Stapler', 15000, 10);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`kode`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
