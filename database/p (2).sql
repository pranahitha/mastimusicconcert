-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2020 at 01:07 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `p`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`) VALUES
(1, 'pranahithayadav@gmail.com', '$2y$10$9qA3XqF50QOtIxIT8u.L2.hc4LeQwlQfw6O3HOiaEVOtu3DOizUDC', '2020-04-19 10:19:00'),
(2, 'Pranahitha', '$2y$10$WZOLw8YywFHxa1MXjKNcGu/cUc0/Ip.yOQTdENU2DSiqpYna6yBg6', '2020-04-19 13:22:00'),
(3, 'titli', '$2y$10$VDxZG2jzYL7q1hlPICubuu089JI4ImlU/4qiF/fZgB9cUjNOSq85i', '2020-04-19 13:37:09'),
(4, '', '$2y$10$gwpOyxv6bfCeD1NJhmU/TO0/iMWGRYnik1/CN1/cMO1qeoxjbqJ26', '2020-04-19 13:40:12'),
(7, 'chinnu', '$2y$10$KkpbUV6mo2rd1U4nvZyQWu/7GdFPsOP5lkhcPMlKq05avSnOawIiW', '2020-04-19 13:44:32'),
(8, 'hghbdf', '$2y$10$2ZneOSd8z502dA1jTUHJj.Ms7jhamznQhEeQuzZy/petzQ8cH1N.y', '2020-04-19 14:15:56'),
(9, 'phpjm', '$2y$10$iqfOQNqzHuKG2yDRZl9xxufFcqEVbWL/ZlEXQDnxxGay6RYxsHOCy', '2020-04-19 15:00:22'),
(10, 'yogi', '$2y$10$9NZ/mjOrIGwBRydV.W7WSODCAT0GuxGoCV.AKugm0lapbQdVO5ANK', '2020-04-19 15:02:11'),
(11, 'tina', '$2y$10$fGXwqQkwMXjhetzktIbcP.8J2NZKHzjD2ik0wJq4CZrAonIEWGL6q', '2020-04-19 15:02:59'),
(12, 'sony', '$2y$10$ICmP0k/LkBMYxtehGZCuOeirVQcGV.VjhLY3DdS5XqsAtYuYB0HR.', '2020-04-19 16:03:27'),
(13, 'remo@gmail.com', '$2y$10$xM/AE6qNTdl/h.WcjQ6FWOGbUJMQB25ra5PWPpVOtJIuz9z40fKVy', '2020-04-19 16:07:46'),
(14, 'uma', '$2y$10$gCtkaAe6WzikZtBDPU.20uyRp2k6bdSx5vUHWiwkszj/3bI2p/PA6', '2020-04-19 16:09:26'),
(15, 'eras', '$2y$10$fI4QiaSaTpjqXuoEgcSWiu3jzhmHDbE9T0O3/GYlpf/hOTEh6stau', '2020-04-19 16:10:03'),
(16, 'diya', '$2y$10$uIJp0zkiZqKfwTabQISzN.gY2KT8hQM0ep/ZXjlb8hRn4Twp04346', '2020-04-19 16:11:46'),
(17, 'sd', '$2y$10$mrEK3OomsPUlFIzq4fHp1OQU0Yd6rhHXSzfVrEwrtVoUTyirmPnrq', '2020-04-19 17:54:40'),
(18, 'rew', '$2y$10$eVMc1xVaAeH8iQXq8gTNnOyiYZcP5jo0BfOo7lzbnZYhyxBgmYW66', '2020-04-19 19:29:12'),
(19, 'ch', '$2y$10$.gn9Be42N98xRsmF6qhQ8eW7kGUh1/aD6rX45FQuw/sdGstEbLsWO', '2020-04-21 09:09:31'),
(20, 'rem', '$2y$10$M/mhS.cZhPeZ0ZMJXbv5P.YpI9XCxH9IGACZVmzWPlZOEGBz//0fO', '2020-04-22 07:22:20'),
(21, 'usha', '$2y$10$2VGQfICOzu3a//Qao0fhauR.XWyJzlH9qYDwL.jBW74L0597j1ayq', '2020-04-22 07:24:10'),
(22, 'snoopu', '$2y$10$4TxR6jOna6fVUJd1/p7EPO4t.J8mFB8V7NK2xb0m5Q2pueKzTDlM6', '2020-04-22 14:33:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
