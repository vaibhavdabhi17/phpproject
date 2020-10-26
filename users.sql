-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 26, 2020 at 08:06 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `fname` varchar(55) NOT NULL,
  `uname` varchar(55) NOT NULL,
  `email` varchar(55) NOT NULL,
  `mobileno` int(11) NOT NULL,
  `city` varchar(55) NOT NULL,
  `state` varchar(55) NOT NULL,
  `address` varchar(255) NOT NULL,
  `skill` varchar(55) NOT NULL,
  `password` varchar(55) NOT NULL,
  `cpassword` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`fname`, `uname`, `email`, `mobileno`, `city`, `state`, `address`, `skill`, `password`, `cpassword`) VALUES
('Vaibhav', 'vd1', 'abc@gmail.com', 2147483647, 'SURAT', 'GUJARAT', 'A back side,201,Nency recidency,singanpor gam,surat', 'creativity', '1234567', '1234567'),
('Vaibhav', 'vd1', 'abc', 2147483647, 'SURAT', 'GUJARAT', 'A back side,201,Nency recidency,singanpor gam,surat', 'teamwork', '1234', '1234'),
('Vaibhav', 'vd1', 'abc', 2147483647, 'SURAT', 'GUJARAT', 'A back side,201,Nency recidency,singanpor gam,surat', 'creativity', '1234', '1234'),
('Vaibhav', 'dabhi', 'abc', 2147483647, 'SURAT', 'GUJARAT', 'A back side,201,Nency recidency,singanpor gam,surat', 'teamwork', '1234', '1234'),
('Vaibhav', 'dabhi', 'abc@gmail.com', 2147483647, 'SURAT', 'GUJARAT', 'A back side,201,Nency recidency,singanpor gam,surat', 'creativity', '123456', '123456'),
('Vaibhav', 'dabhi', 'abc@gmail.com', 2147483647, 'SURAT', 'GUJARAT', 'A back side,201,Nency recidency,singanpor gam,surat', 'creativity', '123456', '123456'),
('bhaumik', 'patel', 'abc@gmail.com', 2147483647, 'SURAT', 'GUJARAT', 'A back side,202,Nency recidency,singanpor gam,surat', 'negotiation', '12345678', '12345678'),
('prachi', 'dabhi', 'abcd@gmail.com', 2147483647, 'surat', 'gujarat', 'A 1205 river marvella', 'creativity', '7654321', '1234567'),
('Vaibhav Dabhi', 'vd1', 'abcde@gmail.com', 2147483647, 'SURAT', 'GUJARAT', 'A back side,201,Nency recidency,singanpor gam,surat', 'creativity', '1234567', '1234567'),
('VaibhavDabhi', 'patel', 'vd123@gmail.com', 2147483647, 'SURAT', 'GUJARAT', 'A back side,201,Nency recidency,singanpor gam,surat', 'teamwork', '123456789', '123456789'),
('vd1234', 'vd123456', 'abcdefgh@gmail.com', 2147483647, 'SURAT', 'GUJARAT', 'A back side,201,Nency recidency,singanpor gam,surat', 'creativity', '12345678', '12345678'),
('chirag', 'patel', 'bhaumik@gmail.com', 2147483647, 'baroda', 'gujarat', 'B 804 Shukan height', 'creativity', 'Bhaumik@1234', 'Bhaumik@1234');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
