-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 06, 2018 at 11:10 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kom_e_kinun_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `actual_price` double(8,2) NOT NULL,
  `sale_price` double(8,2) NOT NULL,
  `offer_start_date` datetime NOT NULL,
  `offer_end_date` datetime NOT NULL,
  `quantity` int(11) DEFAULT NULL,
  `offer_description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seller_id` int(10) UNSIGNED DEFAULT NULL,
  `brand_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_origin_page` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `catagory` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_catagory_1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_catagory_2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_catagory_3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keywords` text COLLATE utf8mb4_unicode_ci,
  `is_featured` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `name`, `description`, `image`, `actual_price`, `sale_price`, `offer_start_date`, `offer_end_date`, `quantity`, `offer_description`, `seller_id`, `brand_name`, `product_origin_page`, `catagory`, `sub_catagory_1`, `sub_catagory_2`, `sub_catagory_3`, `keywords`, `is_featured`, `created_at`, `updated_at`) VALUES
(1, 'Loafer', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'public/jFfa25OYzwqa4V9NY0MN6ODbYhIlLPRpVhrfMam9.png', 5900.00, 2690.00, '2018-01-10 00:00:00', '2018-01-17 00:00:00', 0, 'Buy 1 Get 1 Free', 1, 'Lotto', 'https://www.daraz.com.bd/b-w-ash-fabric-loafers-for-men-413099.html', 'mens fashion', 'men\'s shoes', 'Casual Shoes', NULL, 'shoes, loafer, casual', 0, '2018-01-06 02:55:39', '2018-01-06 02:55:40'),
(2, 'sunglass', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'public/73sVwSmKq9bzKLpGUWrnJjFhHIazbSmNcPOXFByI.png', 1590.00, 1260.00, '2018-01-06 00:00:00', '2018-01-20 00:00:00', 0, '20% discount', 1, 'ray ban', 'https://www.daraz.com.bd/rod-choshma-blue-sunglass-for-men-337240.html', 'mens fashion', 'men\'s accessories', 'Other Accessories', NULL, 'sunglass,gogos,glass,sun protector', 0, '2018-01-06 03:01:39', '2018-01-06 03:01:39'),
(3, 'Football', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'public/wZeMcCZ4Bhgfw4Rjrltg9MMs7bUlw5x8pSu6iAfA.png', 1500.00, 1200.00, '2018-01-06 00:00:00', '2018-01-21 00:00:00', 0, '5% discount', 1, 'addidas', 'https://www.daraz.com.bd/monihar-sports-football-black-and-white-244847.html', 'sports & travels', 'team sports', 'default', NULL, 'football, ball', 0, '2018-01-06 03:05:05', '2018-01-06 03:05:05'),
(4, 'cricket bat', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'public/V5rVGAgxMO2BXk4bK76O8cBibtyEIOyoykY1qgsu.png', 5550.00, 3550.00, '2018-01-06 00:00:00', '2018-01-06 00:00:00', 0, 'discout 10%', 1, 'puma', 'https://www.daraz.com.bd/ca-vision-2000-cricket-bat-beige-69948.html', 'sports & travels', 'team sports', 'default', NULL, 'bat,cricket bat,cricket', 0, '2018-01-06 03:07:59', '2018-01-06 03:08:00'),
(5, 'Burger', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'public/cDNHNiWHB720ZtvrRBe4CdW2JHukfjelRMOofVEc.png', 500.00, 250.00, '2018-01-06 00:00:00', '2018-01-25 00:00:00', 0, 'buy 1 get 1', 1, 'burger & boost', 'https://www.foodpanda.com.bd/restaurant/s9pt/the-pabulum', 'others', 'other', 'default', NULL, 'burger,food', 0, '2018-01-06 03:11:59', '2018-01-06 03:11:59'),
(6, 'tv', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'public/0H8nYVXV9vpLuXNIyP5HmFz98WXWaRKjLxh7bzzN.png', 50000.00, 32000.00, '2018-01-06 00:00:00', '2018-02-28 00:00:00', 0, '30% discount', 1, 'sony', 'https://www.daraz.com.bd/sony-40-w650dw652d-full-hd-internet-tv-black-57960.html', 'tvs, audios & cameras', 'televisions', 'default', NULL, 'tv, television', 0, '2018-01-06 03:15:32', '2018-01-06 03:15:32'),
(7, 'shirt', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'public/LbcLT4vIydo6UVCe1DwCxbFIW4OY26qlpURPP8DF.jpeg', 1350.00, 1020.00, '2018-01-06 00:00:00', '2018-01-26 00:00:00', 0, 'buy 1 get 1', 1, 'westeen', 'https://www.daraz.com.bd/beat-black-cotton-shirt-for-men-265967.html', 'mens fashion', 'western clothing (male)', 'default', NULL, 'shirt, casual shirt, men fashion', 0, '2018-01-06 03:19:08', '2018-01-06 03:19:08'),
(8, 'shampoo', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'public/AJhiqX4FugdZYFeqm1tfCgwvGgqBRXLyBaxy5GyZ.png', 1300.00, 1100.00, '2018-01-06 00:00:00', '2018-01-27 00:00:00', 0, '20 % off', 1, 'dove', 'https://www.daraz.com.bd/clear-anti-hairfall-anti-dandruff-shampoo-180ml-322702.html', 'beauty & health', 'hair care', 'default', NULL, 'shampoo, beauty', 0, '2018-01-06 03:26:54', '2018-01-06 03:26:54'),
(9, 'Girls Dress', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'public/o7fJuEukr3pNnsm0aiOFJKqpp5xCVAnU605PM7TY.png', 5500.00, 4500.00, '2018-01-10 00:00:00', '2018-01-31 00:00:00', 0, '5% discount', 1, 'armani', 'https://www.daraz.com.bd/encore-creations-coffee-and-white-printed-georgette-long-dress-for-women-389112.html', 'womens fashion', 'western clothing (female)', 'default', NULL, 'dress, fashion', 0, '2018-01-06 03:30:28', '2018-01-06 03:30:29'),
(10, 'laptop', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'public/wDAial910eo14gDeD1lxF4QiifvVPBDLOlaCMfh6.png', 65000.00, 55000.00, '2018-01-20 00:00:00', '2018-01-31 00:00:00', 0, '10% off', 1, 'apple', 'https://www.daraz.com.bd/apple-macbook-pro-mptt2paa-macbook-pro-quad-core-intel-core-i7-2.9-to-3.9ghz-16gb-of-2133mhz-lpddr3-512gb-hdd-15.4-inch-space-gray-365700.html', 'computing & gaming', 'laptops', 'default', NULL, 'laptop, computer', 0, '2018-01-06 03:33:09', '2018-01-06 03:33:09'),
(11, 'gaming mouse', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'public/tVn9DoWlrqYWPxY9D9TmgVfTKPXQFT4I5s5fkoMZ.png', 1230.00, 950.00, '2018-01-12 00:00:00', '2018-01-29 00:00:00', 0, '5% discount', 1, 'couger', 'https://www.daraz.com.bd/havit-wired-gaming-mouse-hv-ms691-cyan-382580.html', 'computing & gaming', 'gaming', 'default', NULL, 'laptop, mouse , gaming , gaming mouse', 0, '2018-01-06 03:36:20', '2018-01-06 03:36:21'),
(12, 'pizza', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'public/WOBOILNNyZQl0zpKas0vQLIQ4PvoojBMj4IlgQ9h.png', 870.00, 470.00, '2018-01-16 00:00:00', '2018-01-24 00:00:00', 0, 'buy 1 get free', 1, 'pizza hut', 'https://www.foodpanda.com.bd/restaurant/s0qw/pizza-hut-baily-road', 'others', 'other', 'default', NULL, 'food, pizza', 0, '2018-01-06 03:39:24', '2018-01-06 03:39:24'),
(13, 'converse', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'public/Rpj7kLtkz5mZTPvDGTs1RIBac1vWpaZFngp7GteZ.png', 5500.00, 4500.00, '2018-01-20 00:00:00', '2018-01-31 00:00:00', 0, '5% discount', 1, 'all star', 'https://www.daraz.com.bd/galaxy-foot-wear-denim-casual-converse-for-men-blue-162229.html', 'mens fashion', 'men\'s shoes', 'Casual Shoes', NULL, 'converse, shoe, footware', 0, '2018-01-06 03:42:32', '2018-01-06 03:42:32'),
(14, 'dressing table', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'public/aNGJa9AvoscPuxx8qY5CBrZHEjPPMs2VPyStlBib.png', 24500.00, 2300.00, '2018-01-20 00:00:00', '2018-02-28 00:00:00', 0, '1500 taka off', 1, 'nadia furniture', 'https://www.daraz.com.bd/nadia-furniture-nfl-d-0234-solid-oak-wood-gardenia-dressing-table-brown-241223.html', 'home & living', 'furniture', 'default', NULL, 'dressing table, furniture', 0, '2018-01-06 03:46:51', '2018-01-06 03:46:51'),
(16, 'mobile phone', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'public/RbCqY4JRzj8W3n8Nleb3sNdiwfdaiIrotfZDJtpx.png', 24500.00, 1800.00, '2018-01-10 00:00:00', '2018-01-25 00:00:00', 0, '7000 taka off', 1, 'xiaomi', 'https://www.daraz.com.bd/xiaomi-redmi-5a-smartphone-5-2gb-ram-16gb-rom-13mp-camera-gold-410971.html', 'phones & tablets', 'smartphones', 'default', NULL, 'mobile phones, mi, mi5', 0, '2018-01-06 03:51:04', '2018-01-06 03:51:04'),
(17, 'Air conditioner', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'public/vPFQbR7pi47HMZ0KZRAwRMDs9TUHI79RLQRVePvF.png', 29000.00, 27000.00, '2018-01-13 00:00:00', '2018-01-17 00:00:00', 0, '2000 taka off', 1, 'chigo', 'https://www.daraz.com.bd/chigo-12000-btu-split-air-conditioner-1-ton-220v-white-13958.html', 'appliances', 'cooling & heating', 'default', NULL, 'air conditioner, AC', 0, '2018-01-06 03:56:47', '2018-01-06 03:56:47'),
(18, 'Baby Doll', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'public/Ez4UgpyClFhOZZGt8JKwNQjj3jKNIlQGJJlxpZ0C.png', 550.00, 250.00, '2018-01-10 00:00:00', '2018-03-31 00:00:00', 0, 'buy 1 get 1', 1, 'goku', 'https://www.daraz.com.bd/zayan-toys-dragonball-z-goku-super-saiyan-3-limited-edition-324566.html', 'baby, kids & toys', 'toys & games', 'default', NULL, 'toy, doll', 0, '2018-01-06 03:59:25', '2018-01-06 03:59:25'),
(20, 'pasta', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'public/ntOtFcHBLhQ7hA1QbNPaz8Pl2iGagEJLO0k1t4yY.png', 550.00, 225.00, '2018-01-06 00:00:00', '2018-01-31 00:00:00', 0, 'buy 1 get 1 free(couples only)', 1, 'Pasta Italian', 'http://pastashop.com/', 'others', 'other', 'default', NULL, 'pasta, food, fast food', 0, '2018-01-06 04:05:17', '2018-01-06 04:05:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `items_seller_id_foreign` (`seller_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `items`
--
ALTER TABLE `items`
  ADD CONSTRAINT `items_seller_id_foreign` FOREIGN KEY (`seller_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
