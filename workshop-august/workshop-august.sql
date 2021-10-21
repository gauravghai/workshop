-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 28, 2021 at 04:19 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `workshop-august`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `email` text NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `email`, `message`) VALUES
(1, 'gauravghai76@gmail.com', 'wed'),
(2, 'gauravghai76@gmail.com', 'test'),
(3, 'gauravghai76@gmail.com', 'wsrfwrf'),
(4, 'gauravghai@htmlhints.com', 'Test');

-- --------------------------------------------------------

--
-- Table structure for table `event_details`
--

CREATE TABLE `event_details` (
  `id` int(11) NOT NULL,
  `heading` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event_details`
--

INSERT INTO `event_details` (`id`, `heading`) VALUES
(1, 'aqewfwerf');

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id` int(11) NOT NULL,
  `head` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `head`, `description`, `image`) VALUES
(1, 'How To Improve Customer Experience With A Better Web Design?', 'Web Design plays an important role in any marketing strategy or positively impacting user experience. The site’s usability, aesthetics, and even formatting are significant when it comes to a company’s long-term success.\r\n\r\nNow, let’s face the fact, even when we want to provide the best user experience for the client, it can be quite difficult to keep up with their constant demands and expectations all the time. Sometimes, we get frustrated to the extent that we just want to quit.', 'https://ares.decipherzone.com/blog-manager/uploads/banner_webp_a7b20eeb-18dc-483e-917e-2244202962c2.webp'),
(3, 'How To Create Weather App Using React.js With Current Location & Search City', 'Web Design plays an important role in any marketing strategy or positively impacting user experience. The site’s usability, aesthetics, and even formatting are significant when it comes to a company’s long-term success.', 'https://miro.medium.com/max/4005/1*GlIDBz93SkiY0H9Ib7rObQ.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `username`, `password`) VALUES
(1, 'gauravghai76@gmail.com', 'gaurav', '123456');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_details`
--
ALTER TABLE `event_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `event_details`
--
ALTER TABLE `event_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
