-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th8 05, 2022 lúc 03:16 PM
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
-- Cấu trúc bảng cho bảng `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_bin NOT NULL,
  `password` varchar(255) COLLATE utf8_bin NOT NULL,
  `active` tinyint(1) NOT NULL,
  `email` varchar(255) COLLATE utf8_bin NOT NULL,
  `datecreate` datetime NOT NULL,
  `phone` bigint(20) NOT NULL,
  `role` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Đang đổ dữ liệu cho bảng `customer`
--

INSERT INTO `customer` (`id`, `name`, `password`, `active`, `email`, `datecreate`, `phone`, `role`) VALUES
(1001, 'Nguyễn Văn Tùng', 'hhhhh', 1, 'vantung@gmail.com', '2019-05-15 00:00:00', 984627141, 1),
(1002, 'Nguyễn Văn Hoàng', '123abc', 1, 'hoangkun@gmail.com', '2021-07-03 00:00:00', 961746124, 1),
(1003, 'Pham Hoàng Nam', '123aaa', 1, 'nampham@gmail.com', '2020-02-22 00:00:00', 927483234, 1),
(1004, 'Trần Thanh Tú', 'abcdef', 1, 'tukt@gmail.com', '2020-05-19 00:00:00', 9234438197, 1),
(1005, 'Văn Hải Đăng', 'owlgwv', 1, 'haidangvan@gmail.com', '2020-11-22 00:00:00', 7234762345, 1),
(1006, 'Nguyễn Minh Ðan', 'sp3xuo', 1, 'minhdan@gmail.com', '2020-05-02 00:00:00', 917236234, 1),
(1007, 'Tạ Minh Hưng', 'gskisq', 1, 'hung123@gmail.com', '2021-03-03 00:00:00', 373648234, 1),
(1008, 'Lê Quốc Bảo', '45d78o', 1, 'baole@gmail.com', '2021-02-11 00:00:00', 387373823, 1),
(1009, 'Phạm Huy Tường', '3r23sa', 1, 'tuongpham123@gmail.com', '2019-09-01 00:00:00', 977489323, 1),
(1010, 'Phạm Khắc Duy', 'jfwcy8', 1, 'duypro@gmail.com', '2020-08-29 00:00:00', 947894723, 1),
(1011, 'hieu', '123987', 1, 'hieu@hieu.com', '2022-06-30 15:53:07', 938197383, 2);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
