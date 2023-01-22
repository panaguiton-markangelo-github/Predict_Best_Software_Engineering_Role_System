-- phpMyAdmin SQL Dump
-- version 5.3.0-dev+20230104.cdc2f37a1d
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 22, 2023 at 12:49 PM
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
  `SECOND_ROLE` int(11) NOT NULL DEFAULT 0,
  `attempt` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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
  `program` varchar(50) NOT NULL DEFAULT 'none',
  `status` varchar(150) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `AY`, `userType`, `firstName`, `lastName`, `email`, `password`, `section`, `program`, `status`, `created_at`, `updated_at`) VALUES
(2, '2022-2023', 'admin', 'jaydee', 'ballaho', 'jaydee.ballaho@wmsu.edu.ph', '$5$rounds=535000$c7./0xXgzNrbLIKT$a32FvHUwE87qM4hh97iw0MJVvnffMWIo9mdok151GB3', 'none', 'none', 'activated', '2023-01-18 14:39:41', '2023-01-18 14:48:05');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `predict`
--
ALTER TABLE `predict`
  ADD CONSTRAINT `fk_user_id` FOREIGN KEY (`userID`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
