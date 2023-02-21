-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2018 at 10:55 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `travel agency`
--
CREATE DATABASE IF NOT EXISTS `travel agency` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `travel agency`;

-- --------------------------------------------------------

--
-- Table structure for table `flight_booking`
--

CREATE TABLE `flight_booking` (
  `FLIGHT NAME` text NOT NULL,
  `FLIGHT ID` text NOT NULL,
  `SOURCE` text NOT NULL,
  `DESTINATION` text NOT NULL,
  `DEPARTURE TIME` text NOT NULL,
  `ARRIVAL TIME` text NOT NULL,
  `FARE` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `flight_booking`
--

INSERT INTO `flight_booking` (`FLIGHT NAME`, `FLIGHT ID`, `SOURCE`, `DESTINATION`, `DEPARTURE TIME`, `ARRIVAL TIME`, `FARE`) VALUES
('AIR INDIA', '23G4Y34R', 'MUMBAI', 'DELHI', '4AM', '7AM', '20000'),
('JET AIRWAYS', '2377Y34R', 'MUMBAI', 'DELHI', '4AM', '7AM', '210000'),
('UNITED AIRWAYS', '2377JKU4R', 'LONDON', 'MUMBAI', '4AM', '7PM', '290000'),
('KINGFISHER', '9977JKU4R', 'LONDON', 'NYC', '4AM', '10PM', '990000'),
('EMIRATES', '6577JKU4R', 'SPAIN', 'KOLKATA', '4AM', '10PM', '550000'),
('BRITISH AIRWAYS', '32097JKU4R', 'UNITED KINGDOM', 'U.S.A', '2AM', '7PM', '290000'),
('AIR CANADA', '2377JKHFD3', 'TORONOTO', 'MUMBAI', '6AM', '11PM', '666600'),
('LUFTHANSA', '5T5TJKU4R', 'JAIPUR', 'AHEMDABAD', '6PM', '10PM', '100000'),
('JETBLUE AIRLINES', '34RTEG55U4R', 'MUMBAI', 'RAJASTHAN', '9PMM', '1AM', '290000'),
('DELTA AIRLINES', '32WJKU4R', 'FRANCE', 'SPAIN', '4AM', '11PM', '9990000');

-- --------------------------------------------------------

--
-- Table structure for table `hotel_booking`
--

CREATE TABLE `hotel_booking` (
  `DESTINATION` varchar(20) NOT NULL,
  `HOTEL NAME` varchar(20) NOT NULL,
  `CHECK-IN TIME` varchar(20) NOT NULL,
  `CHECK-OUT TIME` varchar(20) NOT NULL,
  `ROOMS AVAILABLE` varchar(20) NOT NULL,
  `FARE` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotel_booking`
--

INSERT INTO `hotel_booking` (`DESTINATION`, `HOTEL NAME`, `CHECK-IN TIME`, `CHECK-OUT TIME`, `ROOMS AVAILABLE`, `FARE`) VALUES
('MUMBAI', 'SAHARA STAR', '12:30 PM', '10:45 AM', '4', '1325'),
('MUMBAI', 'APNA HOTEL', '11:15 AM', '2 PM', '8', '1200'),
('PUNE', 'HOTEL ALAN', '1:00 PM', '12:30 PM', '2', '1700'),
('LONDON', 'HOTEL AASHIRVAD', '3:00 PM', '1:00 PM', '5', '1345'),
('GOA', 'HOTEL GOKULANAND', '2:15 PM', '11:30 AM', '6', '1543'),
('KASHMIR', 'HOTEL AATANKVADI', '1:00 AM', '12:00 PM', '15', '950');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
