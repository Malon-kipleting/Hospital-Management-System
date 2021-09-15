-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Sep 12, 2021 at 01:53 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `PatientID` varchar(45) NOT NULL,
  `Name` varchar(45) NOT NULL,
  `ContactNo` varchar(45) NOT NULL,
  `Age` varchar(45) NOT NULL,
  `Gender` varchar(45) NOT NULL,
  `BloodGroup` varchar(45) NOT NULL,
  `Address` varchar(200) NOT NULL,
  `AnyMajorDisease` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`PatientID`, `Name`, `ContactNo`, `Age`, `Gender`, `BloodGroup`, `Address`, `AnyMajorDisease`) VALUES
('09', 'cgtfhfv', 'fvhvfhvh', 'vhvhv', 'Male', 'vhvh', 'vhh', 'hvhvh'),
('09876', 'jkjkjkj', 'jkjjkjkj', 'kjkjkjk', 'Male', 'A', 'jkjkj', 'jkj'),
('1', 'MACHARIA BRIAN', '098765679', '22', 'Male', 'A', 'THIKA', 'NONE'),
('10', 'ghgh', 'uhjhjh', 'hjhj', 'Female', 'O', 'hh', 'hh'),
('101', 'Malone', '0713447936', '20', 'Male', '123,Kenya', 'NO', 'A'),
('11', 'marius', '098765678', '23', 'Male', 'sdfghkjh', 'yuyg', 'A'),
('111', 'hjh', 'jhj', 'h', 'Male', 'A', 'j', 'h'),
('1111', 'dsfsef', 'hgg', 'g', 'Male', 'ggg', 'gggg', 'uhju'),
('12', 'ddd', 'fffhg', 'gfgdfgf', 'Female', 'fgf', 'fffffffffffsfsfsf', 'b'),
('1222212', 'hjhj', 'hjhjhj', 'jhjhjh', 'Male', 'A', 'hjhjhj', 'jhjhjhjjhjhjhjhjhj'),
('123', 'hghuj', 'gh', 'ghghg', 'Male', 'hghghg', 'ghyug', 'ghghg'),
('16', 'jhj', 'hj', 'hj', 'Male', 'A', 'hj', 'h'),
('2', 'dewdw', 'wedewd', 'wedewd', 'Male', 'wedw', 'wedeww', 'wedw'),
('200', 'adsada', 'jhnujnkj', 'hjujhni', 'Male', 'AB', 'jgjgj', 'yfgf'),
('333', 'Malon', '0713447936', '22', 'Male', 'A', '277,Eldoret', 'None'),
('34', 'nick', '6677', '4', 'Male', 'sss', 'no', 'A'),
('55', 'BE3N', '55565656', '45', 'Male', 'A', '4', '');

-- --------------------------------------------------------

--
-- Table structure for table `patientreport`
--

CREATE TABLE `patientreport` (
  `PatientID` int(10) NOT NULL,
  `Symptoms` varchar(200) NOT NULL,
  `Diagnosis` varchar(200) NOT NULL,
  `Medicines` varchar(200) NOT NULL,
  `WardRequired` varchar(45) NOT NULL,
  `TypeOfWard` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `patientreport`
--

INSERT INTO `patientreport` (`PatientID`, `Symptoms`, `Diagnosis`, `Medicines`, `WardRequired`, `TypeOfWard`) VALUES
(1, 'hjj', 'jj', 'kjhk', 'No', ''),
(2, 'jhjhj', 'jhjhjh', 'hjhjh', 'Yes', 'General'),
(11, 'vgv', 'hhh', 'hhhj', 'No', ''),
(200, 'regtr', 'rgg', 'rggg', 'Yes', 'General'),
(333, 'fever', 'mild fever', 'amoxillin', 'Yes', 'Single'),
(1111, 'jhhj', 'hhjh', 'hjhj', 'Yes', 'Single');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `patient`
--
ALTER TABLE `patient`
  ADD PRIMARY KEY (`PatientID`);

--
-- Indexes for table `patientreport`
--
ALTER TABLE `patientreport`
  ADD PRIMARY KEY (`PatientID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
