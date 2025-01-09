-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Jan 2025 pada 06.49
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
-- Database: `gis`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `fasilitas_umum`
--

CREATE TABLE `fasilitas_umum` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `kategori` varchar(50) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `latitude` float DEFAULT NULL,
  `longitude` float DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `fasilitas_umum`
--

INSERT INTO `fasilitas_umum` (`id`, `nama`, `kategori`, `alamat`, `latitude`, `longitude`, `foto`) VALUES
(6, 'Mall Casablaca', 'Mall', 'Jl. Raya Casablanca No.Kav 88, Menteng Dalam, Kec. Tebet, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12870', -6.20876, 106.846, ''),
(7, 'Pondok Indah Mall 1', 'Mall', 'Jl. Metro Pondok Indah No.Kav. 4, RT.1/RW.16, Pd. Pinang, Kec. Kby. Lama, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12310', -6.26533, 106.785, 'pim 1.jpg'),
(8, 'Pasar Cipete Selatan', 'Pasar', 'Jl. Pangeran Antasari No.30, RT.9/RW.4, Cipete Sel., Kec. Cilandak, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12410', -6.24434, 106.805, 'pasar cipete selatan.jpg'),
(9, 'Pasar Pondok Indah (PASPIN)', 'Pasar', 'Jl. Ciputat Raya, RT.01 / RW.02, RT.1/RW.2, Pd. Pinang, Kec. Kby. Lama, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12240', -6.26077, 106.776, 'pasar pondik indah.jpg'),
(10, 'Pasar Mayestik', 'Pasar Tradisional', 'Jl. Tebah III No.3, Gunung, Kebayoran Baru', -6.23997, 106.791, ''),
(11, 'Pasar Pondok Labu', 'Pasar Tradisional', 'Pasar Pondok Labu, Jalan Komplek DDN II, RW 01, Pondok Labu, Cilandak, South Jakarta, Special capital Region of Jakarta, Java, 12450, Indonesia', -6.31146, 106.794, ''),
(12, 'Blok M Square', 'Mall', 'Jl. Melawai 5, RT.3/RW.1, Melawai, Kec. Kby. Baru, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12160', -6.24457, 106.801, 'blk m.jpg'),
(13, 'Gandaria City', 'Mall', 'Jl. Sultan Iskandar Muda, Gandaria, Kec. Kby. Lama, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12240', -6.24396, 106.784, 'ganda.jpg'),
(14, 'Pacific Place Mall', 'Mall', 'Jl. Jend. Sudirman kav 52-53, Senayan, Kec. Kby. Baru, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12190', -6.22497, 106.81, 'pasplace.jpg'),
(15, 'ITC Fatmawati', 'Mall', 'Cipete Utara, Kec. Kby. Baru, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta', -6.26425, 106.799, 'download.jpg'),
(16, 'Pondok Indah Mall 3', 'Mall', 'Jl. Metro Pondok Indah No.Kav. 4, Pd. Pinang, Kec. Kby. Lama, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12310', -6.26387, 106.782, 'download (1).jpg'),
(17, 'Metro Kebayoran', 'Mall', 'Jl. Ciledug Raya No.1, RT.9/RW.5, Ulujami, Kec. Pesanggrahan, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12250', -6.26436, 106.785, 'download (2).jpg'),
(18, 'Pondok Indah Mall 2', 'Mall', 'Jl. Metro Pondok Indah, Pd. Pinang, Kec. Kby. Lama, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12310', -6.26576, 106.783, 'pim2.jpg'),
(19, 'ITC Kuningan', 'Mall', 'Jl. Prof. DR. Satrio No.18, RT.11/RW.4, Kuningan, Kecamatan Setiabudi, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12940', -6.22313, 106.826, 'itc kuningan.jpg'),
(20, 'Pasar Timbul', 'Pasar Tradisional', 'Jl. Moh. Kahfi 1 Blok D No.1, RT.6/RW.1, Cipedak, Kec. Jagakarsa, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12630', -6.27394, 106.826, 'timbul.jpg'),
(21, 'Pasar Cidodol', 'Pasar Tradisional', 'Jl. Panjang No.4, RT.16/RW.9, Cipulir, Kec. Kby. Lama, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12230', -6.23348, 106.771, 'cidodol.jpg'),
(22, 'Pasar Kedip', 'Pasar Tradisional', 'PQXM+XHM, Jl. Ps. Kedip. P No.7 4, RT.7/RW.12, Kby. Lama Sel., Kec. Kby. Lama, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12240', -6.24984, 106.784, 'kedip.jpg'),
(23, 'Pasar Jaya Bukit Duri', 'Pasar Tradisional', 'Jl. Bukit Duri Barat No.RT.8 8, RT.7/RW.1, Bukit Duri, Kec. Tebet, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12840', -6.21812, 106.854, 'duri.jpg'),
(24, 'Pasar Pondok Indah (PASPIN)', 'Pasar', 'Jl. Ciputat Raya, RT.01 / RW.02, RT.1/RW.2, Pd. Pinang, Kec. Kby. Lama, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12240', -6.26187, 106.776, 'paspin.jpg'),
(30, 'Gajah Mada Plaza Mall', 'Mall', 'Jl. Gajah Mada No.19 26, RT.2/RW.1, North Petojo, Gambir, Central Jakarta City, Jakarta 10130', -6.16044, 106.819, 'download (5).jpg'),
(31, 'FX Sudirman', 'Mall', 'Jl. Jenderal Sudirman, Gelora, Kecamatan Tanah Abang, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10270', -6.22549, 106.804, 'download (6).jpg'),
(32, 'Pasar Pesanggrahan', 'Pasar', 'Pasar Pesanggrahan, Jl. Garuda, RT.3/RW.9, Petukangan Sel., Kec. Pesanggrahan, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12320', -6.25192, 106.756, 'download (7).jpg'),
(33, 'Pasar Santa', 'Pasar', 'Santa Modern Market Lt. Semi Basement, Jl. Cipaku I No.233, RT.5/RW.4, Petogogan, Kebayoran Baru, South Jakarta City, Jakarta 12170', -6.23996, 106.812, 'download (8).jpg'),
(34, 'Pasar Loak Kebayoran', 'Pasar', 'Jl. Ciledug Raya No.17 2, RT.5/RW.1, Kby. Lama Utara, Kec. Kby. Lama, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12220', -6.27244, 106.806, 'download (25).jpg'),
(35, 'Pasar Lenteng Agung', 'Pasar', '1, Jl. Raya Jagakarsa No.3, RT.3/RW.1, Lenteng Agung, Kec. Jagakarsa, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12630', -6.30347, 106.84, 'download (10).jpg'),
(36, 'Pasar Tebet Barat', 'Pasar', 'QR6X+46M, Pasar, Tebet Bar., Kec. Tebet, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12810', -6.23937, 106.848, 'download (11).jpg'),
(37, 'Pasar Warung Buncit', 'Pasar', 'Jalan Kemang Utara 9, RT.9 / RW.1 Duren Tiga Pancoran RT.9, 4, RT.11/RW.1, Bangka, Kec. Mampang Prpt., Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12730', -6.25504, 106.825, 'download (12).jpg'),
(38, 'Pasar Pagi Bona Indah', 'Pasar', 'Jl. Karang Tengah No.1, RT.1/RW.6, Lb. Bulus, Kec. Cilandak, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12440', -6.22835, 106.682, 'elegi-di-pasar-pagi-dan-rencana-membangunnya-kembali-800.jpg'),
(39, 'Pasar Kebayoran Lama', 'Pasar', 'QQ7J+59P, RT.3/RW.1, Kby. Lama Utara, Kec. Kby. Lama, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12220', -6.23714, 106.781, 'download (13).jpg'),
(40, 'Pasar Rawajati', 'Pasar', 'Gg. Porti, RT.1/RW.2, Rawajati, Kec. Pancoran, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12750', -6.2628, 106.852, 'download (14).jpg'),
(41, 'Pasar Minggu Jakarta', 'Pasar', 'PR8V+8RV, Jl. Raya Pasar Minggu, RT.10/RW.7, Pejaten Timur, Ps. Minggu, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta', -6.28333, 106.845, 'download (15).jpg'),
(42, 'Pasar Mencos', 'Pasar', 'Jl. Karet Belakang Barat No.2 11, RT.11/RW.4, Kuningan, Karet, Kecamatan Setiabudi, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12920', -6.21371, 106.826, 'download (16).jpg'),
(43, 'Pasar Jaya Bukit Duri', 'Pasar', 'Jl. Bukit Duri Barat No.RT.8 8, RT.7/RW.1, Bukit Duri, Kec. Tebet, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12840', -6.21812, 106.854, 'download (18).jpg'),
(44, 'Pasar Mayestik', 'Pasar', 'Jl. Tebah III No.3, Gunung, Kec. Kby. Baru, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12120', -6.24092, 106.791, 'download (19).jpg'),
(45, 'Pasar Ar Riyadh', 'Pasar', 'QR4M+4GV Pasar Ar Riyadh, Jl. Tegal Parang Utara IV, RT.7/RW.4, Mampang Prpt., Kec. Mampang Prpt., Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12790', -6.19497, 106.751, 'download (20).jpg'),
(47, 'Pasar Kaget', 'Pasar', 'Jl. Kalibata Utara V No.38 10, RT.13/RW.2, Kalibata, Kec. Pancoran, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12760', -6.26653, 106.831, 'download (23).jpg'),
(48, 'Pasar Modern Blok M', 'Pasar', 'Jl. Melawai IV No.25-26 3, RT.3/RW.1, Melawai, Kec. Kby. Baru, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12160', -6.31994, 106.644, 'download (24).jpg'),
(51, 'Lotte Shopping Avenue', 'Mall', 'Kuningan, Jl. Prof. DR. Satrio Kav. 3-5, Karet Kuningan, Kecamatan Setiabudi, Daerah Khusus Ibukota Jakarta 12940', -6.21681, 106.831, 'lotte mall.jpg'),
(52, 'One Belpark Mall', 'Mall', 'Jl. RS. Fatmawati Raya No.1, RT.1/RW.1, Pd. Labu, Kec. Cilandak, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12450', -6.30463, 106.795, 'belpark mall.jpg'),
(53, 'Cilandak Town Square', 'Mall', 'Jl. TB Simatupang No.17, RT.6/RW.9, Cilandak Bar., Kec. Cilandak, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12430', -6.29147, 106.8, 'cilndak town square.jpg'),
(54, 'Lippo Mall Kemang', 'Mall', 'Jl. Pangeran Antasari No.36, RT.11/RW.5, Bangka, Kec. Mampang Prpt., Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12150', -6.26121, 106.813, 'lippo mall kemang.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `fasilitas_umum`
--
ALTER TABLE `fasilitas_umum`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `fasilitas_umum`
--
ALTER TABLE `fasilitas_umum`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
