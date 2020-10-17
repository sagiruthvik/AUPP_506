-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2019 at 11:41 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ruthvik`
--

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE `content` (
  `id` int(11) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`id`, `content`) VALUES
(1, 'Green video company was started in 2000 by Juke. This company offers wide range of movies in different languages like telugu, english, hindi.'),
(2, 'This company also have many top movies like Titanic, IT, Venom which got 8 rating from IMDB.\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `customer_details`
--

CREATE TABLE `customer_details` (
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `datee` date NOT NULL,
  `productname` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_details`
--

INSERT INTO `customer_details` (`firstname`, `lastname`, `email`, `datee`, `productname`) VALUES
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('lucky', 'tom', 'hi@gmail.com', '0000-00-00', ''),
('lucky', 'tom', 'hi@gmail.com', '0000-00-00', ''),
('lucky', 'tom', 'hi@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('tyugei', 'rxdtfghjb', 'ruthvik@gmail.com', '0000-00-00', ''),
('tyugei', 'rxdtfghjb', 'ruthvik@gmail.com', '0000-00-00', ''),
('tyugei', 'rxdtfghjb', 'ruthvik@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('sush', 'hjjj', 'sush@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('mom', 'mummy', 'mummy@gmail.com', '0000-00-00', ''),
('hooooooo', 'hiiiiiiiiiiii', '1234@gmail.com', '0000-00-00', ''),
('hooooooo', 'hiiiiiiiiiiii', '1234@gmail.com', '0000-00-00', ''),
('hooooooo', 'hiiiiiiiiiiii', '1234@gmail.com', '0000-00-00', ''),
('hooooooo', 'hiiiiiiiiiiii', '1234@gmail.com', '0000-00-00', ''),
('mom', 'mummy', 'mummy@gmail.com', '0000-00-00', ''),
('mom', 'mummy', 'mummy@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('mom', 'mummy', 'mummy@gmail.com', '0000-00-00', ''),
('jgekufyie', 'bhjfvjwvej', '1234@gmail.com', '0000-00-00', ''),
('kkkkkk', 'lllllllll', 'qwer@gmail.com', '0000-00-00', ''),
('kkkkkk', 'lllllllll', 'qwer@gmail.com', '0000-00-00', ''),
('kkkkkk', 'lllllllll', 'qwer@gmail.com', '0000-00-00', ''),
('jgekufyie', 'bhjfvjwvej', '1234@gmail.com', '0000-00-00', ''),
('', '', '', '0000-00-00', ''),
('', '', '', '0000-00-00', ''),
('', '', '', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('done', 'doon', '', '0000-00-00', ''),
('done', 'doon', '', '0000-00-00', ''),
('Sagi', 'doooooon', '', '0000-00-00', ''),
('jgekufyie', 'bhjfvjwvej', '1234@gmail.com', '0000-00-00', ''),
('kkkkkk', 'lllllllll', 'qwer@gmail.com', '0000-00-00', ''),
('jgekufyie', 'bhjfvjwvej', '1234@gmail.com', '0000-00-00', ''),
('kkkkkk', 'lllllllll', 'qwer@gmail.com', '0000-00-00', ''),
('kkkkkk', 'lllllllll', 'qwer@gmail.com', '0000-00-00', ''),
('jgekufyie', 'bhjfvjwvej', '1234@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('kkkkkk', 'lllllllll', 'qwer@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('jgekufyie', 'bhjfvjwvej', '1234@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('jgekufyie', 'bhjfvjwvej', '1234@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('kkkkkk', 'lllllllll', 'qwer@gmail.com', '0000-00-00', ''),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'it'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'gold'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', '300'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'productname'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'venom'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'padman'),
('', '', '', '0000-00-00', ''),
('', '', '', '0000-00-00', ''),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', '300'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'gold'),
('sagi', 'ruthvik', 'johnbosco@gmail.com', '0000-00-00', 'justice league'),
('sagi', 'ruthvik', 'johnbosco@gmail.com', '0000-00-00', 'justice league'),
('sagi', 'ruthvik', 'johnbosco@gmail.com', '0000-00-00', 'justice league'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', '300'),
('sagi', 'rtyuio', 'ruthvik@gmail.com', '0000-00-00', 'titanic'),
('sagi', 'rtyuio', 'ruthvik@gmail.com', '0000-00-00', 'titanic'),
('sagi', 'rtyuio', 'ruthvik@gmail.com', '0000-00-00', 'titanic'),
('sagi', 'rtyuio', 'ruthvik@gmail.com', '0000-00-00', 'titanic'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', '300'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'ant man and the wasp'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'gold'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'venom'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'justice league'),
('narasimha rao', 'narasimha', 'narasimha@gmail.com', '0000-00-00', '300'),
('sagi', 'ruthvik', 'johnbosco@gmail.com', '0000-00-00', 'it'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', '300'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'justice league'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'titanic'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'padman'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'gold'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'justice league'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'padman'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'padman'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', '300'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'justice league'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'gold'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'it'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'justice league'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'justice league'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'gold'),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'ant man and the wasp'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'justice league'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'gold'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'justice league'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '2019-02-28', 'titanic'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '2019-02-25', 'justice league'),
('Sagi ', 'RUthvik', 'ruthvik@gmail.com', '2019-02-22', 'gold'),
('qwerty', 'qwerty', 'ruthvik@gmail.com', '2019-02-26', 'ant man and the wasp'),
('qwerty', 'qwerty', 'ruthvik@gmail.com', '2019-02-26', 'venom'),
('qwerty', 'qwerty', 'ruthvik@gmail.com', '2019-02-26', 'gold'),
('qwerty', 'qwerty', 'ruthvik@gmail.com', '2019-02-26', '300'),
('qwerty', 'qwerty', 'ruthvik@gmail.com', '2019-02-26', 'justice league'),
('qwerty', 'qwerty', 'ruthvik@gmail.com', '2019-02-26', 'justice league'),
('qwerty', 'qwerty', 'ruthvik@gmail.com', '2019-02-26', '300'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '2019-02-26', 'it'),
('qwerty', 'qwerty', 'ruthvik@gmail.com', '2019-02-26', '300'),
('qwerty', 'qwerty', 'ruthvik@gmail.com', '2019-02-26', 'justice league'),
('qwerty', 'qwerty', 'ruthvik@gmail.com', '2019-02-26', 'padman'),
('qwerty', 'ruthvik', 'ruthvik@gmail.com', '2019-02-26', 'gold'),
('qwerty', 'ruthvik', 'ruthvik@gmail.com', '2019-02-26', 'gold'),
('mom', 'mom', 'ruthvik@gmail.com', '2019-02-26', 'venom'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '2019-02-27', 'padman'),
('qwerty', 'qwerty', 'ruthvik@gmail.com', '2019-02-27', 'venom'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '2019-02-27', '300'),
('qwerty', 'qwerty', 'ruthvik@gmail.com', '2019-02-27', 'it'),
('qwerty', 'ruthvik', 'ruthvik@gmail.com', '2019-02-27', 'justice league'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '2019-02-28', 'justice league');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `feedback` text NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `date`, `feedback`, `email`) VALUES
(3, '2019-02-06 08:58:25', '', ''),
(4, '2019-02-06 08:58:25', 'kjhjkhkshs', ''),
(5, '2019-02-06 08:58:25', 'dfrhtj f', ''),
(6, '2019-02-06 08:58:25', 'sdgnvk', ''),
(7, '2019-02-06 08:58:25', 'ASDFGHJK,', ''),
(8, '2019-02-06 08:58:25', 'asdfgh', ''),
(9, '2019-02-06 08:58:25', 'asdfwerrtyhhb', ''),
(10, '2019-02-06 08:58:25', 'asdreftg', ''),
(11, '2019-02-06 08:58:25', 'sdfghytrbghjb', ''),
(12, '2019-02-06 08:58:25', 'sdfgtyh', ''),
(13, '2019-02-06 08:58:25', '', ''),
(14, '2019-02-06 08:58:25', '', ''),
(16, '2019-02-06 08:58:25', '', ''),
(17, '2019-02-06 08:58:25', '', ''),
(18, '2019-02-06 08:58:25', '', ''),
(19, '2019-02-06 08:58:25', '', ''),
(20, '2019-02-06 08:58:25', '', ''),
(21, '2019-02-06 08:58:25', '', ''),
(22, '2019-02-06 08:58:25', '', ''),
(23, '2019-02-06 08:58:25', 'klkklkjlll', ''),
(24, '2019-02-06 08:58:25', 'klkklkjlll', ''),
(25, '2019-02-06 08:58:25', 'klkklkjlll', ''),
(26, '2019-02-06 08:58:25', 'klkklkjlll', ''),
(27, '2019-02-06 08:58:25', 'klkklkjlll', ''),
(28, '2019-02-06 08:58:25', 'klkklkjlll', ''),
(29, '2019-02-06 08:58:25', '', ''),
(30, '2019-02-06 08:58:25', 'hjlhlkhjlkjlkjkl', ''),
(31, '2019-02-06 08:58:25', 'hjlhlkhjlkjlkjkl', ''),
(32, '2019-02-06 08:58:25', 'hjlhlkhjlkjlkjkl', ''),
(33, '2019-02-06 08:58:25', '', ''),
(34, '2019-02-06 08:58:25', 'lskkdlsakll', ''),
(35, '2019-02-06 08:58:25', 'lskkdlsakll', ''),
(36, '2019-02-06 08:58:25', '', ''),
(37, '2019-02-06 08:58:25', '', ''),
(38, '2019-02-06 08:58:25', '', ''),
(39, '2019-02-06 08:58:25', 'dkjlsdjsldsldlsa', ''),
(40, '2019-02-06 08:58:25', 'dkjlsdjsldsldlsa', ''),
(41, '2019-02-06 08:58:25', '', ''),
(43, '2019-02-06 08:58:25', 'kjgjkgkj', ''),
(44, '2019-02-06 08:58:25', '', ''),
(45, '2019-02-06 08:58:25', 'KLASLAKLS\r\n', ''),
(46, '2019-02-06 08:58:25', 'KLASLAKLS\r\n', ''),
(47, '2019-02-06 08:58:25', 'KLASLAKLS\r\n', ''),
(48, '2019-02-06 08:58:25', 'KLASLAKLS\r\n', ''),
(49, '2019-02-06 08:58:25', 'KLASLAKLS\r\n', ''),
(50, '2019-02-06 08:58:25', 'KLASLAKLS\r\n', ''),
(51, '2019-02-06 08:58:25', '', ''),
(52, '2019-02-06 08:58:25', '', ''),
(53, '2019-02-06 08:58:25', 'skljdlla', ''),
(54, '2019-02-06 08:58:25', 'skljdlla', ''),
(55, '2019-02-06 08:58:25', '', ''),
(56, '2019-02-06 08:58:25', '', ''),
(57, '2019-02-06 08:58:25', 'jdfkdjhks', ''),
(58, '2019-02-06 08:58:25', 'jdfkdjhks', ''),
(59, '2019-02-06 08:58:25', '', ''),
(60, '2019-02-06 08:58:25', '', ''),
(61, '2019-02-06 08:58:25', 'CKLJLSJDLKS', ''),
(62, '2019-02-06 08:58:25', 'CKLJLSJDLKS', ''),
(63, '2019-02-06 08:58:25', '', ''),
(64, '2019-02-06 08:58:25', 'fdfdsfsfdds', ''),
(65, '2019-02-06 08:58:25', 'fdfdsfsfdds', ''),
(66, '2019-02-06 08:58:25', '', ''),
(67, '2019-02-06 08:58:25', '', ''),
(68, '2019-02-06 08:58:25', '', ''),
(69, '2019-02-06 08:58:25', '', ''),
(70, '2019-02-06 08:58:25', '', ''),
(71, '2019-02-06 08:58:25', '', ''),
(72, '2019-02-06 08:58:25', '', ''),
(73, '2019-02-06 08:58:25', '', ''),
(74, '2019-02-06 08:58:25', '', ''),
(75, '2019-02-06 08:58:25', '', ''),
(76, '2019-02-06 08:58:25', '', ''),
(77, '2019-02-06 08:58:25', '', ''),
(78, '2019-02-06 08:58:25', '', ''),
(79, '2019-02-06 08:58:25', '', ''),
(80, '2019-02-06 08:58:25', '', ''),
(81, '2019-02-06 08:58:25', '', ''),
(82, '2019-02-06 08:58:25', 'skjdhsdkj', ''),
(83, '2019-02-06 08:58:25', 'skjdhsdkj', ''),
(84, '2019-02-06 08:58:25', '', ''),
(85, '2019-02-06 08:58:25', '', ''),
(86, '2019-02-06 08:58:25', 'jdsslkdasldk', ''),
(87, '2019-02-06 08:58:25', '', ''),
(88, '2019-02-06 08:58:25', '', ''),
(89, '2019-02-06 08:58:25', 'dkfsdfsdkf', ''),
(90, '2019-02-06 08:58:25', 'dkfsdfsdkf', ''),
(91, '2019-02-06 08:58:25', '', ''),
(92, '2019-02-06 08:58:25', '', ''),
(93, '2019-02-06 08:58:25', 'dskdsadsa;d', ''),
(94, '2019-02-06 08:58:25', '', ''),
(95, '2019-02-06 08:58:25', 'kjasalkkal', ''),
(96, '2019-02-06 08:58:25', 'kjasalkkal', ''),
(97, '2019-02-06 08:58:25', 'kjasalkkal', ''),
(98, '2019-02-06 08:58:25', '', ''),
(99, '2019-02-06 08:58:25', 'kf;df;lsd', ''),
(100, '2019-02-06 08:58:25', '', ''),
(101, '2019-02-06 08:58:25', 'hjfhgkh', ''),
(102, '2019-02-06 09:01:21', 'jslkdsda;s', 'ashwitha'),
(103, '2019-02-06 09:01:42', 'jslkdsda;s', 'ashwitha'),
(104, '2019-02-06 09:01:50', 'kjsdcksaclaskd', 'ashwitha'),
(105, '2019-02-06 09:39:29', 'kjsdcksaclaskd', 'ashwitha'),
(106, '2019-02-06 10:24:33', '', ''),
(107, '2019-02-06 10:24:43', 'jshdsakdklsad', ''),
(108, '2019-02-06 10:51:56', '', 'snehith'),
(109, '2019-02-06 10:52:08', 'excellent', 'snehith'),
(110, '2019-02-06 14:13:29', '', 'Ajith'),
(111, '2019-02-06 14:13:41', 'good website', 'Ajith'),
(112, '2019-02-06 14:42:29', '', 'Ajith'),
(113, '2019-02-07 07:18:50', '', 'fd'),
(114, '2019-02-07 07:19:02', 'dgj', 'dab'),
(115, '2019-02-08 05:01:15', '', 'eknath'),
(116, '2019-02-08 05:01:42', 'wertyhj', 'eknath'),
(117, '2019-02-11 07:09:55', '', 'eknath'),
(118, '2019-02-11 07:10:05', 'tdjhl', 'gjhhl'),
(119, '2019-02-15 03:55:50', 'good', 'eknath'),
(120, '2019-02-22 11:40:11', 'diotdryfioyui', 'eknath'),
(121, '2019-02-22 11:40:12', '', 'eknath'),
(122, '2019-02-22 11:52:45', '', ''),
(123, '2019-02-22 11:52:55', 'sderftghyujikolp;', ''),
(124, '2019-02-23 05:15:05', 'asderftgyhujikol', 'varun'),
(125, '2019-02-25 12:09:42', 'ewyy6i', 'eknath'),
(126, '2019-02-26 05:30:38', 'goooooooooooooooooooooooooood', 'ruthvik@gmail.com'),
(127, '2019-02-26 16:23:29', 'awesome', 'ruthvik@gmail.com'),
(128, '2019-02-26 16:38:21', 'heyyyyyyyyyyyyyyyyyyyyy\r\n', ''),
(129, '2019-02-26 16:42:11', 'baddddddddddddddddddddddddd', ''),
(130, '2019-02-27 09:02:58', 'gooooooooooooooooooooooooooooooooooooooooooooooooodddddddsssssssssssssssssssssssssss', '$email'),
(131, '2019-02-27 14:38:45', 'some what good', ''),
(132, '2019-02-27 14:42:15', 'ok', 'ruthvik@gmail.com'),
(133, '2019-02-28 05:22:51', 'ajith', 'ruthvik@gmail.com'),
(134, '2019-02-28 06:20:35', 'ajith', 'ajith@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `movie`
--

CREATE TABLE `movie` (
  `id` int(5) NOT NULL,
  `moviename` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movie`
--

INSERT INTO `movie` (`id`, `moviename`, `description`) VALUES
(1, 'Titanic', 'RMS Titanic sank in the early morning of 15 April 1912 in the North Atlantic Ocean, four days into the ships maiden voyage from Southampton to New York City'),
(2, 'IT', 'It is a 1990 American supernatural horror miniseries directed by Tommy Lee Wallace and adapted by Lawrence D. Cohen from Stephen Kings 1986 novel of the same name.'),
(3, 'Venom', 'Oct 5, 2018 - Venom, Spider-Man films, Sonys Marvel Universe films. ... Venom is the first film in Sonys Marvel Universe and based upon the titular anti-hero of the same name which follows Eddie Brock and the Venom symbiote teaming up against Carlton Drake'),
(4, 'Ant Man And The Wasp', 'Ant-Man and the Wasp is a 2018 superhero film based on the Marvel Comics superheroes of the same names. It is a sequel to Ant-Man and Captain America: Civil War and the twentieth installment in the Marvel Cinematic Universe, while also being the eighth installment of Phase Three.');

-- --------------------------------------------------------

--
-- Table structure for table `registrationtable`
--

CREATE TABLE `registrationtable` (
  `id` int(11) NOT NULL,
  `cr_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ip` varchar(15) NOT NULL,
  `status` enum('0','1','2','3') NOT NULL DEFAULT '0',
  `email` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL,
  `username` varchar(100) NOT NULL,
  `confirmpassword` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registrationtable`
--

INSERT INTO `registrationtable` (`id`, `cr_date`, `ip`, `status`, `email`, `password`, `username`, `confirmpassword`) VALUES
(1, '2019-01-09 11:08:06', '', '0', '', '', '', ''),
(2, '2019-01-09 11:16:42', '', '0', 'naveenbojadla.999@gmail.com', 'naveen@720', '', ''),
(3, '2019-01-09 11:24:28', '', '0', 'kiran@gmail.com', 'kiran9989', '', ''),
(4, '2019-01-09 11:31:00', '', '0', 'kiran@gmail.com', '', '', ''),
(5, '2019-01-09 11:31:13', '', '0', '', '', '', ''),
(6, '2019-01-09 11:32:48', '', '0', '', '', '', ''),
(7, '2019-01-09 11:33:16', '', '0', '', '', '', ''),
(8, '2019-01-09 11:33:39', '', '0', 'hari@gmail.com', 'hari', '', ''),
(9, '2019-01-09 11:37:47', '', '0', 'kavyagarapati@gmail.com', '123456', '', ''),
(10, '2019-01-09 11:38:27', '', '0', 'kavyagarapati@gmail.com', '1234789', '', ''),
(11, '2019-01-09 11:43:10', '', '0', 'rajeshbojadla.999@gmail.com', '55455525', '', ''),
(12, '2019-01-09 14:50:34', '', '0', '', '', '', ''),
(13, '2019-01-09 14:52:23', '', '0', '', '', '', ''),
(14, '2019-01-09 15:22:08', '', '0', 'ashwitha@gmail.com', '1234', '', ''),
(15, '2019-01-09 15:22:56', '', '0', 'anjaiah@gmail.com', '1234', '', ''),
(16, '2019-01-09 15:23:51', '', '0', 'anjaiah@gmail.com', '1234', '', ''),
(17, '2019-01-09 15:26:05', '', '0', 'ashwitha@gmail.com', '1234', '', ''),
(18, '2019-01-09 15:27:30', '', '0', 'ashwitha@gmail.com', '1234', '', ''),
(19, '2019-01-09 16:04:12', '', '0', 'ashwitha@gmail.com', '1234', '', ''),
(20, '2019-01-09 16:24:18', '', '0', '', '', '', ''),
(21, '2019-01-19 10:18:24', '', '0', 'harshini19@gmail.com', 'harshini', '', ''),
(22, '2019-01-19 10:34:04', '', '0', 'harshini19@gmail.com', 'harshini', '', ''),
(23, '2019-01-19 10:55:37', '', '0', 'harshini19@gmail.com', 'harshini', '', ''),
(24, '2019-01-19 12:48:02', '', '0', 'harshini19@gmail.com', 'HARSHINI', '', ''),
(25, '2019-01-19 16:28:21', '', '0', 'harshini19@gmail.com', 'harshini', '', ''),
(26, '2019-01-19 16:33:42', '', '0', 'harshini19@gmail.com', 'harshini', '', ''),
(27, '2019-01-19 17:05:18', '', '0', 'harshini19@gmail.com', 'harshini', '', ''),
(28, '2019-01-22 04:41:12', '', '0', 'dastereknath@gmail.com', '123456', '', ''),
(29, '2019-01-22 04:52:03', '', '0', 'dastereknath422@icloud.com', '123456', '', ''),
(30, '2019-01-22 05:00:57', '', '0', 'tsanthu108@gmail.com', '123455', '', ''),
(31, '2019-01-22 05:02:40', '', '0', 'sdfsdf@gmail.com', 'ewerewr', '', ''),
(32, '2019-01-22 06:20:00', '', '0', 'dastereknath422@icloud.com', '1234566', '', ''),
(33, '2019-01-22 06:22:17', '', '0', 'dastereknath422@icloud.com', 'asdefr', '', ''),
(34, '2019-01-22 06:24:49', '', '0', 'dastereknath422@icloud.com', '123456', '', ''),
(35, '2019-01-22 06:31:05', '', '0', 'dastereknath422@icloud.com', '1234456', '', ''),
(36, '2019-01-22 07:25:40', '', '0', 'dastereknath422@icloud.com', '98765', '', ''),
(37, '2019-01-23 03:10:52', '', '0', 'dastereknath422@icloud.com', '1234456', '', ''),
(38, '2019-01-23 03:24:05', '', '0', 'dastereknath422@icloud.com', '123455', '', ''),
(39, '2019-01-23 06:12:50', '', '0', 'dastereknath422@icloud.com', '12345678', '', ''),
(40, '2019-01-23 09:55:16', '', '0', 'dastereknath422@icloud.com', '123456', '', ''),
(41, '2019-01-23 10:03:35', '', '0', 'dastereknath422@icloud.com', 'sdfghjkl', '', ''),
(42, '2019-01-23 10:15:54', '', '0', 'dastereknath422@icloud.com', '123456', '', ''),
(43, '2019-01-23 10:54:37', '', '0', 'dastereknath422@icloud.com', 'sdff', '', ''),
(44, '2019-01-25 04:00:21', '', '0', 'ZX@GMAIL.COM', 'ZXCZC', '', ''),
(45, '2019-01-25 04:38:24', '', '0', 'dastereknath422@icloud.com', 'HGFDS', '', ''),
(46, '2019-01-26 09:56:52', '', '0', 'dastereknath422@icloud.com', 'SDFGHJ', '', ''),
(47, '2019-01-28 10:14:14', '', '0', 'srinivas.itinfogroup@gmail.com', 'asdfgh', '', ''),
(48, '2019-01-28 10:47:29', '', '0', 'srinivas.itinfogroup@gmail.com', 'KJHBVCX', '', ''),
(49, '2019-01-28 10:51:03', '', '0', 'anushaburla614@gmail.com', 'anu', '', ''),
(50, '2019-01-28 15:48:15', '', '0', 'srinivas.itinfogroup@gmail.com', 'sdfgh', '', ''),
(51, '2019-01-28 15:48:24', '', '0', 'srinivas.itinfogroup@gmail.com', 'fgfgh', '', ''),
(52, '2019-01-28 15:49:52', '', '0', 'srinivas.itinfogroup@gmail.com', 'DGHJK', '', ''),
(53, '2019-01-31 10:22:30', '', '0', 'dastereknath422@icloud.com', '123456', '', ''),
(54, '2019-01-31 13:00:45', '', '0', 'dastereknath422@icloud.com', '123456', '', ''),
(55, '2019-01-31 13:03:21', '', '0', 'dastereknath422@icloud.com', '234567', '', ''),
(56, '2019-02-01 04:32:34', '', '0', 'dastereknath@gmail.com', '12345', '', ''),
(57, '2019-02-01 04:33:10', '', '0', 'dastereknath@gmail.com', '123456', '', ''),
(58, '2019-02-01 04:41:51', '', '0', 'srinivas.itinfogroup@gmail.com', '123456', '', ''),
(59, '2019-02-01 04:42:27', '', '0', 'srinivas.itinfogroup@gmail.com', '123456', '', ''),
(60, '2019-02-01 04:43:22', '', '0', 'padmasree@gmail.com', '234567', '', ''),
(61, '2019-02-01 04:44:13', '', '0', 'satish@gmail.com', '567890', '', ''),
(62, '2019-02-01 04:47:58', '', '0', 'srinivas.itinfogroup@gmail.com', '123456', '', ''),
(63, '2019-02-01 10:20:40', '', '0', 'mourya@gmail.com', '987654', '', ''),
(64, '2019-02-02 07:10:58', '', '0', 'eknath@gmail.com', '1234567', '', ''),
(65, '2019-02-02 07:39:39', '', '0', 'ravi@gmail.com', '345678', '', ''),
(66, '2019-02-04 07:19:22', '', '0', 'sravs@gmail.com', '4567890', '', ''),
(67, '2019-02-05 03:16:40', '', '0', 'raghu@gmail.com', '123456789', '', ''),
(68, '2019-02-05 12:52:06', '', '0', 'dastereknath22@gmail.com', '123456', 'eknath', ''),
(69, '2019-02-05 14:28:09', '', '0', 'dastereknath22@gmail.com', '123456', 'eknath', '123456'),
(70, '2019-02-05 15:32:59', '', '0', 'ashwithagudala@gmail.com', '123456', 'swaroopa', '123456'),
(71, '2019-02-06 10:31:28', '', '0', 'swaroopa@gmail.com', '123456', 'swaroopa', '123456'),
(72, '2019-02-06 12:03:20', '', '0', 'srinivas@gmail.com', '123456', 'srinivas', '123456'),
(73, '2019-02-06 12:43:46', '', '0', 'srinivas@gmail.com', '12345', 'abhinaysai', '12345'),
(74, '2019-02-06 13:38:54', '', '0', 'dastereknath22@gmail.com', '123456', 'abhinaysai', '123456'),
(75, '2019-02-06 13:51:03', '', '0', 'swaroopa@gmail.com', '123456', 'swaroopa', '123456'),
(76, '2019-02-06 14:11:40', '', '0', 'swaroopa@gmail.com', '123456', 'swaroopa', '123456'),
(77, '2019-02-06 10:51:06', '', '0', 'snehith@gmail.com', 'snehith', 'snehith', 'snehith'),
(78, '2019-02-06 10:55:12', '', '0', 'manas@gmail.com', 'manas', 'manas', 'manas'),
(79, '2019-02-06 14:12:25', '', '0', 'ajith@gmail.com', 'ajith', 'Ajith', 'ajith'),
(80, '2019-02-07 07:17:15', '', '0', 'Ruthvik.1202@gmail.com', '123456', 'Ruthvik', '12345678'),
(81, '2019-02-08 04:59:56', '', '0', 'ashwitha@gmail.com', '1234567', 'ashwitha', '1234567'),
(82, '2019-02-08 05:00:33', '', '0', 'ashwitha@gmail.com', '1234567', 'ashwitha', '1234567'),
(83, '2019-02-12 10:44:50', '', '0', 'ruthvik@gmail.com', '12345', 'ruthvik', '123456'),
(84, '2019-02-12 10:45:43', '', '0', 'ruthvik@gmail.com', '123456', 'ruthvik', '123456'),
(85, '2019-02-13 15:33:47', '', '0', 'eknath@gmail.com', '123456', 'dastersatish', '12345'),
(86, '2019-02-14 02:51:03', '', '0', 'eknath@gmail.com', '123456', 'eknath', '1123'),
(87, '2019-02-14 10:01:37', '', '0', 'eknath@gmail.com', '123456', 'dastereknath', '123456'),
(88, '2019-02-14 10:03:11', '', '0', 'eknath@gmail.com', '123456', 'dastereknath', '123456'),
(89, '2019-02-14 10:15:49', '', '0', 'ruthvik@gmail.com', '12345678', 'sagi ruthvik', '12345678'),
(90, '2019-02-14 10:23:39', '', '0', 'manas@gmail.com', '123456', 'manas', '123456'),
(91, '2019-02-14 10:30:15', '', '0', 'sagi@gmail.com', 'qwert', 'sagi', 'qwert'),
(92, '2019-02-14 10:30:44', '', '0', 'sagi@gmail.com', '123456', 'sagi', '123456'),
(93, '2019-02-14 10:54:32', '', '0', 'manas@gmail.com', '123456', 'manas', '123456'),
(94, '2019-02-14 11:07:14', '', '0', 'sumanth@gmail.com', '123456', 'Sumanth ', '123456'),
(95, '2019-02-14 11:24:52', '', '0', 'sidd@gmail.com', '12345678', 'Siddharth', '12345678'),
(96, '2019-02-14 11:27:31', '', '0', 'vijay@gmail.com', '12345678', 'vijay', '12345678'),
(97, '2019-02-14 14:31:10', '', '0', 'padmasree@gmail.com', '123456', 'padmasree', '123456'),
(98, '2019-02-14 14:33:47', '', '0', 'padma@gmail.com', '123456', 'padmasree', '123456'),
(99, '2019-02-21 06:10:19', '', '0', 'kumar@gmail.com', '123456', 'Kiran kumar', '123456'),
(100, '2019-02-21 06:51:39', '', '0', 'satish@gmail.com', '123456', 'Satish', '123456'),
(101, '2019-02-21 10:56:25', '', '0', 'satish@gmail.com', '123456', 'satish', '123456'),
(102, '2019-02-23 05:13:59', '', '0', 'varun@gmail.com', '123456', 'Varun', '123456'),
(103, '2019-02-25 20:56:12', '', '0', 'ruthvik@gmail.com', '1234', 'ruthvik', '1234'),
(104, '2019-02-26 10:56:45', '', '0', 'johnbosco@gmail.com', '12345678', 'heyyyyyyyyyyyy', '12345678'),
(105, '2019-02-28 11:50:17', '', '0', 'ajith@gmail.com', '12345', 'ajith', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `search`
--

CREATE TABLE `search` (
  `productid` int(4) NOT NULL,
  `productname` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `search`
--

INSERT INTO `search` (`productid`, `productname`, `status`) VALUES
(1, 'titanic', 'available'),
(2, 'gold', 'available'),
(3, 'it', 'available'),
(4, '300', 'available'),
(5, 'justice league', 'available'),
(6, 'padman', 'available'),
(7, 'venom', 'available'),
(8, 'Antman and the wasp', 'available');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movie`
--
ALTER TABLE `movie`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registrationtable`
--
ALTER TABLE `registrationtable`
  ADD KEY `id` (`id`);

--
-- Indexes for table `search`
--
ALTER TABLE `search`
  ADD PRIMARY KEY (`productid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `content`
--
ALTER TABLE `content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=135;

--
-- AUTO_INCREMENT for table `movie`
--
ALTER TABLE `movie`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `registrationtable`
--
ALTER TABLE `registrationtable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `search`
--
ALTER TABLE `search`
  MODIFY `productid` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
