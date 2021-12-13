-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2021 at 08:04 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quanlyhocvu`
--

-- --------------------------------------------------------

--
-- Table structure for table `chi_tiet_lop_hoc_phans`
--

CREATE TABLE `chi_tiet_lop_hoc_phans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `malhp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `masv` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mahp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ngaydk` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `diemqt` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phantramqt` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dieml1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phantraml1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dieml2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phantraml2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `diemtk` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `chi_tiet_lop_hoc_phans`
--

INSERT INTO `chi_tiet_lop_hoc_phans` (`id`, `malhp`, `masv`, `mahp`, `ngaydk`, `diemqt`, `phantramqt`, `dieml1`, `phantraml1`, `dieml2`, `phantraml2`, `diemtk`, `created_at`, `updated_at`) VALUES
(9, '211CT3116D08', '1812790', 'CT2103D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 20:57:40', '2021-11-25 20:57:40'),
(10, '211CT3116D09', '1812790', 'LC1001D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 20:57:40', '2021-11-25 20:57:40'),
(11, '211CT3116D01', '1911177', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(12, '211CT3116D01', '1911183', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(13, '211CT3116D01', '1914762', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(14, '211CT3116D01', '1911208', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(15, '211CT3116D01', '1911123', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(16, '211CT3116D01', '1910133', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(17, '211CT3116D01', '1910146', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(18, '211CT3116D02', '1910132', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(19, '211CT3116D02', '1914745', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(20, '211CT3116D02', '1914891', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(21, '211CT3116D02', '1914825', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(22, '211CT3116D02', '1911127', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(23, '211CT3116D02', '1910115', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(24, '211CT3116D02', '1910011', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(25, '211CT3116D02', '1914775', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(26, '211CT3116D02', '1914623', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(27, '211CT3116D02', '1911161', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(28, '211CT3116D02', '1911213', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(29, '211CT3116D02', '1911200', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(30, '211CT3116D02', '1911194', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(31, '211CT3116D02', '1911191', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(32, '211CT3116D02', '1911162', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(33, '211CT3116D02', '1914926', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(34, '211CT3116D02', '1910124', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(35, '211CT3116D02', '1914626', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(36, '211CT3116D02', '1914883', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(37, '211CT3116D02', '1914728', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(38, '211CT3116D02', '1914627', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(39, '211CT3116D02', '1910156', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(40, '211CT3116D02', '1710234', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(41, '211CT3116D02', '1911182', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(42, '211CT3116D02', '1911216', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(43, '211CT3116D02', '1911185', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(44, '211CT3116D02', '1911172', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(45, '211CT3116D02', '1911147', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(46, '211CT3116D02', '1911133', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(47, '211CT3116D02', '1911165', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(48, '211CT3116D02', '1911153', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(49, '211CT3116D02', '1911160', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(50, '211CT3116D02', '1911136', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(51, '211CT3116D02', '1911186', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(52, '211CT3116D02', '1911211', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(53, '211CT3116D02', '1910125', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(54, '211CT3116D02', '1910128', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(55, '211CT3116D02', '1911158', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(56, '211CT3116D02', '1911155', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(57, '211CT3116D02', '1911189', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(58, '211CT3116D02', '1910123', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(59, '211CT3116D02', '1914899', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(60, '211CT3116D02', '1910127', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(61, '211CT3116D02', '1910155', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(62, '211CT3116D02', '1911217', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(63, '211CT3116D02', '1911164', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(64, '211CT3116D02', '1911135', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(65, '211CT3116D02', '1911205', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(66, '211CT3116D02', '1911173', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(67, '211CT3116D02', '1914801', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(68, '211CT3116D02', '1911170', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(69, '211CT3116D02', '1911166', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(70, '211CT3116D02', '1910136', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(71, '211CT3116D02', '1910137', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(72, '211CT3116D02', '1910152', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(73, '211CT3116D02', '1910134', 'CT3116D', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 21:14:40', '2021-11-25 21:14:40');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `giao_viens`
--

CREATE TABLE `giao_viens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tengv` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sodt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `makhoa` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hoc_phans`
--

CREATE TABLE `hoc_phans` (
  `mahp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tenhp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `loai` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stc` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sotclt` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sotcth` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dongialt` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dongiath` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hoc_phans`
--

INSERT INTO `hoc_phans` (`mahp`, `tenhp`, `loai`, `stc`, `sotclt`, `sotcth`, `dongialt`, `dongiath`, `created_at`, `updated_at`) VALUES
('CT2103D', 'Bảo trì máy tính', 'Lý thuyết', '3', NULL, NULL, NULL, NULL, '2021-11-25 20:33:32', '2021-11-25 20:33:32'),
('CT3116D', 'Đồ án cơ sở', 'Lý thuyết', '3', NULL, NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
('LC1001D', 'Những NLCB của chủ nghĩa Mác-Lênin 1', 'Lý thuyết', '3', NULL, NULL, NULL, NULL, '2021-11-25 20:33:32', '2021-11-25 20:33:32');

-- --------------------------------------------------------

--
-- Table structure for table `khoas`
--

CREATE TABLE `khoas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenkhoa` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `khoas`
--

INSERT INTO `khoas` (`id`, `tenkhoa`, `created_at`, `updated_at`) VALUES
(1, 'Khoa Công nghệ thông tin', '2021-11-25 20:33:31', '2021-11-25 20:33:31');

-- --------------------------------------------------------

--
-- Table structure for table `lops`
--

CREATE TABLE `lops` (
  `malop` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `makhoa` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `magvcn` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `siso` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `nienkhoa` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lops`
--

INSERT INTO `lops` (`malop`, `makhoa`, `magvcn`, `siso`, `nienkhoa`, `created_at`, `updated_at`) VALUES
('CTK42', '1', '0', '1', NULL, '2021-11-25 20:33:31', '2021-11-25 20:33:32'),
('CTK42-PM', '1', '0', '1', NULL, '2021-11-25 20:33:32', '2021-11-25 20:33:32'),
('CTK43', '1', '0', '63', NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:40'),
('CTK43-MMT', '1', '0', '7', NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
('CTK43-PM', '1', '0', '56', NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:40');

-- --------------------------------------------------------

--
-- Table structure for table `lop_hoc_phans`
--

CREATE TABLE `lop_hoc_phans` (
  `malhp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `namhoc` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hocky` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lop_hoc_phans`
--

INSERT INTO `lop_hoc_phans` (`malhp`, `namhoc`, `hocky`, `created_at`, `updated_at`) VALUES
('211CT3116D01', '2021', '1', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
('211CT3116D02', '2021', '1', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
('211CT3116D08', '2021', '1', '2021-11-25 20:33:32', '2021-11-25 20:33:32'),
('211CT3116D09', '2021', '1', '2021-11-25 20:33:32', '2021-11-25 20:33:32');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(53, '2014_10_12_000000_create_users_table', 1),
(54, '2014_10_12_100000_create_password_resets_table', 1),
(55, '2019_08_19_000000_create_failed_jobs_table', 1),
(56, '2021_11_10_144229_create_khoas_table', 1),
(57, '2021_11_10_144254_create_lops_table', 1),
(58, '2021_11_10_144330_create_phu_huynhs_table', 1),
(59, '2021_11_10_144349_create_sinh_viens_table', 1),
(60, '2021_11_11_021424_add_quanheph1_quanheph2_to_users_sinhvien', 1),
(61, '2021_11_11_022530_create_quanhe_sv_phs_table', 1),
(62, '2021_11_11_032414_create_giao_viens_table', 1),
(63, '2021_11_25_014958_create_sinhvien_lops_table', 1),
(64, '2021_11_25_070857_create_lop_hoc_phans_table', 1),
(65, '2021_11_25_072026_create_hoc_phans_table', 1),
(66, '2021_11_25_073337_create_chi_tiet_lop_hoc_phans_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `phu_huynhs`
--

CREATE TABLE `phu_huynhs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tenph` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sodt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `matkhau` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `diachi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `quanhe_sv_phs`
--

CREATE TABLE `quanhe_sv_phs` (
  `maquanhe` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tenquanhe` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sinhvien_lops`
--

CREATE TABLE `sinhvien_lops` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `masv` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `malop` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sinhvien_lops`
--

INSERT INTO `sinhvien_lops` (`id`, `masv`, `malop`, `created_at`, `updated_at`) VALUES
(1, '1812790', 'CTK42', '2021-11-25 20:33:32', '2021-11-25 20:33:32'),
(2, '1812790', 'CTK42-PM', '2021-11-25 20:33:32', '2021-11-25 20:33:32'),
(3, '1911177', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(4, '1911177', 'CTK43-MMT', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(5, '1911183', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(6, '1911183', 'CTK43-MMT', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(7, '1914762', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(8, '1914762', 'CTK43-MMT', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(9, '1911208', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(10, '1911208', 'CTK43-MMT', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(11, '1911123', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(12, '1911123', 'CTK43-MMT', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(13, '1910133', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(14, '1910133', 'CTK43-MMT', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(15, '1910146', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(16, '1910146', 'CTK43-MMT', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(17, '1910132', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(18, '1910132', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(19, '1914745', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(20, '1914745', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(21, '1914891', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(22, '1914891', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(23, '1914825', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(24, '1914825', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(25, '1911127', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(26, '1911127', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(27, '1910115', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(28, '1910115', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(29, '1910011', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(30, '1910011', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(31, '1914775', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(32, '1914775', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(33, '1914623', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(34, '1914623', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(35, '1911161', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(36, '1911161', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(37, '1911213', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(38, '1911213', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(39, '1911200', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(40, '1911200', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(41, '1911194', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(42, '1911194', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(43, '1911191', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(44, '1911191', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(45, '1911162', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(46, '1911162', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(47, '1914926', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(48, '1914926', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(49, '1910124', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(50, '1910124', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(51, '1914626', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(52, '1914626', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(53, '1914883', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(54, '1914883', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(55, '1914728', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(56, '1914728', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(57, '1914627', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(58, '1914627', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(59, '1910156', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(60, '1910156', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(61, '1710234', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(62, '1710234', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(63, '1911182', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(64, '1911182', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(65, '1911216', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(66, '1911216', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(67, '1911185', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(68, '1911185', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(69, '1911172', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(70, '1911172', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(71, '1911147', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(72, '1911147', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(73, '1911133', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(74, '1911133', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(75, '1911165', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(76, '1911165', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(77, '1911153', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(78, '1911153', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(79, '1911160', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(80, '1911160', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(81, '1911136', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(82, '1911136', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(83, '1911186', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(84, '1911186', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(85, '1911211', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(86, '1911211', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(87, '1910125', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(88, '1910125', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(89, '1910128', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(90, '1910128', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(91, '1911158', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(92, '1911158', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(93, '1911155', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(94, '1911155', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(95, '1911189', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(96, '1911189', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(97, '1910123', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(98, '1910123', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(99, '1914899', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(100, '1914899', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(101, '1910127', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(102, '1910127', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(103, '1910155', 'CTK43', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(104, '1910155', 'CTK43-PM', '2021-11-25 21:14:39', '2021-11-25 21:14:39'),
(105, '1911217', 'CTK43', '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(106, '1911217', 'CTK43-PM', '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(107, '1911164', 'CTK43', '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(108, '1911164', 'CTK43-PM', '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(109, '1911135', 'CTK43', '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(110, '1911135', 'CTK43-PM', '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(111, '1911205', 'CTK43', '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(112, '1911205', 'CTK43-PM', '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(113, '1911173', 'CTK43', '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(114, '1911173', 'CTK43-PM', '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(115, '1914801', 'CTK43', '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(116, '1914801', 'CTK43-PM', '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(117, '1911170', 'CTK43', '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(118, '1911170', 'CTK43-PM', '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(119, '1911166', 'CTK43', '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(120, '1911166', 'CTK43-PM', '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(121, '1910136', 'CTK43', '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(122, '1910136', 'CTK43-PM', '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(123, '1910137', 'CTK43', '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(124, '1910137', 'CTK43-PM', '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(125, '1910152', 'CTK43', '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(126, '1910152', 'CTK43-PM', '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(127, '1910134', 'CTK43', '2021-11-25 21:14:40', '2021-11-25 21:14:40'),
(128, '1910134', 'CTK43-PM', '2021-11-25 21:14:40', '2021-11-25 21:14:40');

-- --------------------------------------------------------

--
-- Table structure for table `sinh_viens`
--

CREATE TABLE `sinh_viens` (
  `masv` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tensv` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ngaysinh` date DEFAULT NULL,
  `maph1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `maph2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `quanheph1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quanheph2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sinh_viens`
--

INSERT INTO `sinh_viens` (`masv`, `tensv`, `ngaysinh`, `maph1`, `maph2`, `created_at`, `updated_at`, `quanheph1`, `quanheph2`) VALUES
('1710234', 'Trương Quốc Nhân', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1812790', 'Nguyễn Khánh Linh', NULL, NULL, NULL, '2021-11-25 20:33:32', '2021-11-25 20:33:32', NULL, NULL),
('1910011', 'Phetsomphu  Viengxai', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1910115', 'Lưu Nguyễn Vân Anh', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1910123', 'Trần Thanh Hà', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1910124', 'Trần Ngọc Hậu', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1910125', 'Nguyễn Minh Hiếu', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1910127', 'Nhữ Văn Hữu', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1910128', 'Phan Quốc Huy', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1910132', 'Huỳnh Khánh Lâm', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1910133', 'Phan Nhật Lâm', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1910134', 'Nguyễn Thị Thanh Lịch', NULL, NULL, NULL, '2021-11-25 21:14:40', '2021-11-25 21:14:40', NULL, NULL),
('1910136', 'Tôn Thất Nhật Minh', NULL, NULL, NULL, '2021-11-25 21:14:40', '2021-11-25 21:14:40', NULL, NULL),
('1910137', 'Trần Đình Nam', NULL, NULL, NULL, '2021-11-25 21:14:40', '2021-11-25 21:14:40', NULL, NULL),
('1910146', 'Mai Ngọc Trí', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1910152', 'Trương Quang Tuấn', NULL, NULL, NULL, '2021-11-25 21:14:40', '2021-11-25 21:14:40', NULL, NULL),
('1910155', 'Ngô Phạm Tú Uyên', NULL, NULL, NULL, '2021-11-25 21:14:40', '2021-11-25 21:14:40', NULL, NULL),
('1910156', 'Nguyễn Hoàng Trung Vương', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1911123', 'Đoàn Nguyễn Nghĩa An', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1911127', 'Lê Nguyễn Anh', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1911133', 'Nguyễn Trần Quang Bảo', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1911135', 'Vũ Thành Đại', NULL, NULL, NULL, '2021-11-25 21:14:40', '2021-11-25 21:14:40', NULL, NULL),
('1911136', 'Nguyễn Việt Duy Danh', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1911147', 'Đào Xuân Hải', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1911153', 'Lê Quang Hùng', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1911155', 'Nguyễn Anh Nhật Huy', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1911158', 'Nguyễn Hoàng Đăng Khoa', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1911160', 'Phan Trung Kiên', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1911161', 'Vũ Mạnh Lam', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1911162', 'Mai Thanh Lâm', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1911164', 'Võ Đình Hoàng Long', NULL, NULL, NULL, '2021-11-25 21:14:40', '2021-11-25 21:14:40', NULL, NULL),
('1911165', 'Phan Hoàng Luân', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1911166', 'Võ Công Lý', NULL, NULL, NULL, '2021-11-25 21:14:40', '2021-11-25 21:14:40', NULL, NULL),
('1911170', 'Nguyễn Hữu Thành Nam', NULL, NULL, NULL, '2021-11-25 21:14:40', '2021-11-25 21:14:40', NULL, NULL),
('1911172', 'Đoàn Đức Nghĩa', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1911173', 'Lê Giáp Nghĩa', NULL, NULL, NULL, '2021-11-25 21:14:40', '2021-11-25 21:14:40', NULL, NULL),
('1911177', 'Nguyễn Duy Nguyên', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1911182', 'Nguyễn Văn Nhựt', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1911183', 'Dương Thanh Phẩm', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1911185', 'Nguyễn Thành Phú', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1911186', 'Não Thị Hồng Phúc', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1911189', 'Trần Đình Quân', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1911191', 'Bùi Huy Quang', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1911194', 'Võ Ái Quốc', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1911200', 'Trần Thành Tài', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1911205', 'Nguyễn Hữu Đức Thanh', NULL, NULL, NULL, '2021-11-25 21:14:40', '2021-11-25 21:14:40', NULL, NULL),
('1911208', 'TrầN  Thiên', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1911211', 'Nguyễn Ngọc Thiên Thư', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1911213', 'Phan Thị Hoài Thương', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1911216', 'Nguyễn Hiền Tuấn Trọng', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1911217', 'Hoàng Nghĩa Tuấn', NULL, NULL, NULL, '2021-11-25 21:14:40', '2021-11-25 21:14:40', NULL, NULL),
('1914623', 'Nguyễn Đức Anh', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1914626', 'Nguyễn Trung Nguyên', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1914627', 'Lê Thành Tựu', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1914728', 'Phan Long Thiên', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1914745', 'Cao Dương Sơn Hiếu', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1914762', 'Lê Thanh Tiến Phát', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1914775', 'Đinh Trọng Đạt', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1914801', 'Phạm Huy Đức', NULL, NULL, NULL, '2021-11-25 21:14:40', '2021-11-25 21:14:40', NULL, NULL),
('1914825', 'Đoàn Huỳnh Công Tín', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1914883', 'Nguyễn Văn Huấn', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1914891', 'Đinh Xuân Thiên Sơn', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1914899', 'Trần Minh Cảnh', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL),
('1914926', 'Hoàng Minh Đức', NULL, NULL, NULL, '2021-11-25 21:14:39', '2021-11-25 21:14:39', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Linh', 'khanhlinh1475@gmail.com', NULL, '$2y$10$ScwQ5Wyxfn8sC.tEZPxSAORu9cN9vAMAZnuGkogNZtpx8BBs0VyLu', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chi_tiet_lop_hoc_phans`
--
ALTER TABLE `chi_tiet_lop_hoc_phans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `giao_viens`
--
ALTER TABLE `giao_viens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hoc_phans`
--
ALTER TABLE `hoc_phans`
  ADD PRIMARY KEY (`mahp`);

--
-- Indexes for table `khoas`
--
ALTER TABLE `khoas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lops`
--
ALTER TABLE `lops`
  ADD PRIMARY KEY (`malop`);

--
-- Indexes for table `lop_hoc_phans`
--
ALTER TABLE `lop_hoc_phans`
  ADD PRIMARY KEY (`malhp`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `phu_huynhs`
--
ALTER TABLE `phu_huynhs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quanhe_sv_phs`
--
ALTER TABLE `quanhe_sv_phs`
  ADD PRIMARY KEY (`maquanhe`);

--
-- Indexes for table `sinhvien_lops`
--
ALTER TABLE `sinhvien_lops`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sinh_viens`
--
ALTER TABLE `sinh_viens`
  ADD PRIMARY KEY (`masv`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chi_tiet_lop_hoc_phans`
--
ALTER TABLE `chi_tiet_lop_hoc_phans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `giao_viens`
--
ALTER TABLE `giao_viens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `khoas`
--
ALTER TABLE `khoas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `phu_huynhs`
--
ALTER TABLE `phu_huynhs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sinhvien_lops`
--
ALTER TABLE `sinhvien_lops`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
