-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 12, 2023 at 08:52 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `hotel`
--

CREATE TABLE `hotel` (
  `id` int(11) NOT NULL,
  `checkin` date NOT NULL,
  `checkout` date NOT NULL,
  `adult` enum('adult','adult1','adult2','adult3') NOT NULL,
  `child` enum('child','child1','child2','child3') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotel`
--

INSERT INTO `hotel` (`id`, `checkin`, `checkout`, `adult`, `child`) VALUES
(1, '0000-00-00', '0000-00-00', 'adult1', 'child1'),
(2, '0000-00-00', '0000-00-00', 'adult2', 'child'),
(3, '0000-00-00', '0000-00-00', 'adult1', 'child2'),
(5, '0000-00-00', '0000-00-00', 'adult1', 'child1'),
(6, '0000-00-00', '0000-00-00', 'adult1', 'child1'),
(7, '0000-00-00', '0000-00-00', 'adult1', 'child2'),
(8, '0000-00-00', '0000-00-00', 'adult', 'child'),
(9, '0000-00-00', '0000-00-00', 'adult1', 'child2');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `dob` date NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` bigint(15) NOT NULL,
  `gender` text NOT NULL,
  `occupation` text NOT NULL,
  `idtype` varchar(20) NOT NULL,
  `idnumber` varchar(30) NOT NULL,
  `authority` varchar(30) NOT NULL,
  `state` text NOT NULL,
  `issueddate` date NOT NULL,
  `expdate` date NOT NULL,
  `address` varchar(50) NOT NULL,
  `nationality` text NOT NULL,
  `state1` varchar(40) NOT NULL,
  `district` text NOT NULL,
  `blockno` varchar(20) NOT NULL,
  `ward` int(5) NOT NULL,
  `fname` text NOT NULL,
  `mname` text NOT NULL,
  `fgname` text NOT NULL,
  `sname` text NOT NULL,
  `flawname` text NOT NULL,
  `mlawname` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `name`, `dob`, `email`, `phone`, `gender`, `occupation`, `idtype`, `idnumber`, `authority`, `state`, `issueddate`, `expdate`, `address`, `nationality`, `state1`, `district`, `blockno`, `ward`, `fname`, `mname`, `fgname`, `sname`, `flawname`, `mlawname`) VALUES
(1, 'aua', '0000-00-00', 'a@gmail.com', 9812001230, 'Male', 'Agriculture', 'Citizen', '112', 'Jilla Prasasan Karyalaya', 'Madhesh', '0000-00-00', '0000-00-00', 'uhuy', 'ghhgh', 'hghg', 'ghh', '12', 11, 'huhh', 'hgh', 'jhhu', 'gugu', 'jgghgfgf', 'hghgh'),
(2, 'kafakdfa dfl', '2022-12-08', 'dhkakfmfk@gmail.com', 6746247, 'male', 'hjfiowfuiowf', 'fjkf wokfwe f', '648632468', 'fv skmv fkmwv', 'kmwe vle,w vwovkwe', '2022-12-21', '2022-12-01', 'hjafakfas fa', 'kfmas fkasmf askf', ',z f samf sf', 'mds famfas kfa', '7538795435879', 7932975, 'k,fasfkaf s', 'k,gwkwgtse g', 'lwraq rwr w', 'f,,w gwe g', 'mwetwtw t', 'w;.w wlt w'),
(3, 'kafakdfa dfl', '2023-01-06', 'sanjeev@gmail.com', 3452525, 'male', 'geheheahehtrsh', 'sdlge gog ', '-1525265', 'gksg odsikga sg', 'sl;gdzpogsz g', '2023-01-26', '2023-01-12', 'ld,gdlb,d g', 'ls<g odkg Sg', 'fkljsg osig eoig', 'dld gosdg ozdfg', '596943786', 89, 'lg,dfg d', 'frjas fuia fuieg', 'kw ioWEJ IOEWUjt', 'mf w fiojagf w', ' deigj 98ugu 9ew', ',wntitniwt ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hotel`
--
ALTER TABLE `hotel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hotel`
--
ALTER TABLE `hotel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
