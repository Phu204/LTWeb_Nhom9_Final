-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th8 05, 2022 lúc 03:17 PM
-- Phiên bản máy phục vụ: 10.4.24-MariaDB
-- Phiên bản PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `shopteam9_db`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `contact`
--

CREATE TABLE `contact` (
  `id_contact` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_bin NOT NULL,
  `email` varchar(255) COLLATE utf8_bin NOT NULL,
  `phone` bigint(20) NOT NULL,
  `message` longtext COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Đang đổ dữ liệu cho bảng `contact`
--

INSERT INTO `contact` (`id_contact`, `name`, `email`, `phone`, `message`) VALUES
(101, 'Trần Thanh Sơn', 'son1234@gmail.com', 9347283723, 'Sản phẩm quá chất lượng không có vấn đề gì về sản phẩm mọi người nên mua\r\n'),
(102, 'hieu', 'hieu@gmail.com', 2384833, 'test'),
(103, 'hieu', 'hieu@gmail.com', 2384833, 'test1'),
(104, 'hieu', 'hieu@gmail.com', 2384833, 'test1'),
(107, 'heiuuu', 'eiol@jelksd.djd', 38487834, 'testststst'),
(108, 'heiuuu', 'eiol@jelksd.djd', 38487834, 'testststst'),
(109, 'èiowenw', 'scfe@sdv.com', 348927323, 'ưdwawwsciscnl'),
(110, 'èiowes', 'hieu@gmail.com', 2938374234, 'wfscaefweesmcio oeijlscnd');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id_contact`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
