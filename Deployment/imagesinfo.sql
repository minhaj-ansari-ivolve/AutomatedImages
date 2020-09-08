-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 08, 2020 at 12:34 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ivolve_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `imagesinfo`
--

CREATE TABLE `imagesinfo` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `version` varchar(30) DEFAULT NULL,
  `address` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `imagesinfo`
--

INSERT INTO `imagesinfo` (`id`, `name`, `version`, `address`) VALUES
(1, 'WordPress', '\n5.5\n', 'https://bitnami.com/redirect/to/1117914/bitnami-wordpress-5.5-0-linux-debian-10-x86_64.ova'),
(2, 'Publify', '\n9.1.0\n', 'https://bitnami.com/redirect/to/1102197/bitnami-publify-9.1.0-20-linux-debian-10-x86_64.ova'),
(3, 'Drupal', '\n9.0.3\n', 'https://bitnami.com/redirect/to/1118503/bitnami-drupal-9.0.3-4-linux-debian-10-x86_64-nami.ova'),
(4, 'Joomla!', '\n3.9.20\n', 'https://bitnami.com/redirect/to/1118424/bitnami-joomla-3.9.20-6-r05-linux-debian-10-x86_64-nami.ova'),
(5, 'Odoo', '\n13.0.20200815\n', 'https://bitnami.com/redirect/to/1119327/bitnami-odoo-13.0.20200815-0-linux-debian-10-x86_64.ova'),
(6, 'SuiteCRM', '\n7.11.15\n', 'https://bitnami.com/redirect/to/1102337/bitnami-suitecrm-7.11.15-1-linux-debian-10-x86_64.ova'),
(7, 'LAMP', '\n7.4.9\n', 'https://bitnami.com/redirect/to/1118241/bitnami-lampstack-7.4.9-2-r01-linux-debian-10-x86_64-nami.ova'),
(8, 'Ruby', '\n2.7.1\n', 'https://bitnami.com/redirect/to/1119548/bitnami-ruby-2.7.1-16-r04-linux-debian-10-x86_64-nami.ova'),
(9, 'Node.js', '\n14.8.0\n', 'https://bitnami.com/redirect/to/1118391/bitnami-node-14.8.0-0-r01-linux-debian-10-x86_64-nami.ova'),
(10, 'Django', '\n3.0.8\n', 'https://bitnami.com/redirect/to/1118159/bitnami-django-3.1.0-6-r01-linux-debian-10-x86_64-nami.ova');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `imagesinfo`
--
ALTER TABLE `imagesinfo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `imagesinfo`
--
ALTER TABLE `imagesinfo`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
