-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2023 at 10:15 PM
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
-- Database: `registar`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `bugid` varchar(255) NOT NULL,
  `fileupload` varchar(255) NOT NULL,
  `dateofreg` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `surname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `othername` varchar(255) NOT NULL,
  `nationality` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `stateoforigin` varchar(255) NOT NULL,
  `gender` enum('male','female','','') NOT NULL,
  `lga` varchar(255) NOT NULL,
  `religion` varchar(255) NOT NULL,
  `maritalstatus` enum('married','unmarried','','') NOT NULL,
  `institution` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `matricno` varchar(255) NOT NULL,
  `fieldoftraining` varchar(255) NOT NULL,
  `hostelname` varchar(255) NOT NULL,
  `pemadd` varchar(255) NOT NULL,
  `emailadd` varchar(255) NOT NULL,
  `anyhealthcha` varchar(255) NOT NULL,
  `mobileno` varchar(255) NOT NULL,
  `kindlyspeif` varchar(255) NOT NULL,
  `kintitle` varchar(255) NOT NULL,
  `kinsurname` varchar(255) NOT NULL,
  `kinfirstname` varchar(255) NOT NULL,
  `kinothername` varchar(255) NOT NULL,
  `kinnationality` varchar(255) NOT NULL,
  `kinemail` varchar(255) NOT NULL,
  `kinperadd` varchar(255) NOT NULL,
  `kinmobileno` varchar(255) NOT NULL,
  `kinrelationship` varchar(255) NOT NULL,
  `dateofresump` varchar(255) NOT NULL,
  `monthoftrain` varchar(255) NOT NULL,
  `postli` varchar(255) NOT NULL,
  `trainingday` varchar(255) NOT NULL,
  `studentno` varchar(255) NOT NULL,
  `modeofpayment` varchar(255) NOT NULL,
  `amountpaid` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `bugid`, `fileupload`, `dateofreg`, `title`, `surname`, `firstname`, `othername`, `nationality`, `date`, `stateoforigin`, `gender`, `lga`, `religion`, `maritalstatus`, `institution`, `department`, `matricno`, `fieldoftraining`, `hostelname`, `pemadd`, `emailadd`, `anyhealthcha`, `mobileno`, `kindlyspeif`, `kintitle`, `kinsurname`, `kinfirstname`, `kinothername`, `kinnationality`, `kinemail`, `kinperadd`, `kinmobileno`, `kinrelationship`, `dateofresump`, `monthoftrain`, `postli`, `trainingday`, `studentno`, `modeofpayment`, `amountpaid`) VALUES
(1, 'BUG1', 'download.png', '2022-04-06', 'Mr', 'Ismail', 'Muhammed ', 'Tajudeen ', 'Nigerian ', '2023-12-09', 'Cross River', 'female', 'Abi', 'Muslim', 'unmarried', 'lautechhdd ', 'Agriculture ', '1890769 ', 'Web Development  ', ' Abiodun hostel ', 'Under G ogbomosoo ', 'muhammedtajudeen7@gmail.com', 'No', '0990-344-3993', 'No health challenges specified', 'Mr', 'Ismail ', 'Musa ', 'Abbati ', 'Nigerian  ', 'musaia=smail345@gmail.comm', 'Under G ogbomosoo ', '0909-949-8989', 'brother ', '2023-12-15', '5months', 'No dl km', 'jkhvvvjhvvh', '0987-090-9900 ', 'monday', '#70,000'),
(2, 'BUG2', 'chicken-giant-farm-animal.jpeg', '2023-12-08', 'miss', 'Dairo', 'yemiie', 'kjjkht', 'Nigerian', '2023-12-07', 'Edo', 'male', 'Oredo', 'UI', '', 'lautechhj', 'LOCE ', '30894098', 'Web Development ', 'Toyosi Hostel ', 'Under G ogbomosoo ', 'Halimm@gmail.com', 'FEMALE', '9088-899-9988', 'No health challenges specified', 'mr', 'gimii', 'yemii', 'lovely ', 'Nigeriajn', 'KLSMKLVS@gmail.com', 'LOADED', '0982-998-8489', 'Parents', '2023-12-09', '9889899   ', 'buggy department ', 'monday ', '0987-090-9900', 'jhujhjuyuijhn ', '#70,000 ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
