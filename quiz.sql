-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2023 at 04:16 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `email` varchar(128) NOT NULL,
  `name` varchar(50) NOT NULL,
  `password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`email`, `name`, `password`) VALUES
('heetshihora19@gmail.com', 'heetshihora', 'Abc12345678');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `quiz_id` varchar(128) NOT NULL,
  `question_id` varchar(10) NOT NULL,
  `question` text NOT NULL,
  `opt1` text NOT NULL,
  `opt2` text NOT NULL,
  `opt3` text NOT NULL,
  `opt4` text NOT NULL,
  `answer` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`quiz_id`, `question_id`, `question`, `opt1`, `opt2`, `opt3`, `opt4`, `answer`) VALUES
('00438496-d488-435c-b299-95e39f065171', '1', 'What is the largest organ in the human body?', ' Liver', 'Brain', 'Skin', 'Heart', 'Skin'),
('00438496-d488-435c-b299-95e39f065171', '2', 'Who is known as the \"Father of Evolution\"?', 'Charles Darwin', 'Isaac Newton', 'Albert Einstein', 'Leonardo da Vinci', 'Charles Darwin'),
('00438496-d488-435c-b299-95e39f065171', '3', 'What is the chemical symbol for gold?', 'Ag', ' Au', 'Fe', 'Pb', 'Au'),
('00438496-d488-435c-b299-95e39f065171', '4', 'What is the tallest mountain in the world?', 'Mount Kilimanjaro', 'Mount Everest', 'Mount McKinley', 'Mount Fuji', ' Mount Everest'),
('00438496-d488-435c-b299-95e39f065171', '5', 'Who painted the Mona Lisa?', 'Vincent van Gogh', 'Pablo Picasso', ' Leonardo da Vinci', 'Salvador Dalí', 'Leonardo da Vinci'),
('00438496-d488-435c-b299-95e39f065171', '6', 'What is the unit of electric current?', 'Volt', 'Watt', 'Ampere', 'Ohm', ' Ampere'),
('00438496-d488-435c-b299-95e39f065171', '7', 'What is the chemical formula for water?', 'NaCl', ' CO2', 'H2O', ' O2', 'H2O'),
('bc8d060c-9536-48e5-a18e-4574db9c299b', '1', 'What is the largest organ in the human body?', ' Liver', 'Brain', 'Skin', 'Heart', 'Skin'),
('bc8d060c-9536-48e5-a18e-4574db9c299b', '2', 'Who is known as the \"Father of Evolution\"?', 'Charles Darwin', 'Isaac Newton', 'Albert Einstein', 'Leonardo da Vinci', 'Charles Darwin'),
('bc8d060c-9536-48e5-a18e-4574db9c299b', '3', 'What is the chemical symbol for gold?', 'Ag', ' Au', 'Fe', 'Pb', 'Au'),
('bc8d060c-9536-48e5-a18e-4574db9c299b', '4', 'What is the tallest mountain in the world?', 'Mount Kilimanjaro', 'Mount Everest', 'Mount McKinley', 'Mount Fuji', ' Mount Everest'),
('bc8d060c-9536-48e5-a18e-4574db9c299b', '5', 'Who painted the Mona Lisa?', 'Vincent van Gogh', 'Pablo Picasso', ' Leonardo da Vinci', 'Salvador Dalí', 'Leonardo da Vinci'),
('bc8d060c-9536-48e5-a18e-4574db9c299b', '6', 'What is the unit of electric current?', 'Volt', 'Watt', 'Ampere', 'Ohm', ' Ampere'),
('bc8d060c-9536-48e5-a18e-4574db9c299b', '7', 'What is the chemical formula for water?', 'NaCl', ' CO2', 'H2O', ' O2', 'H2O'),
('c04c9e98-9cf2-40a2-a187-75a90d9bf567', '1', 'What is the largest organ in the human body?', ' Liver', 'Brain', 'Skin', 'Heart', 'Skin'),
('c04c9e98-9cf2-40a2-a187-75a90d9bf567', '2', 'Who is known as the \"Father of Evolution\"?', 'Charles Darwin', 'Isaac Newton', 'Albert Einstein', 'Leonardo da Vinci', 'Charles Darwin'),
('c04c9e98-9cf2-40a2-a187-75a90d9bf567', '3', 'What is the chemical symbol for gold?', 'Ag', ' Au', 'Fe', 'Pb', 'Au'),
('c04c9e98-9cf2-40a2-a187-75a90d9bf567', '4', 'What is the tallest mountain in the world?', 'Mount Kilimanjaro', 'Mount Everest', 'Mount McKinley', 'Mount Fuji', ' Mount Everest'),
('c04c9e98-9cf2-40a2-a187-75a90d9bf567', '5', 'Who painted the Mona Lisa?', 'Vincent van Gogh', 'Pablo Picasso', ' Leonardo da Vinci', 'Salvador Dalí', 'Leonardo da Vinci'),
('c04c9e98-9cf2-40a2-a187-75a90d9bf567', '6', 'What is the unit of electric current?', 'Volt', 'Watt', 'Ampere', 'Ohm', ' Ampere'),
('c04c9e98-9cf2-40a2-a187-75a90d9bf567', '7', 'What is the chemical formula for water?', 'NaCl', ' CO2', 'H2O', ' O2', 'H2O'),
('d598b012-c066-4359-9fc7-f6335c6a387d', '1', 'What is the capital of France?', 'Berlin', 'Rome', 'Paris', 'London', 'Paris'),
('d598b012-c066-4359-9fc7-f6335c6a387d', '2', ' How many sides does a triangle have?', '2', '3', '4', '6', '3'),
('d598b012-c066-4359-9fc7-f6335c6a387d', '3', 'What is the tallest mammal on Earth?', 'Elephant', 'Giraffe', 'Hippopotamus', 'Rhinoceros', 'Giraffe'),
('d598b012-c066-4359-9fc7-f6335c6a387d', '4', 'What is the currency of Japan?', 'Yen', 'Euro', 'Dollar', 'Pound', 'Yen'),
('d598b012-c066-4359-9fc7-f6335c6a387d', '5', 'Which planet is closest to the Sun?', 'Mars', 'Venus', 'Saturn', 'Mercury', 'Mercury'),
('d598b012-c066-4359-9fc7-f6335c6a387d', '6', 'Who painted the famous artwork \"Starry Night\"?', 'Pablo Picasso', 'Claude Monet ', 'Vincent van Gogh', 'Salvador Dalí', 'Vincent van Gogh'),
('d598b012-c066-4359-9fc7-f6335c6a387d', '7', 'What is the primary function of the kidneys in the human body?', 'Digestion', 'Respiration', 'Circulation', 'Excretion', 'Excretion');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--
-- Error reading structure for table quiz.result: #1932 - Table &#039;quiz.result&#039; doesn&#039;t exist in engine
-- Error reading data for table quiz.result: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near &#039;FROM `quiz`.`result`&#039; at line 1

-- --------------------------------------------------------

--
-- Table structure for table `result_main`
--

CREATE TABLE `result_main` (
  `quiz_id` varchar(128) NOT NULL,
  `roll_no` varchar(10) NOT NULL,
  `marks` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `result_main`
--

INSERT INTO `result_main` (`quiz_id`, `roll_no`, `marks`) VALUES
('00438496-d488-435c-b299-95e39f065171', '21bce270', 0),
('d598b012-c066-4359-9fc7-f6335c6a387d', '21bce277', 1),
('d598b012-c066-4359-9fc7-f6335c6a387d', '21bce278', 0),
('d598b012-c066-4359-9fc7-f6335c6a387d', '21bce279', 0),
('d598b012-c066-4359-9fc7-f6335c6a387d', '21bce292', 7);

-- --------------------------------------------------------

--
-- Table structure for table `time`
--

CREATE TABLE `time` (
  `quiz_id` varchar(128) NOT NULL,
  `time` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `time`
--

INSERT INTO `time` (`quiz_id`, `time`) VALUES
('00438496-d488-435c-b299-95e39f065171', 2),
('bc8d060c-9536-48e5-a18e-4574db9c299b', 2),
('c04c9e98-9cf2-40a2-a187-75a90d9bf567', 2),
('d598b012-c066-4359-9fc7-f6335c6a387d', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(25) NOT NULL,
  `rollno` varchar(8) NOT NULL,
  `password` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`quiz_id`,`question_id`);

--
-- Indexes for table `result_main`
--
ALTER TABLE `result_main`
  ADD PRIMARY KEY (`quiz_id`,`roll_no`);

--
-- Indexes for table `time`
--
ALTER TABLE `time`
  ADD PRIMARY KEY (`quiz_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
