-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2023 at 05:52 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blogwebdatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'first post', '12134543553', 'first post ', '2023-11-15 20:29:56', 'firstpost@gmail.com'),
(2, 'Mit Thakkar', '07575084084', 'werwre', '2023-11-15 20:44:43', 'meetthakkar244@gmail.com'),
(3, 'Mit Thakkar', '07575084084', 'wewew', '2023-11-15 20:44:48', 'meetthakkar244@gmail.com'),
(4, 'Mit Thakkar', '07575084084', 'wewew', '2023-11-15 20:46:19', 'meetthakkar244@gmail.com'),
(5, 'Mit Thakkar', '07575084084', 'wewew', '2023-11-15 20:46:22', 'meetthakkar244@gmail.com'),
(6, 'Mit Thakkar', '07575084084', 'ewew', '2023-11-15 21:26:39', 'werew'),
(7, 'Mit Thakkar', '07575084084', '2322', '2023-11-16 21:23:42', 'meetthakkar244@gmail.com'),
(8, 'Mit Thakkar', '07575084084', 'qq', '2023-11-16 22:08:23', 'qq'),
(9, 'Mit Thakkar', '07575084084', 'qq', '2023-11-16 22:10:31', 'qq'),
(10, 'Mit Thakkar', '07575084084', 'qq', '2023-11-16 22:14:26', 'qq'),
(11, 'Mit Thakkar', '07575084084', 'qq', '2023-11-16 22:14:27', 'qq'),
(12, 'Mit Thakkar', '07575084084', 'qq', '2023-11-16 22:15:48', 'qq'),
(13, 'ss', 'ss', 'sss', '2023-11-16 22:16:35', 'ss'),
(14, 'Mit Thakkar', '07575084084', 'wewew', '2023-11-16 22:16:53', 'meetthakkar244@gmail.com'),
(15, 'Mit Thakkar', '07575084084', 'wewew', '2023-11-16 22:18:39', 'meetthakkar244@gmail.com'),
(16, 'Mit Thakkar', '07575084084', 'wew', '2023-11-16 22:25:44', 'meetthakkar244@gmail.com'),
(17, 'Mit Thakkar', '07575084084', 'dsds', '2023-11-16 22:27:27', 'meetthakkar244@gmail.com'),
(18, 'Mit Thakkar', '07575084084', 'wew', '2023-11-19 14:53:17', 'meetthakkar244@gmail.com'),
(19, 'Mit Thakkar', '07575084084', 'wew', '2023-11-19 14:56:32', 'meetthakkar244@gmail.com'),
(20, 'Mit Thakkar', '07575084084', 'wew', '2023-11-19 15:09:37', 'meetthakkar244@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(3, '3rd post', 'this is my 3rd post', 'third-post', 'Hello this is 3rd post on my blog', 'about-bg.jpg', '2023-11-17 22:35:00'),
(4, '4th post', '4th post', 'four-post', 'four post', 'about-bg.jpg', '2023-11-17 22:37:45'),
(5, '5th post', '5th post', 'five-post', 'fivepost', 'about-bg.jpg', '2023-11-17 22:37:45'),
(6, 'six post', 'sizx post', 'six-post', 'sixpost', 'about-bg.jpg', '2023-11-17 22:37:45'),
(8, 'wew', 'ewe', 'weaw', 'eawe', 'weaw', '2023-11-19 16:29:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
