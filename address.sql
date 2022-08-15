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
-- Cấu trúc bảng cho bảng `address`
--

CREATE TABLE `address` (
  `id` int(11) NOT NULL,
  `provine_city` varchar(255) COLLATE utf8_bin NOT NULL,
  `dictrict` varchar(255) COLLATE utf8_bin NOT NULL,
  `ward` varchar(255) COLLATE utf8_bin NOT NULL,
  `detail` varchar(255) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Đang đổ dữ liệu cho bảng `address`
--

INSERT INTO `address` (`id`, `provine_city`, `dictrict`, `ward`, `detail`) VALUES
(1001, 'TP.HCM', 'Quận 1', 'Phường Cầu Ông Lãnh', '32 Phan Văn Trường'),
(1002, 'Hà Nội', 'Quận Đống Đa', 'Phường Thô Quan', '62 Nguyễn Văn Chương'),
(1003, 'Hà Nội', 'Quận Hoàn Kiếm', 'Phường Trần Hưng Đạo', '6 Ngô Văn Sớ'),
(1004, 'TP.HCM', 'TP Thủ Đức', 'Phường Linh Trung', '208 Hoàng Diệu 2'),
(1005, 'TP.HCM', 'Quận 12', 'Phường Tân Thới Nhất', '246 Phan Văn Hới');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `address`
--
ALTER TABLE `address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1006;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
