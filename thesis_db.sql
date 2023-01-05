-- phpMyAdmin SQL Dump
-- version 5.3.0-dev+20230104.cdc2f37a1d
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2023 at 10:04 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `thesis_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `predict`
--

CREATE TABLE `predict` (
  `id` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `_group` varchar(20) NOT NULL DEFAULT 'none',
  `program` int(11) NOT NULL DEFAULT 0,
  `comprog1` float NOT NULL DEFAULT 0,
  `comprog2` float NOT NULL DEFAULT 0,
  `intro_computing` float NOT NULL DEFAULT 0,
  `IM` float NOT NULL DEFAULT 0,
  `OOP` float NOT NULL DEFAULT 0,
  `HCI` float NOT NULL DEFAULT 0,
  `DSA` float NOT NULL DEFAULT 0,
  `comprog1_units` float NOT NULL DEFAULT 0,
  `comprog2_units` float NOT NULL DEFAULT 0,
  `intro_computing_units` float NOT NULL DEFAULT 0,
  `IM_units` float NOT NULL DEFAULT 0,
  `OOP_units` float NOT NULL DEFAULT 0,
  `HCI_units` float NOT NULL DEFAULT 0,
  `DSA_units` float NOT NULL DEFAULT 0,
  `programming_avg` float NOT NULL DEFAULT 0,
  `gpa` float NOT NULL DEFAULT 0,
  `ENFJ` int(11) NOT NULL DEFAULT 0,
  `ENFP` int(11) NOT NULL DEFAULT 0,
  `ENTJ` int(11) NOT NULL DEFAULT 0,
  `ENTP` int(11) NOT NULL DEFAULT 0,
  `ESFJ` int(11) NOT NULL DEFAULT 0,
  `ESFP` int(11) NOT NULL DEFAULT 0,
  `ESTJ` int(11) NOT NULL DEFAULT 0,
  `ESTP` int(11) NOT NULL DEFAULT 0,
  `INFJ` int(11) NOT NULL DEFAULT 0,
  `INFP` int(11) NOT NULL DEFAULT 0,
  `INTJ` int(11) NOT NULL DEFAULT 0,
  `INTP` int(11) NOT NULL DEFAULT 0,
  `ISFJ` int(11) NOT NULL DEFAULT 0,
  `ISFP` int(11) NOT NULL DEFAULT 0,
  `ISTJ` int(11) NOT NULL DEFAULT 0,
  `ISTP` int(11) NOT NULL DEFAULT 0,
  `EXISTENTIAL` int(11) NOT NULL DEFAULT 0,
  `INTERPERSONAL` int(11) NOT NULL DEFAULT 0,
  `INTRAPERSONAL` int(11) NOT NULL DEFAULT 0,
  `KINESTHETIC` int(11) NOT NULL DEFAULT 0,
  `LOGICAL` int(11) NOT NULL DEFAULT 0,
  `MUSICAL` int(11) NOT NULL DEFAULT 0,
  `NATURALISTIC` int(11) NOT NULL DEFAULT 0,
  `VERBAL` int(11) NOT NULL DEFAULT 0,
  `VISUAL` int(11) NOT NULL DEFAULT 0,
  `MAIN_ROLE` int(11) NOT NULL DEFAULT 0,
  `SECOND_ROLE` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `predict`
--

INSERT INTO `predict` (`id`, `userID`, `_group`, `program`, `comprog1`, `comprog2`, `intro_computing`, `IM`, `OOP`, `HCI`, `DSA`, `comprog1_units`, `comprog2_units`, `intro_computing_units`, `IM_units`, `OOP_units`, `HCI_units`, `DSA_units`, `programming_avg`, `gpa`, `ENFJ`, `ENFP`, `ENTJ`, `ENTP`, `ESFJ`, `ESFP`, `ESTJ`, `ESTP`, `INFJ`, `INFP`, `INTJ`, `INTP`, `ISFJ`, `ISFP`, `ISTJ`, `ISTP`, `EXISTENTIAL`, `INTERPERSONAL`, `INTRAPERSONAL`, `KINESTHETIC`, `LOGICAL`, `MUSICAL`, `NATURALISTIC`, `VERBAL`, `VISUAL`, `MAIN_ROLE`, `SECOND_ROLE`) VALUES
(46, 7, 'none', 0, 1, 1, 1.25, 1.25, 2.75, 2.5, 1.75, 4, 4, 3.75, 5, 11, 2.5, 7, 1.5, 1.55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 4),
(47, 8, 'none', 0, 1.25, 1, 1.5, 1.25, 1.25, 1, 1.25, 5, 4, 4.5, 5, 5, 1, 5, 1.19, 1.23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1),
(48, 9, 'none', 0, 1, 1, 1.5, 1.75, 2, 2.5, 1.25, 4, 4, 4.5, 7, 8, 2.5, 5, 1.44, 1.46, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 1),
(49, 10, 'none', 0, 1, 1, 1, 0, 1.25, 2.75, 1.5, 4, 4, 3, 7, 5, 2.75, 6, 1.25, 1.32, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0),
(50, 11, 'none', 0, 1.25, 1.5, 1, 1.25, 1.5, 1, 1.5, 5, 6, 3, 5, 6, 1, 6, 1.38, 1.33, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0),
(51, 12, 'none', 0, 1.5, 1.25, 1.25, 1.75, 2.5, 3, 3, 6, 5, 3.75, 7, 10, 3, 12, 1.75, 1.95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 1, 1, 0),
(52, 13, 'none', 0, 1.25, 1.25, 2.75, 1.25, 1, 2.5, 3, 5, 5, 8.25, 5, 4, 2.5, 12, 1.19, 1.74, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 2, 0),
(53, 14, 'none', 0, 1.5, 1, 1.5, 1.75, 0, 1.75, 1.25, 6, 4, 4.5, 7, 11, 1.75, 5, 1.75, 1.64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1),
(55, 16, 'none', 0, 1.25, 1.75, 1.25, 1.75, 1.25, 2, 1.25, 5, 7, 3.75, 7, 5, 2, 5, 1.5, 1.45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 1),
(59, 35, '3', 1, 1.5, 1, 1.5, 1.75, 2.5, 1.25, 1.25, 6, 4, 4.5, 7, 10, 1.25, 5, 1.69, 1.57, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 1),
(60, 36, '4', 1, 2, 1.25, 1.5, 1.75, 2.25, 2.5, 1.25, 8, 5, 4.5, 7, 9, 2.5, 5, 1.81, 1.71, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 1, 2),
(61, 37, '2', 1, 1.75, 2, 1.75, 1, 1, 1.5, 2.25, 7, 8, 5.25, 4, 4, 1.5, 9, 1.44, 1.61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 2),
(62, 38, '3', 1, 1, 1.25, 1, 1.5, 2.75, 1.5, 1.25, 4, 5, 3, 6, 11, 1.5, 5, 1.62, 1.48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 1),
(63, 39, '1', 1, 1, 1.25, 1, 1.5, 1.25, 1.75, 1, 4, 5, 3, 6, 5, 1.75, 4, 1.25, 1.2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 1),
(64, 40, '2', 1, 1, 1.5, 1.5, 0, 1.75, 1.25, 1.25, 4, 6, 4.5, 5, 7, 1.25, 5, 1.38, 1.36, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 1, 1),
(65, 41, '1', 1, 1.75, 1.25, 1.25, 1, 1.25, 2.25, 1.25, 7, 5, 3.75, 4, 5, 2.25, 5, 1.31, 1.33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 2),
(66, 42, '4', 1, 2.25, 1.5, 1.75, 2, 2.75, 1.5, 1.25, 9, 6, 5.25, 8, 11, 1.5, 5, 2.12, 1.91, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 4, 4),
(67, 43, '4', 1, 1.5, 1.25, 1, 1.25, 1, 1.25, 1.5, 6, 5, 3, 5, 4, 1.25, 6, 1.25, 1.26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0),
(68, 44, '1', 1, 1.25, 1, 1.25, 1.75, 1.25, 1.25, 1, 5, 4, 3.75, 7, 5, 1.25, 4, 1.31, 1.25, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1),
(69, 45, '3', 1, 1.5, 2.25, 1, 1.25, 1.75, 1, 2.25, 6, 9, 3, 5, 7, 1, 9, 1.69, 1.67, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 2),
(70, 46, '2', 1, 1.25, 1.25, 1.5, 1, 1.25, 1, 1.5, 5, 5, 4.5, 4, 5, 1, 6, 1.19, 1.27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 0),
(71, 47, '1', 1, 1.5, 1, 1.5, 1.25, 1.5, 1.25, 1, 6, 4, 4.5, 5, 6, 1.25, 4, 1.31, 1.28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 1, 1),
(72, 48, '2', 1, 1.25, 1.25, 1.5, 1, 2.25, 1.5, 1, 5, 5, 4.5, 4, 9, 1.5, 4, 1.44, 1.38, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 1, 1),
(73, 49, '3', 1, 1, 1.25, 1.25, 1.5, 1, 1.5, 1.75, 4, 5, 3.75, 6, 4, 1.5, 7, 1.19, 1.3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 0),
(75, 66, '2', 1, 1.5, 2, 1.5, 1.25, 1.25, 2.75, 1.75, 6, 8, 4.5, 5, 5, 2.75, 7, 1.5, 1.59, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 5),
(80, 71, '4', 1, 1.5, 1.5, 1.75, 1.5, 2.75, 2, 1.75, 6, 6, 5.25, 6, 11, 2, 7, 1.81, 1.8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 5),
(107, 70, '2', 1, 1.75, 1, 2.75, 2, 1.5, 1.5, 1.5, 7, 4, 8.25, 8, 6, 1.5, 6, 1.56, 1.7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 4),
(114, 73, '4', 1, 2.5, 1.25, 3, 1.25, 2.75, 1.5, 2, 10, 5, 9, 5, 11, 1.5, 8, 1.94, 2.06, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 4),
(115, 79, 'none', 1, 1.5, 2, 2.25, 2, 1.75, 1.5, 1.25, 6, 8, 6.75, 8, 7, 1.5, 5, 1.81, 1.76, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 4),
(116, 81, 'none', 0, 1.5, 1.5, 2.25, 1.5, 1.5, 2.75, 2, 6, 6, 6.75, 6, 6, 2.75, 8, 1.5, 1.73, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 2, 5),
(118, 83, '3', 1, 1.25, 1.25, 2.5, 2.25, 2.25, 2.5, 1.75, 5, 5, 7.5, 9, 9, 2.5, 7, 1.75, 1.88, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0),
(155, 89, 'none', 1, 1.75, 2.5, 3, 1.5, 1, 1, 1.25, 7, 10, 9, 6, 4, 1, 5, 1.69, 1.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 5),
(156, 91, 'none', 1, 1, 1.25, 1.25, 1.5, 1.75, 1.75, 1.25, 4, 5, 3.75, 6, 7, 1.75, 5, 1.38, 1.35, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1),
(157, 92, 'none', 1, 1.25, 1.25, 1, 1, 1, 1, 1.75, 5, 5, 3, 4, 4, 1, 7, 1.12, 1.21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(158, 94, 'none', 1, 1.25, 1.5, 1.5, 1.5, 1.5, 2.25, 2, 5, 6, 4.5, 6, 6, 2.25, 8, 1.44, 1.57, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 1),
(159, 93, 'none', 1, 2.25, 1, 1.25, 1.25, 1, 2.25, 1.25, 9, 4, 3.75, 5, 4, 2.25, 5, 1.38, 1.38, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 2),
(160, 95, 'none', 0, 1.25, 1.25, 1.5, 1.5, 1.5, 2.5, 1.75, 5, 5, 4.5, 6, 6, 2.5, 7, 1.38, 1.5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 1),
(161, 96, 'none', 0, 2.25, 2, 1.75, 1.5, 1.5, 2, 1.75, 9, 8, 5.25, 6, 6, 2, 7, 1.81, 1.8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 4),
(162, 97, 'none', 0, 1.5, 1.5, 1.75, 1.5, 1.25, 1.75, 1.5, 6, 6, 5.25, 6, 5, 1.75, 6, 1.44, 1.5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 1, 0, 1, 1),
(163, 98, 'none', 0, 1.75, 1.25, 1.5, 1.25, 1.25, 1, 1.5, 7, 5, 4.5, 5, 5, 1, 6, 1.38, 1.4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 2),
(166, 88, '1', 1, 1.25, 1.5, 1.25, 1.5, 1.25, 2.25, 1.75, 5, 6, 3.75, 6, 5, 2.25, 7, 1.38, 1.46, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1),
(177, 101, 'none', 1, 1.25, 1.25, 1.5, 2, 1.5, 2, 1.25, 5, 5, 4.5, 8, 6, 2, 5, 1.5, 1.48, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `AY` varchar(20) NOT NULL,
  `userType` varchar(50) NOT NULL,
  `firstName` varchar(100) NOT NULL,
  `lastName` varchar(100) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(500) NOT NULL,
  `section` varchar(50) NOT NULL DEFAULT 'none',
  `program` varchar(50) NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `AY`, `userType`, `firstName`, `lastName`, `email`, `password`, `section`, `program`) VALUES
(1, '2022-2023', 'student', 'mark angelo', 'panaguiton', 'drenegades19@gmail.com', 'test', '3A', 'BSIT'),
(2, '2022-2023', 'student', 'markie', 'panaguitonnie', 'glau@gmail.com', 'test', '3A', 'BSCS'),
(3, '2022-2023', 'teacher', 'jaydee', 'ballaho', 'jaydee.ballaho@gmail.com', 'test', 'none', 'none'),
(4, '2022-2023', 'student', 'ilona', 'saiper', 'it1@gmail.com', 'test', '3A', 'BSIT'),
(5, '2022-2023', 'teacher', 'teacher2', 'teacher2', 'teacher2@gmail.com', 'test', 'none', 'none'),
(6, '2022-2023', 'student', 'lousi', 'perois', 'it2@gmail.com', 'test', '3A', 'BSIT'),
(7, '2022-2023', 'student', 'santa', 'maria', 'it3@gmail.com', 'test', '3A', 'BSIT'),
(8, '2022-2023', 'student', 'viton', 'leser', 'it4@gmail.com', 'test', '3A', 'BSIT'),
(9, '2022-2023', 'student', 'marky', 'hemie', 'it5@gmail.com', 'test', '3A', 'BSIT'),
(10, '2022-2023', 'student', 'homie', 'kouies', 'it6@gmail.com', 'test', '3A', 'BSIT'),
(11, '2022-2023', 'student', 'jungkook', 'jeon', 'it7@gmail.com', 'test', '3A', 'BSIT'),
(12, '2022-2023', 'student', 'jimin', 'park', 'it8@gmail.com', 'test', '3A', 'BSIT'),
(13, '2022-2023', 'student', 'taeyhung', 'kim', 'it9@gmail.com', 'test', '3A', 'BSIT'),
(14, '2022-2023', 'student', 'alurz', 'luryaws', 'it10@gmail.com', 'test', '3A', 'BSIT'),
(15, '2022-2023', 'student', 'derald', 'galon', 'it11@gmail.com', 'test', '3A', 'BSIT'),
(16, '2022-2023', 'student', 'john paul', 'madronal', 'it12@gmail.com', 'test', '3A', 'BSIT'),
(17, '2022-2023', 'student', 'katty', 'perry', 'it13@gmail.com', 'test', '3A', 'BSIT'),
(18, '2022-2023', 'student', 'zues', 'heaven', 'it14@gmail.com', 'test', '3A', 'BSIT'),
(19, '2022-2023', 'student', 'joseph', 'mayorcruz', 'it15@gmail.com', 'test', '3A', 'BSIT'),
(35, '2022-2023', 'student', 'pedro', 'kalas', 'cs1@gmail.com', 'test', '3A', 'BSCS'),
(36, '2022-2023', 'student', 'sheila', 'gaspar', 'cs2@gmail.com', 'test', '3A', 'BSCS'),
(37, '2022-2023', 'student', 'edgardo', 'despalo', 'cs3@gmail.com', 'test', '3A', 'BSCS'),
(38, '2022-2023', 'student', 'anthony', 'panaguiton', 'cs4@gmail.com', 'test', '3A', 'BSCS'),
(39, '2022-2023', 'student', 'evelyn', 'santos', 'cs5@gmail.com', 'test', '3A', 'BSCS'),
(40, '2022-2023', 'student', 'tacy', 'casimirs', 'cs6@gmail.com', 'test', '3A', 'BSCS'),
(41, '2022-2023', 'student', 'bogards', 'despalo', 'cs7@gmail.com', 'test', '3A', 'BSCS'),
(42, '2022-2023', 'student', 'moheir', 'mohamdsa', 'cs8@gmail.com', 'test', '3A', 'BSCS'),
(43, '2022-2023', 'student', 'sheila', 'despalo', 'cs9@gmail.com', 'test', '3A', 'BSCS'),
(44, '2022-2023', 'student', 'oloes', 'grijaldo', 'cs10@gmail.com', 'test', '3A', 'BSCS'),
(45, '2022-2023', 'student', 'budin', 'allimbulo', 'cs11@gmail.com', 'test', '3A', 'BSCS'),
(46, '2022-2023', 'student', 'marikiet', 'akies', 'cs12@gmail.com', 'test', '3A', 'BSCS'),
(47, '2022-2023', 'student', 'boots', 'jagger', 'cs13@gmail.com', 'test', '3A', 'BSCS'),
(48, '2022-2023', 'student', 'mories', 'amon', 'cs14@gmail.com', 'test', '3A', 'BSCS'),
(49, '2022-2023', 'student', 'katrina', 'velarde', 'cs15@gmail.com', 'test', '3A', 'BSCS'),
(66, '2022-2023', 'student', 'pauline', 'degala', 'cs16@gmail.com', 'test', '3A', 'BSCS'),
(70, '2022-2023', 'student', 'Rica', 'Mayormita', 'rica@gmail.com', 'test', '3A', 'BSCS'),
(71, '2022-2023', 'student', 'Warlock', 'Hasent', 'try_again@gmail.com', 'test', '3A', 'BSCS'),
(73, '2022-2023', 'student', 'weqe', 'wqeqw', 'ewqeq@gmail.com', 'dadas', '3A', 'BSCS'),
(76, '2022-2023', 'teacher', 'teacher1', 'teacher1', 'teacher1@gmail.com', 'test', 'none', 'none'),
(79, '2022-2023', 'student', 'general', 'juan luna', 'luna2@gmail.com', 'test', '3B', 'BSCS'),
(80, '2022-2023', 'teacher', 'clockwerk', 'timeless', 'clockwerk@gmail.com', 'test', 'none', 'none'),
(81, '2022-2023', 'student', 'lina', 'laguna', 'lina@gmail.com', 'test', '3B', 'BSIT'),
(82, '2022-2023', 'teacher', 'teacher_test', 'teacher_test', 'teacher_test@gmail.com', 'test', 'none', 'none'),
(83, '2022-2023', 'student', 'student_test', 'student_test', 'student_test@gmail.com', 'test', '3A', 'BSCS'),
(87, '2022-2023', 'teacher', 'jaydee', 'ballaho', 'jaydee_ballaho@gmail.com', '$5$rounds=535000$gyB17RPtpR0f0ira$vMjldqU3kBRhr8rzUT763gXkDXwbEFa4LgGPzXvTYIA', 'none', 'none'),
(88, '2022-2023', 'student', 'mark angelo', 'panaguiton', 'mark_angelo17@gmail.com', '$5$rounds=535000$QZ7bqxiLu4M6Kdhl$/NPhvgiSEeMlfn72.ZPVX8ndWpaYUf8tAAjYNwldN/D', '3A', 'BSCS'),
(89, '2022-2023', 'student', 'mark1', 'mark1', 'mark1@gmail.com', '$5$rounds=535000$P3P/3hreqRiNa8rf$Rc4/yPXb2jG5aQL7ywDAgKHEjZ/VOix0e6JgnleREi/', '3B', 'BSCS'),
(90, '2022-2023', 'teacher', 'jaydee1', 'jaydee1', 'jaydee1@gmail.com', '$5$rounds=535000$jM2aCHtn8HM9Ce.5$d/7TAD7pQ9aMzdK68Sy347aEwh3CVwFb5q7fVmmuic6', 'none', 'none'),
(91, '2022-2023', 'student', 'leonard', 'aquino', 'leo@gmail.com', '$5$rounds=535000$d.dg/snryU1urwnZ$YLuOhjFAhv0FmuTz1BM.V0c4BIDXc6kMBDzR1sJVqv1', '3B', 'BSCS'),
(92, '2022-2023', 'student', 'fred', 'fred', 'fred@gmail.com', '$5$rounds=535000$yCsmh1cXAdWiW2wU$M8cD4ytrv.FNpsISLkWZcmNW6DTCPe3o9b21NLBObI/', '3B', 'BSCS'),
(93, '2022-2023', 'student', 'laulau', 'laulau', 'laulau@gmail.com', '$5$rounds=535000$IrJayZnUZpj0cIoE$w7C28zx1ist/JBrkhrAEN1U2fvOvLB0UOY35p6N7I5B', '3B', 'BSCS'),
(94, '2022-2023', 'student', 'paupau', 'paupau', 'paupau@gmail.com', '$5$rounds=535000$SnFESZG7hKaV8i1D$BScwbvnYGlnx0W.Pxf9FzvigDQ.YcI9g0pZMy0rFwG2', '3B', 'BSCS'),
(95, '2022-2023', 'student', 'jopay', 'jopay', 'jopay@gmail.com', '$5$rounds=535000$3u0ivolUrGVpYziN$abFfM0jGVE1NQu52M5RTJ/hcWjrYpVU/7ZAjTK/MQN.', '3A', 'BSIT'),
(96, '2022-2023', 'student', 'alcohol', 'alcohol', 'alcohol@gmail.com', '$5$rounds=535000$5GkKhe6433WW7IZL$gAj8ktAR1PMNwtnpTh7qydwnloSwVADQDFZoAnQnO34', '3A', 'BSIT'),
(97, '2022-2023', 'student', 'abyss', 'abyss', 'abyss@gmail.com', '$5$rounds=535000$4CRsIkITZ/WgoKxV$lIpS1vvALdfBuNRv1lUPszhl5d6oihTyBsxrWOzLjP7', '3A', 'BSIT'),
(98, '2022-2023', 'student', 'julian', 'julian', 'julian@gmail.com', '$5$rounds=535000$5bbsVk.n/qL8yzQ6$Uth9qv8SiusGsNdYZ/CH2HlVfbr7tEQlE1UaWUcpSSA', '3A', 'BSIT'),
(99, '2022-2023', 'student', 'diana', 'diana', 'diana@gmail.com', '$5$rounds=535000$4x0NtmOj8KZuu/wq$lOSQGPmky8vXiizz6CeSCKGgFvfIhO0uZZClg0MrLL5', '3A', 'BSCS'),
(100, '2022-2023', 'teacher', 'pipay', 'pipay', 'pipay@gmail.com', '$5$rounds=535000$dPaFvY0DqVHgwnLv$Hkxm57uzNpYeadGTXctys5cttrVXn5L93tXeE.TiB0D', 'none', 'none'),
(101, '2022-2023', 'student', 'jungkook1', 'park1', 'jungkook1@gmail.com', '$5$rounds=535000$mVAi24BKXNLSNicR$.qVLiBu0tpIO0nfkZKVkHewAYa8xwqBq9t23rtDMY7B', '3A', 'BSCS'),
(102, '2022-2023', 'teacher', 'jimin', 'jeon', 'jimin@gmail.com', '$5$rounds=535000$A/Rmts6nxN.hA1fv$rbwylYNTtPW7wPqiYztn92xw4D.Z.ihYLbR3hdCyPC7', 'none', 'none');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `predict`
--
ALTER TABLE `predict`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_user_id` (`userID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `email_2` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `predict`
--
ALTER TABLE `predict`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=178;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `predict`
--
ALTER TABLE `predict`
  ADD CONSTRAINT `fk_user_id` FOREIGN KEY (`userID`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
