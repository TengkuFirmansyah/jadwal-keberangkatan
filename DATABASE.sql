-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Agu 2024 pada 04.54
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jadwal`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `keberangkatan`
--

CREATE TABLE `keberangkatan` (
  `id_k` int(11) NOT NULL,
  `id_p` int(11) NOT NULL,
  `id_t` int(11) NOT NULL,
  `waktu` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `keberangkatan`
--

INSERT INTO `keberangkatan` (`id_k`, `id_p`, `id_t`, `waktu`) VALUES
(1, 10, 5, '2023-01-02 15:00:00'),
(2, 91, 5, '2023-01-02 15:00:00'),
(3, 89, 5, '2023-01-02 15:00:00'),
(4, 32, 5, '2023-01-02 15:00:00'),
(5, 40, 5, '2023-01-02 15:00:00'),
(6, 48, 5, '2023-01-02 15:00:00'),
(7, 26, 5, '2023-01-02 15:00:00'),
(8, 19, 5, '2023-01-02 15:00:00'),
(9, 1, 5, '2023-01-02 15:00:00'),
(10, 39, 5, '2023-01-02 15:00:00'),
(11, 86, 5, '2023-01-02 15:00:00'),
(12, 12, 5, '2023-01-02 15:00:00'),
(13, 56, 5, '2023-01-02 15:00:00'),
(14, 65, 5, '2023-01-02 15:00:00'),
(15, 11, 5, '2023-01-02 15:00:00'),
(16, 45, 5, '2023-01-02 15:00:00'),
(17, 36, 5, '2023-01-02 15:00:00'),
(18, 66, 5, '2023-01-02 15:00:00'),
(19, 17, 5, '2023-01-02 15:00:00'),
(20, 100, 5, '2023-01-02 15:00:00'),
(21, 93, 4, '2050-08-04 16:00:00'),
(22, 23, 4, '2050-08-04 16:00:00'),
(23, 41, 4, '2050-08-04 16:00:00'),
(24, 87, 4, '2050-08-04 16:00:00'),
(25, 88, 4, '2050-08-04 16:00:00'),
(26, 70, 4, '2050-08-04 16:00:00'),
(27, 57, 4, '2050-08-04 16:00:00'),
(28, 37, 4, '2050-08-04 16:00:00'),
(29, 69, 4, '2050-08-04 16:00:00'),
(30, 63, 4, '2050-08-04 16:00:00'),
(31, 78, 4, '2050-08-04 16:00:00'),
(32, 64, 4, '2050-08-04 16:00:00'),
(33, 67, 4, '2050-08-04 16:00:00'),
(34, 24, 4, '2050-08-04 16:00:00'),
(35, 6, 4, '2050-08-04 16:00:00'),
(36, 77, 4, '2050-08-04 16:00:00'),
(37, 30, 4, '2050-08-04 16:00:00'),
(38, 16, 4, '2050-08-04 16:00:00'),
(39, 7, 4, '2050-08-04 16:00:00'),
(40, 38, 4, '2050-08-04 16:00:00'),
(41, 92, 1, '2023-02-01 12:00:00'),
(42, 4, 1, '2023-02-01 12:00:00'),
(43, 54, 1, '2023-02-01 12:00:00'),
(44, 58, 1, '2023-02-01 12:00:00'),
(45, 46, 1, '2023-02-01 12:00:00'),
(46, 85, 1, '2023-02-01 12:00:00'),
(47, 31, 1, '2023-02-01 12:00:00'),
(48, 84, 1, '2023-02-01 12:00:00'),
(49, 33, 1, '2023-02-01 12:00:00'),
(50, 52, 1, '2023-02-01 12:00:00'),
(51, 28, 1, '2023-02-01 12:00:00'),
(52, 81, 1, '2023-02-01 12:00:00'),
(53, 79, 1, '2023-02-01 12:00:00'),
(54, 22, 1, '2023-02-01 12:00:00'),
(55, 82, 1, '2023-02-01 12:00:00'),
(56, 68, 1, '2023-02-01 12:00:00'),
(57, 62, 1, '2023-02-01 12:00:00'),
(58, 71, 1, '2023-02-01 12:00:00'),
(59, 34, 1, '2023-02-01 12:00:00'),
(60, 95, 1, '2023-02-01 12:00:00'),
(61, 42, 3, '2023-01-05 09:15:00'),
(62, 61, 3, '2023-01-05 09:15:00'),
(63, 15, 3, '2023-01-05 09:15:00'),
(64, 47, 3, '2023-01-05 09:15:00'),
(65, 90, 3, '2023-01-05 09:15:00'),
(66, 72, 3, '2023-01-05 09:15:00'),
(67, 76, 3, '2023-01-05 09:15:00'),
(68, 55, 3, '2023-01-05 09:15:00'),
(69, 60, 3, '2023-01-05 09:15:00'),
(70, 18, 3, '2023-01-05 09:15:00'),
(71, 43, 3, '2023-01-05 09:15:00'),
(72, 73, 3, '2023-01-05 09:15:00'),
(73, 80, 3, '2023-01-05 09:15:00'),
(74, 99, 3, '2023-01-05 09:15:00'),
(75, 74, 3, '2023-01-05 09:15:00'),
(76, 27, 3, '2023-01-05 09:15:00'),
(77, 3, 3, '2023-01-05 09:15:00'),
(78, 44, 3, '2023-01-05 09:15:00'),
(79, 35, 3, '2023-01-05 09:15:00'),
(80, 25, 3, '2023-01-05 09:15:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penumpang`
--

CREATE TABLE `penumpang` (
  `id_p` int(11) NOT NULL,
  `nama_p` varchar(100) NOT NULL,
  `email_p` varchar(100) NOT NULL,
  `telp_p` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `penumpang`
--

INSERT INTO `penumpang` (`id_p`, `nama_p`, `email_p`, `telp_p`) VALUES
(1, 'Ratih Yolanda', 'eka.padmasari@prasasta.co.id', '(+62) 802 324 811'),
(2, 'Hardi Digdaya Saragih S.E.I', 'saptono.lasmanto@gmail.co.id', '0465 6969 101'),
(3, 'Calista Mala Yuniar M.Kom.', 'melinda88@yahoo.com', '0238 6177 080'),
(4, 'Chelsea Oni Wahyuni S.I.Kom', 'prayoga.eli@anggriawan.co', '(+62) 871 457 026'),
(5, 'Omar Winarno S.IP', 'widya.prasetya@prasetyo.desa.id', '0816 1794 9556'),
(6, 'Irma Suartini M.Pd', 'oman99@yahoo.co.id', '023 7975 0533'),
(7, 'Patricia Nova Hassanah', 'tari.latupono@haryanti.org', '0689 7429 2189'),
(8, 'Farhunnisa Yessi Palastri M.Kom.', 'manah90@yahoo.co.id', '(+62) 951 8338 068'),
(9, 'Sakti Vinsen Santoso S.T.', 'taufan82@gmail.co.id', '0778 4792 7094'),
(10, 'Niyaga Napitupulu', 'eprasetyo@yahoo.com', '(+62) 21 5706 1095'),
(11, 'Olivia Palastri S.Gz', 'qpuspasari@yahoo.co.id', '0262 7366 4521'),
(12, 'Yulia Permata S.Gz', 'julia.susanti@gmail.co.id', '(+62) 819 421 280'),
(13, 'Gaman Sihombing', 'nrajata@melani.sch.id', '(+62) 950 6228 1443'),
(14, 'Agus Pranowo', 'bahuwarna.namaga@nasyiah.desa.id', '0711 1222 113'),
(15, 'Nalar Kuncara Prakasa M.TI.', 'npratiwi@gmail.co.id', '0312 3554 935'),
(16, 'Maida Agustina', 'kalim.yolanda@anggriawan.asia', '0666 8602 630'),
(17, 'Silvia yulianti', 'wastuti.violet@wahyuni.biz.id', '029 0791 690'),
(18, 'Yuliana Sari Devi', 'ysaptono@gmail.com', '(+62) 610 4526 4072'),
(19, 'Gilang Marpaung', 'rafi.hassanah@gmail.com', '0842 1921 0175'),
(20, 'Septi Widiastuti', 'hutagalung.raihan@gmail.com', '029 4904 195'),
(21, 'Wani Ulya Fujiati S.Pt', 'lprakasa@hutasoit.ac.id', '0700 1904 1281'),
(22, 'Kartika Ulya Padmasari S.Pt', 'safitri.paris@gmail.com', '0823 951 060'),
(23, 'Prabawa Jailani M.Pd', 'xpranowo@januar.name', '0832 7138 2427'),
(24, 'Mulyono Siregar', 'lutfan01@nashiruddin.info', '0373 4751 001'),
(25, 'Intan Hafshah Utami', 'sihotang.ajiono@anggraini.ac.id', '(+62) 818 6211 405'),
(26, 'Hasna Suryatmi', 'ratna41@widiastuti.org', '(+62) 888 720 738'),
(27, 'Makuta Pranowo', 'winarsih.hani@laksita.sch.id', '(+62) 382 8400 4626'),
(28, 'Luthfi Chandra Maheswara M.M.', 'shakila02@gmail.com', '028 0512 1167'),
(29, 'Bahuwarna Damanik S.Kom', 'maulana.rahmi@gmail.co.id', '(+62) 366 2405 5493'),
(30, 'Ozy Pranata Sihombing M.M.', 'diah.januar@laksita.tv', '(+62) 739 7266 5690'),
(31, 'Jefri Hutasoit', 'bmustofa@gmail.com', '0475 0076 8567'),
(32, 'Lili Utami S.Sos', 'jnasyidah@gmail.com', '0482 8603 156'),
(33, 'Cawisono Gaduh Napitupulu', 'sarah.pratiwi@yahoo.com', '(+62) 719 7239 134'),
(34, 'Elvina Nurdiyanti S.Sos', 'darimin.namaga@latupono.co', '020 3048 611'),
(35, 'Vanesa Tantri Puspita', 'nwaluyo@gmail.com', '0945 3371 903'),
(36, 'Novi Jasmin Sudiati', 'xpradipta@gmail.com', '(+62) 411 1706 1119'),
(37, 'Margana Ardianto S.Sos', 'kiandra02@yahoo.com', '(+62) 224 1550 0416'),
(38, 'Siti Lestari', 'qmulyani@yahoo.co.id', '0425 5548 7366'),
(39, 'Titin Maryati', 'anita24@permadi.my.id', '0680 2378 423'),
(40, 'Najam Baktiono Jailani M.Pd', 'iwijaya@laksmiwati.co', '0884 914 836'),
(41, 'Putu Surya Saefullah', 'putri72@yahoo.com', '0313 2535 7201'),
(42, 'Tira Wijayanti', 'budiman.mursita@yahoo.co.id', '(+62) 992 2722 9132'),
(43, 'Dartono Digdaya Thamrin S.Ked', 'chelsea58@hariyah.tv', '(+62) 211 8346 3993'),
(44, 'Vera Uyainah', 'talia30@simbolon.biz', '0450 0771 3634'),
(45, 'Karsana Rajata', 'ganggraini@yuliarti.web.id', '(+62) 580 5357 3752'),
(46, 'Okto Budiman', 'bakiono14@gmail.co.id', '0990 8401 3837'),
(47, 'Luwes Prakasa', 'kariman84@gmail.co.id', '(+62) 865 7569 031'),
(48, 'Tira Nurdiyanti', 'zahra.puspasari@hastuti.co', '(+62) 26 5984 142'),
(49, 'Eluh Setiawan M.Farm', 'budiyanto.yunita@yahoo.co.id', '(+62) 680 2359 3489'),
(50, 'Parman Harto Hutapea M.TI.', 'setiawan.natalia@pradipta.info', '(+62) 21 0460 136'),
(51, 'Mahmud Darijan Tampubolon M.Kom.', 'halima.natsir@yahoo.com', '0482 8910 4576'),
(52, 'Rahmi Pertiwi S.H.', 'omaryati@megantara.co.id', '0572 8873 391'),
(53, 'Jasmin Rahayu M.Pd', 'prasetya.simbolon@saptono.ac.id', '(+62) 22 4414 1032'),
(54, 'Belinda Yuniar', 'dlestari@gmail.co.id', '0656 5954 481'),
(55, 'Septi Violet Rahayu', 'cinthia.rahimah@andriani.my.id', '026 2694 128'),
(56, 'Rahayu Kusmawati', 'bsusanti@gmail.com', '024 2519 3644'),
(57, 'Jessica Oktaviani', 'lalita58@susanti.id', '0903 0808 843'),
(58, 'Mahmud Banawa Wahyudin S.Ked', 'vutami@gmail.co.id', '(+62) 24 7987 1551'),
(59, 'Aisyah Aryani', 'luwes00@maulana.my.id', '0491 9555 1880'),
(60, 'Prabowo Wibowo', 'upik.iswahyudi@wastuti.info', '(+62) 605 7581 411'),
(61, 'Teddy Langgeng Zulkarnain', 'yrahayu@gmail.co.id', '0372 3872 2001'),
(62, 'Winda Putri Padmasari M.Kom.', 'hardi79@gmail.com', '(+62) 224 7246 574'),
(63, 'Ina Nova Rahayu S.E.I', 'ugunawan@gmail.com', '(+62) 449 2012 362'),
(64, 'Citra Namaga S.Farm', 'samiah.widodo@gmail.co.id', '0894 0542 0169'),
(65, 'Jail Daru Wahyudin S.E.I', 'nhandayani@nababan.org', '0288 3768 382'),
(66, 'Kenari Nyoman Prakasa', 'najwa44@gmail.co.id', '025 1097 7517'),
(67, 'Titi Haryanti M.TI.', 'darmaji78@yahoo.co.id', '(+62) 815 6671 0040'),
(68, 'Taswir Yono Waluyo', 'manullang.heru@farida.my.id', '(+62) 738 9632 3909'),
(69, 'Lantar Digdaya Ardianto', 'enovitasari@latupono.biz', '(+62) 295 2460 751'),
(70, 'Viktor Ivan Budiyanto', 'kemba78@gmail.com', '(+62) 26 6118 390'),
(71, 'Anastasia Halimah', 'sabar17@yahoo.com', '(+62) 610 1638 1340'),
(72, 'Triyuliana Selasih', 'asirwada39@widodo.web.id', '(+62) 396 5875 362'),
(73, 'Warsa Hamzah Latupono S.Pd', 'jindra78@megantara.web.id', '(+62) 851 821 671'),
(74, 'Alambana Marwata Nainggolan M.Pd', 'tamba.tasdik@usamah.biz.id', '0920 0151 778'),
(75, 'Ella Yuliarti', 'yusuf11@yahoo.co.id', '(+62) 681 7451 9817'),
(76, 'Viman Narpati S.Psi', 'isitumorang@handayani.info', '(+62) 674 9575 2026'),
(77, 'Enteng Sihotang', 'jsalahudin@kusumo.sch.id', '(+62) 566 9364 228'),
(78, 'Salwa Pudjiastuti', 'limar62@prabowo.name', '0642 8387 146'),
(79, 'Jumadi Damanik', 'wrajata@riyanti.desa.id', '0969 8927 6554'),
(80, 'Darmaji Mursita Sinaga S.E.I', 'kayla.kuswandari@wijaya.name', '0347 5444 241'),
(81, 'Anom Cakrabirawa Hutagalung S.Gz', 'diah.firmansyah@budiyanto.ac.id', '0394 7799 786'),
(82, 'Raisa Nasyiah', 'opudjiastuti@sihombing.name', '(+62) 303 7467 164'),
(83, 'Kasim Pangestu S.IP', 'parman.mahendra@safitri.co.id', '(+62) 844 821 267'),
(84, 'Kawaca Waluyo', 'ghaliyati28@gmail.com', '0740 2876 0289'),
(85, 'Rafi Bakiono Mansur S.Pt', 'eva.uyainah@gmail.co.id', '(+62) 506 0929 303'),
(86, 'Ratih Mayasari', 'tmardhiyah@gmail.co.id', '0878 467 538'),
(87, 'Sari Hasanah', 'esamosir@farida.com', '(+62) 260 5272 8888'),
(88, 'Bakiadi Winarno S.E.', 'daryani.nuraini@aryani.sch.id', '0956 7620 4548'),
(89, 'Farah Wulandari S.Farm', 'jfirmansyah@gmail.co.id', '(+62) 26 3432 3689'),
(90, 'Purwanto Rangga Setiawan S.Psi', 'inugroho@kuswandari.co.id', '(+62) 793 9199 5219'),
(91, 'Ophelia Namaga', 'kawaca74@hassanah.biz.id', '(+62) 624 6565 0510'),
(92, 'Murti Natsir M.Kom.', 'ppermata@maryati.sch.id', '0701 3295 057'),
(93, 'Kajen Dadi Lazuardi M.Farm', 'iriana.nugroho@narpati.info', '(+62) 572 5721 4547'),
(94, 'Caket Salahudin', 'enapitupulu@halim.web.id', '0440 3650 327'),
(95, 'Safina Ida Hariyah', 'azalea30@yahoo.com', '0579 0382 9696'),
(96, 'Anom Sihombing', 'xyuniar@nasyiah.or.id', '(+62) 449 1160 4004'),
(97, 'Saka Pangestu', 'oliva.kuswoyo@irawan.biz', '(+62) 700 6091 252'),
(98, 'Mala Usada S.Psi', 'hakim.dalima@latupono.info', '0804 5925 457'),
(99, 'Aurora Maimunah Usada', 'anita.safitri@yahoo.co.id', '(+62) 741 2965 040'),
(100, 'Yessi Haryanti S.T.', 'zmayasari@yahoo.com', '0994 7764 4354');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tujuan`
--

CREATE TABLE `tujuan` (
  `id_t` int(11) NOT NULL,
  `nama_t` varchar(100) NOT NULL,
  `harga_tiket` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tujuan`
--

INSERT INTO `tujuan` (`id_t`, `nama_t`, `harga_tiket`) VALUES
(1, 'Semarang', 220000),
(2, 'Malang', 30000),
(3, 'Banyuwangi', 100000),
(4, 'Mojokerto', 30000),
(5, 'Yogyakarta', 150000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `keberangkatan`
--
ALTER TABLE `keberangkatan`
  ADD PRIMARY KEY (`id_k`);

--
-- Indeks untuk tabel `penumpang`
--
ALTER TABLE `penumpang`
  ADD PRIMARY KEY (`id_p`);

--
-- Indeks untuk tabel `tujuan`
--
ALTER TABLE `tujuan`
  ADD PRIMARY KEY (`id_t`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `keberangkatan`
--
ALTER TABLE `keberangkatan`
  MODIFY `id_k` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT untuk tabel `penumpang`
--
ALTER TABLE `penumpang`
  MODIFY `id_p` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT untuk tabel `tujuan`
--
ALTER TABLE `tujuan`
  MODIFY `id_t` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
