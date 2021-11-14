-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 11, 2021 at 03:22 PM
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

--
-- Dumping data for table `giao_viens`
--

INSERT INTO `giao_viens` (`id`, `tengv`, `sodt`, `email`, `facebook`, `makhoa`, `created_at`, `updated_at`) VALUES
(1, 'Vũ Minh Quang', '09656509650', 'quanvm@dlu.edu.vn', NULL, 'ITDLU', NULL, NULL),
(2, 'Giáo viên A', '0123456789', 'gva@dlu.edu.vn', NULL, 'ITDLU', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `khoas`
--

CREATE TABLE `khoas` (
  `makhoa` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tenkhoa` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `khoas`
--

INSERT INTO `khoas` (`makhoa`, `tenkhoa`, `created_at`, `updated_at`) VALUES
('DLDLU', 'Du lịch DLU', '2021-11-10 09:33:51', '2021-11-10 09:33:59'),
('ITDLU', 'Công nghệ thông tin ĐH Đà Lạt', NULL, '2021-11-10 17:40:00'),
('VT', 'Viễn Thông ĐH ĐL', '2021-11-10 20:50:29', '2021-11-10 20:50:29');

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
('CTK42', 'ITDLU', '1', '70', '2018-2023', NULL, NULL),
('CTK43', 'ITDLU', '2', '100', '2019-2023', '2021-11-11 07:15:35', '2021-11-11 07:15:35'),
('VTK45', 'VT', '2', '25', '2021-2025', '2021-11-10 20:50:41', '2021-11-10 20:50:41');

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
(24, '2014_10_12_000000_create_users_table', 1),
(25, '2014_10_12_100000_create_password_resets_table', 1),
(26, '2019_08_19_000000_create_failed_jobs_table', 1),
(27, '2021_11_10_144229_create_khoas_table', 1),
(28, '2021_11_10_144254_create_lops_table', 1),
(29, '2021_11_10_144330_create_phu_huynhs_table', 1),
(30, '2021_11_10_144349_create_sinh_viens_table', 1),
(31, '2021_11_11_021424_add_quanheph1_quanheph2_to_users_sinhvien', 2),
(35, '2021_11_11_022530_create_quanhe_sv_phs_table', 3),
(36, '2021_11_11_032414_create_giao_viens_table', 4);

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

--
-- Dumping data for table `phu_huynhs`
--

INSERT INTO `phu_huynhs` (`id`, `tenph`, `sodt`, `matkhau`, `diachi`, `created_at`, `updated_at`) VALUES
(1, 'Nguyễn Đức Tâm', '0916702946', '$2y$10$Msvxd6VpbQLT7UIdDT4IKu/j5GeWlyujLbHkLuQozYSnoBWovyVz6', 'Lương Hòa, Giồng Trôm, Bến Tre', NULL, NULL),
(2, 'Phu huynh 1', '123456789', '$2y$10$Msvxd6VpbQLT7UIdDT4IKu/j5GeWlyujLbHkLuQozYSnoBWovyVz6', 'Phu dong thien vuong da lat', '2021-11-10 19:51:56', '2021-11-10 19:51:56'),
(4, 'phu huynh 2', '67542897435', '$2y$10$mKrT3zhSo8efFA3TLO3V9O/qykxj7j1PNYYFu1tPuvDnXaJ8ZgCIK', 'Công ty nhập khẩu Việt Nam', '2021-11-10 20:18:11', '2021-11-10 20:18:11');

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

--
-- Dumping data for table `quanhe_sv_phs`
--

INSERT INTO `quanhe_sv_phs` (`maquanhe`, `tenquanhe`, `created_at`, `updated_at`) VALUES
('ba', 'Bà', NULL, NULL),
('bo', 'Bố', NULL, NULL),
('chi', 'Chị', NULL, NULL),
('me', 'Mẹ', NULL, NULL),
('ong', 'Ông', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sinh_viens`
--

CREATE TABLE `sinh_viens` (
  `masv` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tensv` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ngaysinh` date DEFAULT NULL,
  `malop` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `maph1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `maph2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `quanheph1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quanheph2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sinh_viens`
--

INSERT INTO `sinh_viens` (`masv`, `tensv`, `ngaysinh`, `malop`, `maph1`, `maph2`, `created_at`, `updated_at`, `quanheph1`, `quanheph2`) VALUES
('1710234', 'Trương Quốc Nhân', NULL, 'CTK41', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1812790', 'Nguyễn Khánh Linh', '2000-10-08', 'CTK42', '1', '0', NULL, '2021-11-10 19:40:30', 'bo', '0'),
('1812791', 'Nguyễn Văn B', '1999-07-11', 'CTK42', '2', '0', '2021-11-10 18:59:11', '2021-11-10 20:17:55', 'me', '0'),
('1812793', 'Nguyễn Văn C', '1998-10-10', 'CTK42', '2', '4', '2021-11-10 19:34:57', '2021-11-10 20:18:21', 'bo', 'me'),
('1910011', 'Phetsomphu  Viengxai', '2000-10-21', 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1910115', 'Lưu Nguyễn Vân Anh', '2000-10-20', 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1910123', 'Trần Thanh Hà', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1910124', 'Trần Ngọc Hậu', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1910125', 'Nguyễn Minh Hiếu', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1910127', 'Nhữ Văn Hữu', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1910128', 'Phan Quốc Huy', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1910132', 'Huỳnh Khánh Lâm', '2000-10-15', 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1910133', 'Phan Nhật Lâm', '2000-10-13', 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1910134', 'Nguyễn Thị Thanh Lịch', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1910136', 'Tôn Thất Nhật Minh', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1910137', 'Trần Đình Nam', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1910146', 'Mai Ngọc Trí', '2000-10-14', 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1910152', 'Trương Quang Tuấn', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1910155', 'Ngô Phạm Tú Uyên', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1910156', 'Nguyễn Hoàng Trung Vương', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1911123', 'Đoàn Nguyễn Nghĩa An', '2000-10-12', 'CTK43', '0', '0', '2021-11-11 07:08:49', '2021-11-11 07:08:49', '0', '0'),
('1911127', 'Lê Nguyễn Anh', '2000-10-19', 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1911133', 'Nguyễn Trần Quang Bảo', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1911135', 'Vũ Thành Đại', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1911136', 'Nguyễn Việt Duy Danh', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1911147', 'Đào Xuân Hải', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1911153', 'Lê Quang Hùng', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1911155', 'Nguyễn Anh Nhật Huy', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1911158', 'Nguyễn Hoàng Đăng Khoa', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1911160', 'Phan Trung Kiên', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1911161', 'Vũ Mạnh Lam', '2000-10-24', 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1911162', 'Mai Thanh Lâm', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1911164', 'Võ Đình Hoàng Long', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1911165', 'Phan Hoàng Luân', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1911166', 'Võ Công Lý', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1911170', 'Nguyễn Hữu Thành Nam', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1911172', 'Đoàn Đức Nghĩa', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1911173', 'Lê Giáp Nghĩa', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1911177', 'Nguyễn Duy Nguyên', '2000-10-08', 'CTK43', '0', '0', '2021-11-11 07:08:49', '2021-11-11 07:08:49', '0', '0'),
('1911182', 'Nguyễn Văn Nhựt', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1911183', 'Dương Thanh Phẩm', '2000-11-09', 'CTK43', '0', '0', '2021-11-11 07:08:49', '2021-11-11 07:08:49', '0', '0'),
('1911185', 'Nguyễn Thành Phú', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1911186', 'Não Thị Hồng Phúc', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1911189', 'Trần Đình Quân', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1911191', 'Bùi Huy Quang', '2000-10-28', 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1911194', 'Võ Ái Quốc', '2000-10-27', 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1911200', 'Trần Thành Tài', '2000-10-26', 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1911205', 'Nguyễn Hữu Đức Thanh', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1911208', 'TrầN  Thiên', '2000-10-11', 'CTK43', '0', '0', '2021-11-11 07:08:49', '2021-11-11 07:08:49', '0', '0'),
('1911211', 'Nguyễn Ngọc Thiên Thư', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1911213', 'Phan Thị Hoài Thương', '2000-10-25', 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1911216', 'Nguyễn Hiền Tuấn Trọng', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1911217', 'Hoàng Nghĩa Tuấn', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1914623', 'Nguyễn Đức Anh', '2000-10-23', 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1914626', 'Nguyễn Trung Nguyên', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1914627', 'Lê Thành Tựu', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1914728', 'Phan Long Thiên', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1914745', 'Cao Dương Sơn Hiếu', '2000-10-16', 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1914762', 'Lê Thanh Tiến Phát', '2000-10-10', 'CTK43', '0', '0', '2021-11-11 07:08:49', '2021-11-11 07:08:49', '0', '0'),
('1914775', 'Đinh Trọng Đạt', '2000-10-22', 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1914801', 'Phạm Huy Đức', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1914825', 'Đoàn Huỳnh Công Tín', '2000-10-18', 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1914883', 'Nguyễn Văn Huấn', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1914891', 'Đinh Xuân Thiên Sơn', '2000-10-17', 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1914899', 'Trần Minh Cảnh', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0'),
('1914926', 'Hoàng Minh Đức', NULL, 'CTK43', '0', '0', '2021-11-11 07:08:50', '2021-11-11 07:08:50', '0', '0');

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
(1, 'Linh Nguyễn', 'khanhlinh1475@gmail.com', NULL, '$2y$10$j5vPmKoxqlVntPjz974no.0XRAMWwDwVfwT/nPfRTGIoHwzio57.m', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

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
-- Indexes for table `khoas`
--
ALTER TABLE `khoas`
  ADD PRIMARY KEY (`makhoa`);

--
-- Indexes for table `lops`
--
ALTER TABLE `lops`
  ADD PRIMARY KEY (`malop`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `giao_viens`
--
ALTER TABLE `giao_viens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `phu_huynhs`
--
ALTER TABLE `phu_huynhs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
