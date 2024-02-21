-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 17, 2022 at 06:29 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shoesdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `adminid` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`adminid`, `username`, `password`) VALUES
(1, 'admin', 'admin'),
(2, 'nishit', 'nishit');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `contact_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `message` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`contact_id`, `email`, `message`) VALUES
(1, '20bcuos019@gmail.com', 'Nice product, Premium Quality products'),
(2, 'tanmayshah@gmail.com', 'Give the customization Option'),
(114, 'abcxyz@gmail.com', 'hi I have a query, can you please help me out.');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customerid` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `mi` varchar(1) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `country` varchar(50) NOT NULL,
  `zipcode` varchar(20) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `telephone` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customerid`, `firstname`, `mi`, `lastname`, `address`, `country`, `zipcode`, `mobile`, `telephone`, `email`, `password`) VALUES
(1, 'Nishit', 'S', 'Shivdasani', 'D3 Geeta', 'Gujarat', '387001', '7283827254', '2520043', '20bcuos019@gmail.com', '7283827254'),
(2, 'Tanmay', '.', 'Shah', 'Petlad', 'Gujarat', '388450', '7284023891', '2520013', 'tanmayshah@gmail.com', '7284023891'),
(3, 'ABC', '-', 'XYZ', 'Alphabets Society', 'Gujarat', '387002', '123456789', '2520025', 'abcxyz@gmail.com', 'abcxyz');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(50) NOT NULL,
  `product_price` varchar(50) NOT NULL,
  `product_size` varchar(50) NOT NULL,
  `product_image` varchar(500) NOT NULL,
  `brand` varchar(100) NOT NULL,
  `category` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `product_name`, `product_price`, `product_size`, `product_image`, `brand`, `category`) VALUES
(1, 'KWICKK Cricket Sports Shoes', '7599', '7', 'Cricket_01.jpg', 'Nike', 'Cricket'),
(2, 'Nike Air Spikes Shoes', '12399', '8', 'Cricket_02.png', 'Nike', 'Cricket'),
(3, 'Adidas Gent', '19000', '9', 'Cricket_03.jpg', 'Adidas', 'Cricket'),
(4, 'Adidas 599 LRG', '5500', '8', 'Cricket_04.jpg', 'Adidas', 'Cricket'),
(5, 'Adidas Mens Howzat Spike 20 Cricket Shoe', '22400', '10', 'adi_spike.jpg', 'Adidas', 'Cricket'),
(6, 'Adidas Adizero Blue', '16900', '10', '697721412chaussures001.jpg', 'Adidas', 'Cricket'),
(7, 'Nike Football Shoes', '10000', '12', 'football_01.jpg', 'Nike', 'football'),
(8, 'Football boot Nike Futsal Cleat Indoor football', '12000', '11', 'football_02.png', 'Nike', 'football'),
(9, 'Nike Mercurial Vapor 7 Superfly II FG Lightning', '12000', '12', 'football_03.png', 'Nike', 'football'),
(10, 'Nike Comfort Football Shoes', '12000', '9', 'football_04.png', 'Nike', 'football'),
(11, 'Adidas Chaussures', '12000', '8', 'football_05.jpg', 'Adidas', 'football'),
(12, 'Nike Running Sports Shoes', '3500', '9', 'running_01.png', 'Nike', 'Running'),
(13, 'Brooks Adrenaline GTS 21', '6999', '10', 'running_02.jpg', 'Nike', 'Running'),
(14, 'Nike Running Shoes Stockfotos', '9700', '12', 'running_03.jpg', 'Nike', 'Running'),
(15, 'Nike Cristiano Ronaldo Signed Mercurial', '59000', '8', 'football_06.png', 'Nike', 'football'),
(16, 'Breathable Mesh Shoes High Ankle Trainer PU27', '29999', '9', 'running_04.jpg', 'Adidas', 'Running'),
(17, 'Nike Jordan Lates XXXXVI', '37800', '11', 'running_05.jpg', 'Nike', 'Running'),
(18, 'Reebok Zigtech Shake', '12400', '10', 'running_06.jpg', 'Reebok', 'Running'),
(19, 'Nike', '48999', '9', 'featured_01.jpeg', 'Reebok', 'feature'),
(20, 'Adidas', '14800', '10', 'featured_02.jpg', 'Nike', 'feature'),
(21, 'Puma Adizero XF50', '18000', '10', 'featured_03.jpg', 'Adidas', 'feature'),
(22, 'Nike F3670', '3780', '8', 'featured_04.jpg', 'Nike', 'feature'),
(23, 'Adidas Bounce Titan', '22000', '9', 'featured_05.jpg', 'Nike', 'feature'),
(24, 'Puma Shoes', '14500', '9', 'featured_06.jpg', 'Adidas', 'feature'),
(25, 'Gucci Shoes', '65999', '9', 'gucci.jpg', 'Gucci', 'feature');

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `stock_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`stock_id`, `product_id`, `qty`) VALUES
(1, 1, 19),
(2, 2, 27),
(3, 3, 19),
(4, 4, 20),
(5, 5, 20),
(6, 6, 20),
(7, 7, 20),
(8, 8, 20),
(9, 9, 19),
(10, 10, 21),
(11, 11, 20),
(12, 12, 20),
(13, 13, 20),
(14, 14, 20),
(15, 15, 14),
(16, 16, 20),
(17, 17, 17),
(18, 18, 19),
(19, 19, 13),
(20, 20, 30),
(21, 21, 18),
(22, 22, 20),
(23, 23, 20),
(24, 24, 38),
(25, 25, 27),
(28, 358159, 30),
(29, 157, 25),
(30, 51292, 20),
(31, 961461, 10),
(2625, 417, 20),
(2626, 6461331, 16),
(2627, 66152, 5);

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `transaction_id` int(11) NOT NULL,
  `customerid` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `order_stat` varchar(100) NOT NULL,
  `order_date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`transaction_id`, `customerid`, `amount`, `order_stat`, `order_date`) VALUES
(2, 2, 37800, 'Confirmed', 'Nov 04, 2022'),
(6, 3, 24798, 'Confirmed', 'Nov 17, 2022'),
(38, 1, 7599, 'Confirmed', 'Nov 07, 2022'),
(95, 1, 16900, 'Cancelled', 'Nov 05, 2022');

-- --------------------------------------------------------

--
-- Table structure for table `transaction_detail`
--

CREATE TABLE `transaction_detail` (
  `transacton_detail_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `order_qty` int(11) NOT NULL,
  `transaction_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaction_detail`
--

INSERT INTO `transaction_detail` (`transacton_detail_id`, `product_id`, `order_qty`, `transaction_id`) VALUES
(21, 17, 1, 2),
(34, 2, 2, 6),
(31, 1, 1, 38);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`adminid`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`contact_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customerid`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`stock_id`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`transaction_id`);

--
-- Indexes for table `transaction_detail`
--
ALTER TABLE `transaction_detail`
  ADD PRIMARY KEY (`transacton_detail_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `adminid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `customerid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `stock`
--
ALTER TABLE `stock`
  MODIFY `stock_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2628;

--
-- AUTO_INCREMENT for table `transaction_detail`
--
ALTER TABLE `transaction_detail`
  MODIFY `transacton_detail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
