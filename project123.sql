-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 11, 2022 at 07:09 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project123`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
CREATE TABLE IF NOT EXISTS `student` (
  `id` int(7) NOT NULL AUTO_INCREMENT,
  `sname` varchar(50) NOT NULL,
  `sage` int(2) NOT NULL,
  `sgrade` int(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `sname`, `sage`, `sgrade`) VALUES
(1, 'asanka', 12, 5),
(3, 'asanka', 14, 6),
(4, 'asanka', 14, 6),
(5, 'qwe', 13, 3),
(6, 'qwe', 13, 3),
(7, 'saman', 16, 3),
(8, 'saman', 12, 3),
(13, 'saman', 17, 3),
(14, 'kasun', 14, 2),
(15, 'kasun', 14, 2),
(16, 'Damith', 12, 3),
(17, 'Kumuda', 12, 3),
(18, 'Asanka', 12, 5),
(19, 'asanka', 12, 5),
(20, 'Kapila', 12, 5),
(21, 'Kapila', 12, 5),
(22, 'asanka', 12, 9),
(26, 'saman', 14, 3);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
