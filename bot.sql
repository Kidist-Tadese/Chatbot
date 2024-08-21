-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 05, 2024 at 10:00 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bot`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `ID` int(11) NOT NULL,
  `Queries` varchar(500) NOT NULL,
  `Replies` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`ID`, `Queries`, `Replies`) VALUES
(1, 'hello', 'Hello! It\'s nice to meet you. Is there something I can help you with, or would you like to chat?'),
(2, 'What is PHP?', 'PHP is a general-purpose scripting language, mostly implemented in C and C++, and is often used in web development. It is a highly performant language as the code need not be compiled before execution. It is also free and open-sourced,and can be easily learned. PHP is also cost-effective as most web'),
(3, 'Write sample code for php', '<?PHP\r\n\r\necho\'Good morning\';\r\n\r\n?>'),
(4, 'How do you upload files in PHP?', 'use this code below:\r\n<formaction=\"myupload.php\"method=\"post\"enctype=\"multipart/form-data\">\r\n'),
(5, 'How to create a database connection in php?', '$connection = new mysqli($servername, $username, $password);\r\n$sql = \"CREATE DATABASE PRODUCT\";\r\n\r\nif ($conn->query($sql) === TRUE) {\r\n\r\necho\"Database successfully created\";\r\n\r\n} else {\r\n\r\necho\"Error while creating database: \" . $conn->error;\r\n\r\n}'),
(6, 'What are cookies? How do you create cookies in PHP?', 'setcookie(name, value, expire, path, domain, secure, httponly);\r\n'),
(7, 'What are some common error types in PHP?', '1, Notices\r\n2, Warnings\r\n3, Fatal Error'),
(8, 'Who is the father of PHP?', 'PHP was originally created by Rasmus Lerdorf in 1994'),
(9, 'What does PHP stand for?', 'PHP previously stood for Personal Home Page now stands for “Hypertext Preprocessor”.'),
(10, 'Thankyou', 'It\'s my pleasure '),
(11, 'see ya ', 'see ya'),
(12, 'Yes', 'Okay, ask me anything related to PHP');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
