-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: May 01, 2026 at 07:24 AM
-- Server version: 8.4.7
-- PHP Version: 8.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mess_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `mess_db`
--

DROP TABLE IF EXISTS `mess_db`;
CREATE TABLE IF NOT EXISTS `mess_db` (
  `Sl_no` int UNSIGNED NOT NULL,
  `Student_Name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `student_usn` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Student_Year` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Student_Dept` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Opening_balance` decimal(10,2) NOT NULL,
  `Total_mess_Rate` decimal(10,2) NOT NULL,
  `Mess_service_charge` decimal(10,2) NOT NULL DEFAULT '4.24',
  `GST_18` decimal(10,2) NOT NULL DEFAULT '0.76',
  `Total_service_charge` decimal(10,2) NOT NULL DEFAULT '5.00',
  `Total_mess_Rate_Service` int NOT NULL,
  `reduced_no_of_days` int DEFAULT '0',
  `total_days` int DEFAULT NULL,
  `total_mess_bill` int DEFAULT '3677',
  `closing_mess_amount` int DEFAULT '45000',
  `water_bill` int DEFAULT '50',
  PRIMARY KEY (`student_usn`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mess_db`
--

INSERT INTO `mess_db` (`Sl_no`, `Student_Name`, `student_usn`, `Student_Year`, `Student_Dept`, `Opening_balance`, `Total_mess_Rate`, `Mess_service_charge`, `GST_18`, `Total_service_charge`, `Total_mess_Rate_Service`, `reduced_no_of_days`, `total_days`, `total_mess_bill`, `closing_mess_amount`, `water_bill`) VALUES
(1, 'Rahul Kumar', '4GW24CI01', '1st Year', '0', 45000.00, 112.00, 4.24, 0.76, 5.00, 117, 1, 29, 3677, 45000, 51),
(2, 'Priya Sharma', '4GW24CI02', '1st Year', '0', 45000.00, 112.00, 4.24, 0.76, 5.00, 117, 0, 30, 3677, 45000, 50),
(3, 'Arjun Reddy', '4GW24CI03', '1st Year', '0', 45000.00, 112.00, 4.24, 0.76, 5.00, 117, 0, 30, 3677, 45000, 50),
(4, 'Sneha Patil', '4GW24CI04', '1st Year', '0', 45000.00, 112.00, 4.24, 0.76, 5.00, 117, 0, 30, 3677, 45000, 50),
(5, 'Kiran Gowda', '4GW24CI05', '2nd Year', '0', 45000.00, 112.00, 4.24, 0.76, 5.00, 117, 2, 28, 3677, 45000, 51),
(6, 'Pooja N', '4GW24CI06', '2nd Year', '0', 45000.00, 112.00, 4.24, 0.76, 5.00, 117, 0, 30, 3677, 45000, 50),
(7, 'Manoj Kumar', '4GW24CI07', '2nd Year', '0', 45000.00, 112.00, 4.24, 0.76, 5.00, 117, 3, 27, 3677, 45000, 51),
(8, 'Divya Rao', '4GW24CI08', '3rd Year', '0', 45000.00, 112.00, 4.24, 0.76, 5.00, 117, 0, 30, 3677, 45000, 50),
(9, 'Vikram Singh', '4GW24CI09', '3rd Year', '0', 45000.00, 112.00, 4.24, 0.76, 5.00, 117, 1, 29, 3677, 45000, 51),
(10, 'Ananya Das', '4GW24CI10', '4th Year', '0', 45000.00, 112.00, 4.24, 0.76, 5.00, 117, 0, 30, 3677, 45000, 50);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
