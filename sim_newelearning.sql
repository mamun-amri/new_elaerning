-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 17, 2021 at 12:40 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sim_newelearning`
--

-- --------------------------------------------------------

--
-- Table structure for table `field_tambahan`
--

CREATE TABLE `field_tambahan` (
  `id` varchar(255) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `value` longtext DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_tambahan`
--

INSERT INTO `field_tambahan` (`id`, `nama`, `value`) VALUES
('check-urgent-info', 'Check Urgent Info', '{\"info\":\"\",\"last_check\":\"2021-07-10 14:33:23\"}'),
('history-mengerjakan-2-1', 'History pengerjaan tugas', '{\"mulai\":\"2021-07-10 17:10:18\",\"selesai\":\"2021-07-10 17:20:18\",\"uri_string\":\"tugas\\/kerjakan\\/1\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"1\",\"mapel_id\":\"1\",\"pengajar_id\":\"3\",\"type_id\":\"3\",\"judul\":\"tugas bahasa indonesia\",\"durasi\":\"10\",\"info\":\"apa itu bahasa indonesia\",\"aktif\":\"1\",\"tgl_buat\":\"2021-07-10 14:49:40\",\"tampil_siswa\":\"1\"},\"unix_id\":\"183e0349627f3eb5386fc7dde7da62b1363476\",\"ip\":\"127.0.0.1\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"pertanyaan_id\":[\"4\",\"1\"],\"tgl_submit\":\"2021-07-10 17:10:23\",\"total_waktu\":\"5 detik\"}'),
('history-mengerjakan-2-2', 'History pengerjaan tugas', '{\"mulai\":\"2021-07-10 17:18:01\",\"selesai\":\"2021-07-10 17:28:01\",\"uri_string\":\"tugas\\/kerjakan\\/2\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"2\",\"mapel_id\":\"1\",\"pengajar_id\":\"3\",\"type_id\":\"3\",\"judul\":\"coba\",\"durasi\":\"10\",\"info\":\"\",\"aktif\":\"1\",\"tgl_buat\":\"2021-07-10 17:17:15\",\"tampil_siswa\":\"1\"},\"unix_id\":\"9a6fe453cda32a7e4b0a1e4f6d427d5771308\",\"ip\":\"127.0.0.1\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"pertanyaan_id\":[\"5\"],\"nilai\":0,\"jml_benar\":0,\"jml_salah\":0,\"tgl_submit\":\"2021-07-10 17:23:58\",\"total_waktu\":\"5 menit 57 detik\"}'),
('history-mengerjakan-1-3', 'History pengerjaan tugas', '{\"mulai\":\"2021-07-12 12:07:55\",\"selesai\":\"2021-07-12 12:17:55\",\"uri_string\":\"tugas\\/kerjakan\\/3\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"3\",\"mapel_id\":\"3\",\"pengajar_id\":\"2\",\"type_id\":\"2\",\"judul\":\"tambahan matematika\",\"durasi\":\"10\",\"info\":\"kerjakan dengan benar\",\"aktif\":\"1\",\"tgl_buat\":\"2021-07-12 12:07:12\",\"tampil_siswa\":\"1\"},\"unix_id\":\"42b47b9bef100dce99fa88010bc02f6c940699\",\"ip\":\"127.0.0.1\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"pertanyaan_id\":[\"6\"],\"jawaban\":{\"6\":\"2\"},\"tgl_submit\":\"2021-07-12 12:08:04\",\"total_waktu\":\"9 detik\",\"nilai\":{\"6\":\"10\"}}'),
('history-mengerjakan-1-4', 'History pengerjaan tugas', '{\"mulai\":\"2021-07-12 12:33:33\",\"uri_string\":\"tugas\\/kerjakan\\/4\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"4\",\"mapel_id\":\"1\",\"pengajar_id\":\"2\",\"type_id\":\"1\",\"judul\":\"tugas bahasa indonesia\",\"durasi\":null,\"info\":\"\",\"aktif\":\"1\",\"tgl_buat\":\"2021-07-12 12:32:51\",\"tampil_siswa\":\"1\"},\"unix_id\":\"5791c3e8260ca7dab8d2aeda2d5acd19829871\",\"ip\":\"127.0.0.1\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"file_name\":\"5791c3e8260ca7dab8d2aeda2d5acd19829871.pdf\",\"tgl_submit\":\"2021-07-12 12:33:56\",\"nilai\":\"10\"}'),
('history-mengerjakan-1-5', 'History pengerjaan tugas', '{\"mulai\":\"2021-07-17 14:19:44\",\"selesai\":\"2021-07-17 14:29:44\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"6\",\"pengajar_id\":\"2\",\"type_id\":\"2\",\"judul\":\"TUGAS TUBUH MANUSIA\",\"durasi\":\"10\",\"info\":\"\",\"aktif\":\"1\",\"tgl_buat\":\"2021-07-17 14:18:27\",\"tampil_siswa\":\"1\"},\"unix_id\":\"d5faa648e67dc07fbe5c80983c5a49d1281131\",\"ip\":\"127.0.0.1\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"pertanyaan_id\":[\"7\"],\"jawaban\":{\"7\":\"tuhakjdkha\"},\"tgl_submit\":\"2021-07-17 14:20:00\",\"total_waktu\":\"16 detik\",\"nilai\":{\"7\":\"5\"}}');

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE `kelas` (
  `id` int(11) NOT NULL,
  `nama` varchar(45) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `urutan` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1=aktif 0=tidak'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`id`, `nama`, `parent_id`, `urutan`, `aktif`) VALUES
(1, 'KELAS X', NULL, 1, 1),
(2, 'KELAS X - KIMIA', 1, 2, 1),
(3, 'KELAS X - MULTIMEDIA', 1, 3, 1),
(4, 'KELAS X APK', 1, 4, 1),
(5, 'KELAS X AKT', 1, 5, 1),
(6, 'KELAS XI', NULL, 6, 1),
(7, 'KELAS XI KIMIA', 6, 7, 1),
(8, 'KELAS XI MULTIMEDIA', 6, 8, 1),
(9, 'KELAS XI APK', 6, 9, 1),
(10, 'KELAS XI AKT', 6, 10, 1),
(11, 'KELAS XII', NULL, 11, 1),
(12, 'KELAS XII KIMIA', 11, 12, 1),
(13, 'KELAS XI MULTIMEDIA', 11, 13, 1),
(14, 'KELAS XII APK', 11, 14, 1),
(15, 'KELAS XI AKT', 11, 15, 1),
(16, 'KELAS X TKR', 1, 6, 1),
(17, 'KELAS XI TKR', 6, 11, 1),
(18, 'KELAS XII TKR', 11, 16, 1);

-- --------------------------------------------------------

--
-- Table structure for table `kelas_siswa`
--

CREATE TABLE `kelas_siswa` (
  `id` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL,
  `siswa_id` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL COMMENT '0 jika bukan, 1 jika ya'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kelas_siswa`
--

INSERT INTO `kelas_siswa` (`id`, `kelas_id`, `siswa_id`, `aktif`) VALUES
(1, 2, 1, 1),
(2, 7, 2, 1),
(3, 12, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `komentar`
--

CREATE TABLE `komentar` (
  `id` int(11) NOT NULL,
  `login_id` int(11) NOT NULL,
  `materi_id` int(11) NOT NULL,
  `tampil` tinyint(1) NOT NULL DEFAULT 1 COMMENT '0=tidak,1=tampil',
  `konten` text DEFAULT NULL,
  `tgl_posting` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `komentar`
--

INSERT INTO `komentar` (`id`, `login_id`, `materi_id`, `tampil`, `konten`, `tgl_posting`) VALUES
(1, 2, 1, 1, 'jangan lupa pahami', '2021-07-12 12:58:03'),
(2, 3, 1, 1, 'pak klw beda nya opini sama opsi itu apa?', '2021-07-12 16:11:17'),
(3, 3, 3, 1, 'pak 1+1 berapa?', '2021-07-17 14:26:50'),
(4, 2, 3, 1, 'ya 2 lah pinter', '2021-07-17 14:27:11');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `siswa_id` int(11) DEFAULT NULL,
  `pengajar_id` int(11) DEFAULT NULL,
  `is_admin` tinyint(1) NOT NULL COMMENT '0=tidak,1=ya',
  `reset_kode` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`, `siswa_id`, `pengajar_id`, `is_admin`, `reset_kode`) VALUES
(1, 'admin@gmail.com', '202cb962ac59075b964b07152d234b70', NULL, 1, 1, NULL),
(2, 'dani@gmail.com', '202cb962ac59075b964b07152d234b70', NULL, 2, 0, NULL),
(3, 'ahmad@gmail.com', '202cb962ac59075b964b07152d234b70', 1, NULL, 0, NULL),
(4, 'yogas@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 2, NULL, 0, NULL),
(5, 'deni@gmail.com', '202cb962ac59075b964b07152d234b70', 3, NULL, 0, NULL),
(6, 'umroh@gmail.com', '202cb962ac59075b964b07152d234b70', NULL, 3, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `login_log`
--

CREATE TABLE `login_log` (
  `id` int(11) NOT NULL,
  `login_id` int(11) NOT NULL,
  `lasttime` datetime NOT NULL,
  `agent` text NOT NULL,
  `last_activity` int(10) UNSIGNED DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `login_log`
--

INSERT INTO `login_log` (`id`, `login_id`, `lasttime`, `agent`, `last_activity`) VALUES
(1, 1, '2021-07-10 14:33:20', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1625902401),
(2, 2, '2021-07-10 14:35:30', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1625902517),
(3, 1, '2021-07-10 14:37:25', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1625902602),
(4, 3, '2021-07-10 14:38:52', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1625902664),
(5, 1, '2021-07-10 14:39:53', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1625902853),
(6, 6, '2021-07-10 14:43:09', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1625902950),
(7, 4, '2021-07-10 14:44:39', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1625909468),
(8, 2, '2021-07-10 14:45:51', '{\"is_mobile\":0,\"browser\":\"Chrome 91.0.4472.114\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.114 Safari\\/537.36\",\"ip\":\"::1\"}', 1625903067),
(9, 6, '2021-07-10 14:46:37', '{\"is_mobile\":0,\"browser\":\"Chrome 91.0.4472.114\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.114 Safari\\/537.36\",\"ip\":\"::1\"}', 1625912654),
(10, 4, '2021-07-10 16:33:20', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1625912641),
(11, 1, '2021-07-12 12:05:17', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1626066222),
(12, 2, '2021-07-12 12:05:58', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1626066336),
(13, 3, '2021-07-12 12:07:46', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1626068210),
(14, 2, '2021-07-12 12:08:25', '{\"is_mobile\":0,\"browser\":\"Chrome 91.0.4472.114\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.114 Safari\\/537.36\",\"ip\":\"::1\"}', 1626068193),
(15, 2, '2021-07-12 12:38:44', '{\"is_mobile\":0,\"browser\":\"Chrome 91.0.4472.114\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.114 Safari\\/537.36\",\"ip\":\"::1\"}', 1626071249),
(16, 1, '2021-07-12 12:38:58', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1626068658),
(17, 3, '2021-07-12 12:58:34', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1626070928),
(18, 1, '2021-07-12 13:24:16', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1626071353),
(19, 1, '2021-07-12 16:03:56', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1626080758),
(20, 2, '2021-07-12 16:06:25', '{\"is_mobile\":0,\"browser\":\"Chrome 91.0.4472.114\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.114 Safari\\/537.36\",\"ip\":\"::1\"}', 1626080871),
(21, 5, '2021-07-12 16:10:01', '{\"is_mobile\":0,\"browser\":\"Chrome 91.0.4472.114\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.114 Safari\\/537.36\",\"ip\":\"::1\"}', 1626080894),
(22, 3, '2021-07-12 16:10:23', '{\"is_mobile\":0,\"browser\":\"Chrome 91.0.4472.114\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.114 Safari\\/537.36\",\"ip\":\"::1\"}', 1626081084),
(23, 1, '2021-07-14 07:33:18', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1626229454),
(24, 6, '2021-07-14 08:03:24', '{\"is_mobile\":0,\"browser\":\"Chrome 91.0.4472.114\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.114 Safari\\/537.36\",\"ip\":\"::1\"}', 1626225255),
(25, 1, '2021-07-14 09:26:23', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1626237403),
(26, 2, '2021-07-14 11:38:55', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1626238648),
(27, 1, '2021-07-14 11:59:43', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1626238696),
(28, 3, '2021-07-14 12:00:31', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1626239071),
(29, 1, '2021-07-14 12:06:43', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1626239954),
(30, 1, '2021-07-14 12:21:23', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1626240643),
(31, 1, '2021-07-14 17:42:31', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1626259965),
(32, 1, '2021-07-14 17:55:07', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1626260191),
(33, 1, '2021-07-17 13:39:25', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1626506229),
(34, 3, '2021-07-17 13:48:23', '{\"is_mobile\":0,\"browser\":\"Chrome 91.0.4472.114\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.114 Safari\\/537.36\",\"ip\":\"::1\"}', 1626504700),
(35, 6, '2021-07-17 13:53:55', '{\"is_mobile\":0,\"browser\":\"Chrome 91.0.4472.114\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.114 Safari\\/537.36\",\"ip\":\"::1\"}', 1626504974),
(36, 2, '2021-07-17 13:58:29', '{\"is_mobile\":0,\"browser\":\"Chrome 91.0.4472.114\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.114 Safari\\/537.36\",\"ip\":\"::1\"}', 1626507362),
(37, 3, '2021-07-17 14:19:22', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1626506407),
(38, 1, '2021-07-17 14:22:18', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1626506443),
(39, 3, '2021-07-17 14:22:56', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1626507268),
(40, 4, '2021-07-17 14:36:37', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1626507486),
(41, 1, '2021-07-17 14:38:24', '{\"is_mobile\":0,\"browser\":\"Chrome 91.0.4472.114\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.114 Safari\\/537.36\",\"ip\":\"::1\"}', 1626507884),
(42, 4, '2021-07-17 14:40:32', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1626507861),
(43, 1, '2021-07-17 16:38:54', '{\"is_mobile\":0,\"browser\":\"Firefox 89.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko\\/20100101 Firefox\\/89.0\",\"ip\":\"127.0.0.1\"}', 1626516916),
(44, 1, '2021-07-17 16:43:36', '{\"is_mobile\":0,\"browser\":\"Chrome 91.0.4472.114\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.114 Safari\\/537.36\",\"ip\":\"::1\"}', 1626515100);

-- --------------------------------------------------------

--
-- Table structure for table `mapel`
--

CREATE TABLE `mapel` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `info` text DEFAULT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1 = ya, 0 = tidak'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mapel`
--

INSERT INTO `mapel` (`id`, `nama`, `info`, `aktif`) VALUES
(1, 'Bahasa Indonesia', NULL, 1),
(2, 'Bahasa Inggris', NULL, 1),
(3, 'Matematika', NULL, 1),
(4, 'Ekonomi', NULL, 1),
(5, 'Geografi', NULL, 1),
(6, 'Biologi', NULL, 1),
(7, 'Penjas', NULL, 1),
(8, 'Agama', NULL, 1),
(9, 'Fisika', NULL, 1),
(10, 'Kimia', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `mapel_ajar`
--

CREATE TABLE `mapel_ajar` (
  `id` int(11) NOT NULL,
  `hari_id` tinyint(1) NOT NULL COMMENT '1=senin,2=selasa,3=rabu,4=kamis,5=jum''at,6=sabtu,7=minggu',
  `jam_mulai` time NOT NULL,
  `jam_selesai` time NOT NULL,
  `pengajar_id` int(11) NOT NULL,
  `mapel_kelas_id` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1 = aktif 0 = tidak'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mapel_ajar`
--

INSERT INTO `mapel_ajar` (`id`, `hari_id`, `jam_mulai`, `jam_selesai`, `pengajar_id`, `mapel_kelas_id`, `aktif`) VALUES
(1, 1, '01:00:00', '01:45:00', 2, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `mapel_kelas`
--

CREATE TABLE `mapel_kelas` (
  `id` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL,
  `mapel_id` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `materi`
--

CREATE TABLE `materi` (
  `id` int(11) NOT NULL,
  `mapel_id` int(11) NOT NULL,
  `pengajar_id` int(11) DEFAULT NULL,
  `siswa_id` int(11) DEFAULT NULL,
  `judul` varchar(255) NOT NULL,
  `konten` text DEFAULT NULL,
  `file` text DEFAULT NULL,
  `tgl_posting` date NOT NULL,
  `publish` tinyint(1) NOT NULL DEFAULT 0,
  `views` int(11) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `materi`
--

INSERT INTO `materi` (`id`, `mapel_id`, `pengajar_id`, `siswa_id`, `judul`, `konten`, `file`, `tgl_posting`, `publish`, `views`) VALUES
(1, 1, 2, NULL, 'Pelajaran Tentang Opini', '<p>Apa yang di maksud opini ialah sebuah opini ya opini</p>\n', NULL, '2021-07-10', 1, 5),
(2, 3, 3, NULL, 'tambahan', '1+1=2', NULL, '2021-07-10', 1, 2),
(3, 3, 2, NULL, 'aljabar', '1+1=', NULL, '2021-07-17', 1, 3),
(4, 1, 2, NULL, 'indonesia', NULL, 'indonesia_1626506930.png', '2021-07-17', 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `materi_kelas`
--

CREATE TABLE `materi_kelas` (
  `id` int(11) NOT NULL,
  `materi_id` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `materi_kelas`
--

INSERT INTO `materi_kelas` (`id`, `materi_id`, `kelas_id`) VALUES
(1, 1, 1),
(2, 2, 6),
(5, 4, 2),
(4, 3, 1),
(6, 4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `type_id` tinyint(1) NOT NULL COMMENT '1=inbox,2=outbox',
  `content` text NOT NULL,
  `owner_id` int(11) NOT NULL,
  `sender_receiver_id` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `opened` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=belum,1=sudah'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `type_id`, `content`, `owner_id`, `sender_receiver_id`, `date`, `opened`) VALUES
(1, 2, 'pak itu yang dimaksud apa ya?', 4, 2, '2021-07-10 14:45:26', 1),
(2, 1, 'pak itu yang dimaksud apa ya?', 2, 4, '2021-07-10 14:45:26', 1),
(3, 2, 'pak kpn belajar lagi?', 3, 2, '2021-07-17 14:35:06', 1),
(4, 1, 'pak kpn belajar lagi?', 2, 3, '2021-07-17 14:35:06', 1),
(5, 2, 'nanti ya kpn\"', 2, 3, '2021-07-17 14:35:31', 1),
(6, 1, 'nanti ya kpn\"', 3, 2, '2021-07-17 14:35:31', 1);

-- --------------------------------------------------------

--
-- Table structure for table `nilai_tugas`
--

CREATE TABLE `nilai_tugas` (
  `id` int(11) NOT NULL,
  `nilai` float NOT NULL,
  `tugas_id` int(11) NOT NULL,
  `siswa_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `nilai_tugas`
--

INSERT INTO `nilai_tugas` (`id`, `nilai`, `tugas_id`, `siswa_id`) VALUES
(6, 0, 2, 2),
(7, 10, 3, 1),
(8, 10, 4, 1),
(9, 5, 5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `pengajar`
--

CREATE TABLE `pengajar` (
  `id` int(11) NOT NULL,
  `nip` varchar(45) DEFAULT NULL,
  `nama` varchar(100) NOT NULL,
  `jenis_kelamin` varchar(9) NOT NULL,
  `tempat_lahir` varchar(45) NOT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `alamat` varchar(255) NOT NULL,
  `foto` text DEFAULT NULL,
  `status_id` tinyint(1) NOT NULL COMMENT '0=pending, 1=aktif, 2=blok'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pengajar`
--

INSERT INTO `pengajar` (`id`, `nip`, `nama`, `jenis_kelamin`, `tempat_lahir`, `tgl_lahir`, `alamat`, `foto`, `status_id`) VALUES
(1, '1100110011', 'Admin', 'Laki-laki', 'Serang', '1997-02-11', 'serang', NULL, 1),
(2, '2200220022', 'Dani', 'Laki-laki', 'serang', '1977-10-10', 'serang', NULL, 1),
(3, '3300330033', 'umroh', 'Perempuan', 'serang', '1978-10-12', 'serang', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `pengaturan`
--

CREATE TABLE `pengaturan` (
  `id` varchar(255) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `value` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pengaturan`
--

INSERT INTO `pengaturan` (`id`, `nama`, `value`) VALUES
('email-server', 'Email server', 'no-reply@domain.com'),
('email-template-approve-pengajar', 'Approve pengajar (email pengajar)', '{\"subject\":\"Pengaktifan Akun\",\"body\":\"<p>Hai {$nama},<\\/p>\\n<p>Anda telah diterima sebagai pengajar pada {$nama_sekolah}, berikut informasi data diri anda:<\\/p>\\n<p>{$tabel_profil}<\\/p>\\n<p>Anda dapat login ke sistem E-Learning menggunakan username dan password yang telah anda buat saat pendaftaran, login pada url berikut : {$url_login}<\\/p>\"}'),
('email-template-approve-siswa', 'Approve siswa (email siswa)', '{\"subject\":\"Pengaktifan Akun\",\"body\":\"<p>Hai {$nama},<\\/p>\\n<p>Anda telah diterima sebagai siswa pada {$nama_sekolah}, berikut informasi data diri anda:<\\/p>\\n<p>{$tabel_profil}<\\/p>\\n<p>Anda dapat login ke sistem E-Learning menggunakan username dan password yang telah anda buat saat pendaftaran, login pada url berikut : {$url_login}<\\/p>\"}'),
('email-template-link-reset', 'Link Reset Password', '{\"subject\":\"Reset Password\",\"body\":\"<p>Hai,<\\/p>\\n<p>Anda mengirimkan permintaan untuk reset password anda, klik link berikut untuk memulai reset password : {$link_reset}<\\/p>\"}'),
('email-template-register-pengajar', 'Register pengajar (email pengajar)', '{\"subject\":\"Registrasi Berhasil\",\"body\":\"<p>Hai {$nama},<\\/p>\\n<p>Terimakasih telah melakukan pendaftaran sebagai pengajar di E-Learning {$nama_sekolah}. Akun anda akan segera diaktifkan oleh admin.<\\/p>\"}'),
('email-template-register-siswa', 'Register siswa (email siswa)', '{\"subject\":\"Registrasi Berhasil\",\"body\":\"<p>Hai {$nama},<\\/p>\\n<p>Terimakasih telah melakukan pendaftaran sebagai siswa di E-Learning {$nama_sekolah}. Akun anda akan segera diaktifkan oleh admin.<\\/p>\"}'),
('info-registrasi', 'Info Registrasi', '<p>Silakan mendaftar sebagai siswa atau pengajar (jika anda sebagai pengajar) dengan memilih sesuai tab berikut :</p>'),
('peraturan-elearning', 'Peraturan E-learning', ''),
('registrasi-pengajar', 'Registrasi Pengajar', '1'),
('registrasi-siswa', 'Registrasi Siswa', '1'),
('versi', 'Versi', '2.0'),
('jenjang', 'jenjang', 'SMP'),
('nama-sekolah', 'nama-sekolah', 'SMK INSAN MULYA KIBIN'),
('alamat', 'alamat', 'Serang'),
('telp', 'telp', '085157831197'),
('install-success', 'install-success', '1'),
('status-registrasi-siswa', 'status-registrasi-siswa', '0'),
('status-registrasi-pengajar', 'status-registrasi-pengajar', '0'),
('smtp-host', 'smtp-host', ''),
('smtp-username', 'smtp-username', ''),
('smtp-pass', 'smtp-pass', ''),
('smtp-port', 'smtp-port', ''),
('edit-username-siswa', 'edit-username-siswa', '1'),
('edit-foto-siswa', 'edit-foto-siswa', '1'),
('info-slide-1', 'info-slide-1', ''),
('info-slide-2', 'info-slide-2', ''),
('info-slide-3', 'info-slide-3', ''),
('info-slide-4', 'info-slide-4', ''),
('logo-sekolah', 'logo-sekolah', 'logo-sekolah.png');

-- --------------------------------------------------------

--
-- Table structure for table `pengumuman`
--

CREATE TABLE `pengumuman` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `konten` text NOT NULL,
  `tgl_tampil` date NOT NULL,
  `tgl_tutup` date NOT NULL,
  `tampil_siswa` tinyint(1) NOT NULL DEFAULT 1,
  `tampil_pengajar` tinyint(1) NOT NULL DEFAULT 1,
  `pengajar_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pilihan`
--

CREATE TABLE `pilihan` (
  `id` int(11) NOT NULL,
  `pertanyaan_id` int(11) NOT NULL,
  `konten` text NOT NULL,
  `kunci` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=tidak',
  `urutan` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pilihan`
--

INSERT INTO `pilihan` (`id`, `pertanyaan_id`, `konten`, `kunci`, `urutan`, `aktif`) VALUES
(1, 4, 'jamur', 1, 1, 1),
(2, 4, 'kerbau', 0, 2, 1),
(3, 1, 'cabe', 0, 1, 1),
(4, 1, 'cumi', 1, 2, 1),
(5, 5, 'apa', 1, 1, 1),
(6, 5, 'what', 0, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `id` int(11) NOT NULL,
  `nis` varchar(45) DEFAULT NULL,
  `nama` varchar(100) NOT NULL,
  `jenis_kelamin` varchar(9) NOT NULL COMMENT 'Laki-laki dan Perempuan',
  `tempat_lahir` varchar(45) NOT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `agama` char(7) DEFAULT NULL,
  `alamat` varchar(255) NOT NULL,
  `tahun_masuk` year(4) NOT NULL,
  `foto` text DEFAULT NULL,
  `status_id` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=pending, 1=aktif, 2=blok, 3=alumni, 4=deleted'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id`, `nis`, `nama`, `jenis_kelamin`, `tempat_lahir`, `tgl_lahir`, `agama`, `alamat`, `tahun_masuk`, `foto`, `status_id`) VALUES
(1, '0011001100', 'ahmad', 'Laki-laki', 'serang', '2002-02-03', 'ISLAM', 'serang', 2020, NULL, 1),
(2, '0022002200', 'yogas', 'Laki-laki', 'serang', '2000-11-11', 'ISLAM', 'serang', 2020, NULL, 1),
(3, '0033003300', 'deni', 'Laki-laki', 'serang', '2000-10-31', 'ISLAM', 'serang', 2020, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tugas`
--

CREATE TABLE `tugas` (
  `id` int(11) NOT NULL,
  `mapel_id` int(11) NOT NULL,
  `pengajar_id` int(11) NOT NULL,
  `type_id` tinyint(1) NOT NULL COMMENT '1=upload,2=essay,3=ganda',
  `judul` varchar(255) NOT NULL,
  `durasi` int(11) DEFAULT NULL COMMENT 'lama pengerjaan dalam menit',
  `info` text DEFAULT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 0,
  `tgl_buat` datetime DEFAULT NULL,
  `tampil_siswa` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=tidak tampil di siswa, 1=tampil siswa'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tugas`
--

INSERT INTO `tugas` (`id`, `mapel_id`, `pengajar_id`, `type_id`, `judul`, `durasi`, `info`, `aktif`, `tgl_buat`, `tampil_siswa`) VALUES
(2, 1, 3, 3, 'coba', 10, '', 0, '2021-07-10 17:17:15', 1),
(3, 3, 2, 2, 'tambahan matematika', 10, 'kerjakan dengan benar', 0, '2021-07-12 12:07:12', 1),
(4, 1, 2, 1, 'tugas bahasa indonesia', NULL, '', 0, '2021-07-12 12:32:51', 1),
(5, 6, 2, 2, 'TUGAS TUBUH MANUSIA', 10, '', 0, '2021-07-17 14:18:27', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tugas_kelas`
--

CREATE TABLE `tugas_kelas` (
  `id` int(11) NOT NULL,
  `tugas_id` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tugas_kelas`
--

INSERT INTO `tugas_kelas` (`id`, `tugas_id`, `kelas_id`) VALUES
(1, 1, 7),
(2, 2, 7),
(3, 3, 2),
(4, 4, 7),
(5, 4, 2),
(6, 5, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tugas_pertanyaan`
--

CREATE TABLE `tugas_pertanyaan` (
  `id` int(11) NOT NULL,
  `pertanyaan` text NOT NULL,
  `urutan` int(11) NOT NULL,
  `tugas_id` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tugas_pertanyaan`
--

INSERT INTO `tugas_pertanyaan` (`id`, `pertanyaan`, `urutan`, `tugas_id`, `aktif`) VALUES
(1, 'Apa itu bahasa?', 1, 1, 1),
(2, 'indonesia adalah?', 2, 1, 0),
(3, 'jadi apa itu bahasa indonesia?', 3, 1, 0),
(4, 'apa aku dan kamu?', 2, 1, 1),
(5, 'apa?', 1, 2, 1),
(6, '1+2=?', 1, 3, 1),
(7, 'APA ITU TUBUH?', 1, 5, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `field_tambahan`
--
ALTER TABLE `field_tambahan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `parent_id_2` (`parent_id`);

--
-- Indexes for table `kelas_siswa`
--
ALTER TABLE `kelas_siswa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kelas_id` (`kelas_id`,`siswa_id`),
  ADD KEY `kelas_id_2` (`kelas_id`,`siswa_id`);

--
-- Indexes for table `komentar`
--
ALTER TABLE `komentar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `login_id` (`login_id`,`materi_id`),
  ADD KEY `login_id_2` (`login_id`,`materi_id`),
  ADD KEY `login_id_3` (`login_id`,`materi_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`siswa_id`,`pengajar_id`),
  ADD KEY `username_2` (`username`,`siswa_id`,`pengajar_id`);

--
-- Indexes for table `login_log`
--
ALTER TABLE `login_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `login_id` (`login_id`),
  ADD KEY `login_id_2` (`login_id`),
  ADD KEY `login_id_3` (`login_id`);

--
-- Indexes for table `mapel`
--
ALTER TABLE `mapel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mapel_ajar`
--
ALTER TABLE `mapel_ajar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `hari_id` (`hari_id`,`pengajar_id`,`mapel_kelas_id`),
  ADD KEY `hari_id_2` (`hari_id`,`pengajar_id`,`mapel_kelas_id`);

--
-- Indexes for table `mapel_kelas`
--
ALTER TABLE `mapel_kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kelas_id` (`kelas_id`,`mapel_id`),
  ADD KEY `kelas_id_2` (`kelas_id`,`mapel_id`);

--
-- Indexes for table `materi`
--
ALTER TABLE `materi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `mapel_id` (`mapel_id`,`pengajar_id`,`siswa_id`),
  ADD KEY `mapel_id_2` (`mapel_id`,`pengajar_id`,`siswa_id`);

--
-- Indexes for table `materi_kelas`
--
ALTER TABLE `materi_kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `materi_id` (`materi_id`,`kelas_id`),
  ADD KEY `materi_id_2` (`materi_id`,`kelas_id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type_id` (`type_id`,`owner_id`,`sender_receiver_id`),
  ADD KEY `type_id_2` (`type_id`,`owner_id`,`sender_receiver_id`);

--
-- Indexes for table `nilai_tugas`
--
ALTER TABLE `nilai_tugas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tugas_id` (`tugas_id`,`siswa_id`),
  ADD KEY `tugas_id_2` (`tugas_id`,`siswa_id`);

--
-- Indexes for table `pengajar`
--
ALTER TABLE `pengajar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nip` (`nip`),
  ADD KEY `nip_2` (`nip`);

--
-- Indexes for table `pengaturan`
--
ALTER TABLE `pengaturan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pengumuman`
--
ALTER TABLE `pengumuman`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pengajar_id` (`pengajar_id`),
  ADD KEY `pengajar_id_2` (`pengajar_id`),
  ADD KEY `pengajar_id_3` (`pengajar_id`);

--
-- Indexes for table `pilihan`
--
ALTER TABLE `pilihan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pertanyaan_id` (`pertanyaan_id`),
  ADD KEY `pertanyaan_id_2` (`pertanyaan_id`,`kunci`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nis` (`nis`,`nama`,`status_id`),
  ADD KEY `nis_2` (`nis`,`nama`,`status_id`);

--
-- Indexes for table `tugas`
--
ALTER TABLE `tugas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `mapel_id` (`mapel_id`,`pengajar_id`,`type_id`),
  ADD KEY `mapel_id_2` (`mapel_id`,`pengajar_id`,`type_id`);

--
-- Indexes for table `tugas_kelas`
--
ALTER TABLE `tugas_kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tugas_id` (`tugas_id`,`kelas_id`),
  ADD KEY `tugas_id_2` (`tugas_id`,`kelas_id`);

--
-- Indexes for table `tugas_pertanyaan`
--
ALTER TABLE `tugas_pertanyaan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tugas_id` (`tugas_id`),
  ADD KEY `tugas_id_2` (`tugas_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `kelas_siswa`
--
ALTER TABLE `kelas_siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `komentar`
--
ALTER TABLE `komentar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `login_log`
--
ALTER TABLE `login_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `mapel`
--
ALTER TABLE `mapel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `mapel_ajar`
--
ALTER TABLE `mapel_ajar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mapel_kelas`
--
ALTER TABLE `mapel_kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `materi`
--
ALTER TABLE `materi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `materi_kelas`
--
ALTER TABLE `materi_kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `nilai_tugas`
--
ALTER TABLE `nilai_tugas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `pengajar`
--
ALTER TABLE `pengajar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pengumuman`
--
ALTER TABLE `pengumuman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pilihan`
--
ALTER TABLE `pilihan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tugas`
--
ALTER TABLE `tugas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tugas_kelas`
--
ALTER TABLE `tugas_kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tugas_pertanyaan`
--
ALTER TABLE `tugas_pertanyaan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
