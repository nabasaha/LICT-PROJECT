-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2018 at 07:45 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projectoes`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`email`, `password`) VALUES
('admin@gmail.com', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `ansid`) VALUES
('55892169bf6a7', '55892169d2efc'),
('5589216a3646e', '5589216a48722'),
('558922117fcef', '5589221195248'),
('55892211e44d5', '55892211f1fa7'),
('558922894c453', '558922895ea0a'),
('558922899ccaa', '55892289aa7cf'),
('5a99b7866b023', '5a99b7866b110'),
('5a99b786b99a4', '5a99b786d77da'),
('5a99b7874fd3b', '5a99b7874fea4'),
('5a99b78780911', '5a99b78790e65'),
('5a99b787bee44', '5a99b787c72ad'),
('5a99b89333c39', '5a99b8935f1b7'),
('5a99bccb3b5f2', '5a99bccb5e61d'),
('5a99bccb86f85', '5a99bccb8f3de'),
('5a99bedf85fb9', '5a99bedfab239'),
('5a99bedfe43b7', '5a99bee018a83'),
('5a99bee0724f1', '5a99bee07a562'),
('5a99bee0c0e72', '5a99bee0c9226'),
('5a99bee11b9cb', '5a99bee129097'),
('5a99c03f7f1bc', '5a99c03fb7a26'),
('5a99c03fe8987', '5a99c03ff0968'),
('5a99c2eab93c7', '5a99c2eae0ca9'),
('5a99c2eb2b378', '5a99c2eb33301'),
('5a99c4014807e', '5a99c40165cac'),
('5a99c40196b08', '5a99c4019ec60'),
('5a99d50cb7216', '5a99d50cc6c57'),
('5a99d50d18d2a', '5a99d50d21254'),
('5a99d8afca863', '5a99d8b005a01'),
('5a99d8b03e898', '5a99d8b046d40');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` text NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `feedback` varchar(500) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `subject`, `feedback`, `date`, `time`) VALUES
('55846be776610', 'testing', 'sunnygkp10@gmail.com', 'testing', 'testing stART', '2015-06-19', '09:22:15pm'),
('5584ddd0da0ab', 'netcamp', 'sunnygkp10@gmail.com', 'feedback', ';mLBLB', '2015-06-20', '05:28:16am'),
('558510a8a1234', 'sunnygkp10', 'sunnygkp10@gmail.com', 'dl;dsnklfn', 'fmdsfld fdj', '2015-06-20', '09:05:12am'),
('5585509097ae2', 'sunny', 'sunnygkp10@gmail.com', 'kcsncsk', 'l.mdsavn', '2015-06-20', '01:37:52pm'),
('5586ee27af2c9', 'vikas', 'vikas@gmail.com', 'trial feedback', 'triaal feedbak', '2015-06-21', '07:02:31pm'),
('5589858b6c43b', 'nik', 'nik1@gmail.com', 'good', 'good site', '2015-06-23', '06:12:59pm');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `email` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`email`, `eid`, `score`, `level`, `sahi`, `wrong`, `date`) VALUES
('sabuj@gmail.com', '5a99d76e6be70', 10, 2, 2, 0, '2018-03-03 00:21:33'),
('sabuj@gmail.com', '5a99c3cfc51d5', 10, 2, 2, 0, '2018-03-03 00:21:47');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `qid` varchar(50) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`qid`, `option`, `optionid`) VALUES
('55892169bf6a7', 'usermod', '55892169d2efc'),
('55892169bf6a7', 'useradd', '55892169d2f05'),
('55892169bf6a7', 'useralter', '55892169d2f09'),
('55892169bf6a7', 'groupmod', '55892169d2f0c'),
('5589216a3646e', '751', '5589216a48713'),
('5589216a3646e', '752', '5589216a4871a'),
('5589216a3646e', '754', '5589216a4871f'),
('5589216a3646e', '755', '5589216a48722'),
('558922117fcef', 'echo', '5589221195248'),
('558922117fcef', 'print', '558922119525a'),
('558922117fcef', 'printf', '5589221195265'),
('558922117fcef', 'cout', '5589221195270'),
('55892211e44d5', 'int a', '55892211f1f97'),
('55892211e44d5', '$a', '55892211f1fa7'),
('55892211e44d5', 'long int a', '55892211f1fb4'),
('55892211e44d5', 'int a$', '55892211f1fbd'),
('558922894c453', 'cin>>a;', '558922895ea0a'),
('558922894c453', 'cin<<a;', '558922895ea26'),
('558922894c453', 'cout>>a;', '558922895ea34'),
('558922894c453', 'cout<a;', '558922895ea41'),
('558922899ccaa', 'cout', '55892289aa7cf'),
('558922899ccaa', 'cin', '55892289aa7df'),
('558922899ccaa', 'print', '55892289aa7eb'),
('558922899ccaa', 'printf', '55892289aa7f5'),
('5a99b7866b023', 'sabuj', '5a99b7866b110'),
('5a99b7866b023', 'sabuj roy', '5a99b7866b114'),
('5a99b7866b023', 'sabuj chandra roy', '5a99b7866b115'),
('5a99b7866b023', 'sobuj', '5a99b7866b117'),
('5a99b786b99a4', 'Student', '5a99b786d77cc'),
('5a99b786b99a4', 'Unemployment', '5a99b786d77d5'),
('5a99b786b99a4', 'Freelancer', '5a99b786d77d8'),
('5a99b786b99a4', 'Gurdian', '5a99b786d77da'),
('5a99b7874fd3b', 'Bangladesh', '5a99b7874fea4'),
('5a99b7874fd3b', 'Bangladesh Country', '5a99b7874feaf'),
('5a99b7874fd3b', 'Bangladesh Dhaka', '5a99b7874feb7'),
('5a99b7874fd3b', 'None of them', '5a99b7874febc'),
('5a99b78780911', '5', '5a99b78790e51'),
('5a99b78780911', '6', '5a99b78790e5d'),
('5a99b78780911', '8', '5a99b78790e62'),
('5a99b78780911', '9', '5a99b78790e65'),
('5a99b787bee44', 'Rangpur', '5a99b787c7267'),
('5a99b787bee44', 'Barishal', '5a99b787c72a1'),
('5a99b787bee44', 'Khulna', '5a99b787c72a7'),
('5a99b787bee44', 'Maymanshing', '5a99b787c72ad'),
('5a99b89333c39', 'Man', '5a99b8935f1b7'),
('5a99b89333c39', 'Women', '5a99b8935f1cd'),
('5a99b89333c39', 'Neptun', '5a99b8935f1d2'),
('5a99b89333c39', 'Pluto', '5a99b8935f1d7'),
('5a99bccb3b5f2', 'abc', '5a99bccb5e61d'),
('5a99bccb3b5f2', 'abd', '5a99bccb5e629'),
('5a99bccb3b5f2', 'abdr', '5a99bccb5e62d'),
('5a99bccb3b5f2', 'abcr', '5a99bccb5e630'),
('5a99bccb86f85', 'a', '5a99bccb8f3de'),
('5a99bccb86f85', 'b', '5a99bccb8f3e5'),
('5a99bccb86f85', 'x', '5a99bccb8f3e8'),
('5a99bccb86f85', 'd', '5a99bccb8f3e9'),
('5a99bedf85fb9', 'man', '5a99bedfab239'),
('5a99bedf85fb9', 'women', '5a99bedfab241'),
('5a99bedf85fb9', 'a', '5a99bedfab244'),
('5a99bedf85fb9', 'b', '5a99bedfab245'),
('5a99bedfe43b7', 'a ', '5a99bee018a83'),
('5a99bedfe43b7', 'b', '5a99bee018a8c'),
('5a99bedfe43b7', 'c', '5a99bee018a8e'),
('5a99bedfe43b7', 'd', '5a99bee018a90'),
('5a99bee0724f1', 'a', '5a99bee07a562'),
('5a99bee0724f1', 'b', '5a99bee07a56a'),
('5a99bee0724f1', 'c', '5a99bee07a56c'),
('5a99bee0724f1', 'd', '5a99bee07a56e'),
('5a99bee0c0e72', '1', '5a99bee0c9226'),
('5a99bee0c0e72', '2', '5a99bee0c9230'),
('5a99bee0c0e72', '3', '5a99bee0c9232'),
('5a99bee0c0e72', '4', '5a99bee0c9234'),
('5a99bee11b9cb', '9', '5a99bee129097'),
('5a99bee11b9cb', '7', '5a99bee1290a2'),
('5a99bee11b9cb', '8', '5a99bee1290a6'),
('5a99bee11b9cb', '5', '5a99bee1290a9'),
('5a99c03f7f1bc', 'man', '5a99c03fb7a13'),
('5a99c03f7f1bc', 'man2', '5a99c03fb7a1f'),
('5a99c03f7f1bc', 'man3', '5a99c03fb7a23'),
('5a99c03f7f1bc', 'man4', '5a99c03fb7a26'),
('5a99c03fe8987', 'mang', '5a99c03ff0955'),
('5a99c03fe8987', 'mane', '5a99c03ff0968'),
('5a99c03fe8987', 'mane', '5a99c03ff096e'),
('5a99c03fe8987', 'mande', '5a99c03ff0973'),
('5a99c2eab93c7', 'valo ', '5a99c2eae0ca9'),
('5a99c2eab93c7', 'valo na', '5a99c2eae0cbc'),
('5a99c2eab93c7', 'kub valo', '5a99c2eae0cc1'),
('5a99c2eab93c7', 'nai', '5a99c2eae0cc5'),
('5a99c2eb2b378', 'dhaka', '5a99c2eb332d9'),
('5a99c2eb2b378', 'dinajpur', '5a99c2eb33301'),
('5a99c2eb2b378', 'rangpur', '5a99c2eb3332c'),
('5a99c2eb2b378', 'bogura', '5a99c2eb33334'),
('5a99c4014807e', 'ajke ', '5a99c40165c9d'),
('5a99c4014807e', 'kalke', '5a99c40165ca6'),
('5a99c4014807e', 'porer din', '5a99c40165caa'),
('5a99c4014807e', 'jabo na', '5a99c40165cac'),
('5a99c40196b08', 'bose thakbi', '5a99c4019ec4a'),
('5a99c40196b08', 'thakbi na', '5a99c4019ec58'),
('5a99c40196b08', 'gumabi', '5a99c4019ec5c'),
('5a99c40196b08', 'gumabina', '5a99c4019ec60'),
('5a99d50cb7216', 'php2', '5a99d50cc6c57'),
('5a99d50cb7216', 'php3', '5a99d50cc6c5d'),
('5a99d50cb7216', 'PHP5', '5a99d50cc6c5e'),
('5a99d50cb7216', 'PHP4', '5a99d50cc6c60'),
('5a99d50d18d2a', '1', '5a99d50d21254'),
('5a99d50d18d2a', '2', '5a99d50d21263'),
('5a99d50d18d2a', '5', '5a99d50d21268'),
('5a99d50d18d2a', '4', '5a99d50d2126d'),
('5a99d8afca863', '16', '5a99d8b005a01'),
('5a99d8afca863', '17', '5a99d8b005a0f'),
('5a99d8afca863', '18', '5a99d8b005a13'),
('5a99d8afca863', '19', '5a99d8b005a17'),
('5a99d8b03e898', 'sonar bangla', '5a99d8b046d40'),
('5a99d8b03e898', 'wisdom', '5a99d8b046d49'),
('5a99d8b03e898', 'non wisdom', '5a99d8b046d4c'),
('5a99d8b03e898', 'none', '5a99d8b046d4f');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `eid` text,
  `qid` text,
  `qns` text,
  `choice` int(10) DEFAULT NULL,
  `sn` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`eid`, `qid`, `qns`, `choice`, `sn`) VALUES
('5a99c016e63cd', '5a99c03f7f1bc', 'who', 4, 1),
('5a99c016e63cd', '5a99c03fe8987', 'manman', 4, 2),
('5a99c2c0d5d69', '5a99c2eab93c7', 'kmn acen', 4, 1),
('5a99c2c0d5d69', '5a99c2eb2b378', 'koi aco', 4, 2),
('5a99c3cfc51d5', '5a99c4014807e', 'kobe jabo', 4, 1),
('5a99c3cfc51d5', '5a99c40196b08', 'tahole ki korbi', 4, 2),
('5a99d4d7b4c4a', '5a99d50cb7216', 'PHP', 4, 1),
('5a99d4d7b4c4a', '5a99d50d18d2a', 'PEP', 4, 2),
('5a99d76e6be70', '5a99d8afca863', 'How much people of Bangladesh', 4, 1),
('5a99d76e6be70', '5a99d8b03e898', 'Bangladesh Means', 4, 2);

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `eid` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `time` bigint(20) NOT NULL,
  `intro` text NOT NULL,
  `tag` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`eid`, `title`, `sahi`, `wrong`, `total`, `time`, `intro`, `tag`, `date`) VALUES
('558920ff906b8', 'Linux : File Managment', 2, 1, 2, 5, '', 'linux', '2015-06-23 09:03:59'),
('558921841f1ec', 'Php Coding', 2, 1, 2, 5, '', 'PHP', '2015-06-23 09:06:12'),
('5a99be7b4a086', 'Sabujroy', 5, 2, 5, 10, '', '', '2018-03-02 21:13:31'),
('5a99c016e63cd', 'Sabujroy25', 2, 1, 2, 10, '', '', '2018-03-02 21:20:22'),
('5a99c2c0d5d69', 'Sabujroy33', 5, 2, 2, 10, '', '', '2018-03-02 21:31:44'),
('5a99c3cfc51d5', 'Bari Ja', 5, 1, 2, 1, '', '', '2018-03-02 21:36:15'),
('5a99d4d7b4c4a', 'Php Core 2', 5, 1, 2, 10, '', 'php', '2018-03-02 22:48:55'),
('5a99d76e6be70', 'Bangladesh', 5, 1, 2, 10, '', '', '2018-03-02 22:59:58');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` (`email`, `score`, `time`) VALUES
('osmangani@gmail.com', 0, '2018-03-02 17:53:20'),
('sabuj@gmail.com', 20, '2018-03-03 00:21:47');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `college` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mob` bigint(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `gender`, `college`, `email`, `mob`, `password`) VALUES
('Dipu Roy', 'M', 'DMC', 'dipu@gmail.com', 1715485632, 'e10adc3949ba59abbe56e057f20f883e'),
('Osmangani', 'M', 'DGC', 'osmangani@gmail.com', 176584978, 'e10adc3949ba59abbe56e057f20f883e'),
('Sabuj', 'M', 'HSTU', 'sabuj.c.roy@gmail.com', 1719470043, 'e10adc3949ba59abbe56e057f20f883e'),
('Sabuj Chandra Roy', 'M', 'DGC', 'sabuj@gmail.com', 12365478978, 'e10adc3949ba59abbe56e057f20f883e');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
