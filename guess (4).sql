-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 22, 2024 at 10:20 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `guess`
--

-- --------------------------------------------------------

--
-- Table structure for table `games`
--

CREATE TABLE `games` (
  `id` int(11) NOT NULL,
  `player_id` int(11) NOT NULL,
  `level_id` int(11) NOT NULL,
  `score` int(11) DEFAULT NULL,
  `time` varchar(10) NOT NULL,
  `date_played` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `games`
--

INSERT INTO `games` (`id`, `player_id`, `level_id`, `score`, `time`, `date_played`) VALUES
(1, 3, 2, 750, '11', '2024-02-25 10:51:24'),
(2, 3, 1, 750, '20', '2024-02-26 10:35:26'),
(3, 3, 2, 1050, '21', '2024-02-26 11:33:22'),
(4, 3, 2, 1050, '20', '2024-02-26 12:26:10'),
(5, 3, 2, 1050, '20', '2024-02-26 12:29:48'),
(6, 3, 1, 750, '32', '2024-02-26 12:33:17'),
(7, 3, 1, 0, '120', '2024-02-26 13:00:14'),
(8, 3, 1, 0, '0', '2024-02-26 13:02:15'),
(9, 3, 1, 0, '0', '2024-02-26 13:02:15'),
(10, 3, 1, 0, '0', '2024-02-26 17:52:37'),
(11, 3, 1, 0, '0', '2024-02-26 17:52:37'),
(12, 3, 2, 750, '51', '2024-02-27 12:20:36'),
(13, 3, 2, 0, '43', '2024-02-27 12:25:20'),
(14, 3, 2, 0, '43', '2024-02-27 12:25:20'),
(15, 3, 2, 750, '14', '2024-02-27 12:39:58'),
(16, 6, 2, 1050, '40', '2024-02-27 12:47:34'),
(17, 3, 3, 750, '14', '2024-02-27 12:49:38'),
(18, 3, 3, 750, '14', '2024-02-27 12:49:38'),
(19, 3, 3, 750, '71', '2024-02-27 13:15:08'),
(20, 3, 1, 0, '0', '2024-02-27 16:28:24'),
(21, 3, 1, 0, '0', '2024-02-27 16:28:24'),
(22, 3, 3, 750, '15', '2024-02-28 09:03:23'),
(23, 3, 3, 750, '19', '2024-03-02 09:56:19'),
(24, 3, 3, 750, '14', '2024-03-02 09:56:53'),
(25, 9, 1, 750, '11', '2024-03-02 09:57:39'),
(26, 9, 1, 750, '11', '2024-03-02 10:01:18'),
(27, 9, 2, 1050, '35', '2024-03-02 10:46:10'),
(28, 3, 3, 0, '0', '2024-03-03 18:43:19'),
(29, 3, 3, 0, '0', '2024-03-03 18:43:19'),
(30, 3, 4, 750, '14', '2024-03-03 19:14:02'),
(31, 3, 8, 1050, '17', '2024-03-03 19:49:54'),
(32, 3, 1, 750, '13', '2024-03-03 19:50:49'),
(33, 3, 5, 750, '27', '2024-03-04 06:57:32'),
(34, 3, 4, 750, '21', '2024-03-04 06:58:07'),
(35, 3, 14, 1050, '20', '2024-03-04 09:26:46'),
(36, 3, 15, 0, '0', '2024-03-04 10:45:46'),
(37, 3, 15, 0, '0', '2024-03-04 10:45:46'),
(38, 11, 13, 0, '0', '2024-03-04 11:14:57'),
(39, 11, 13, 0, '0', '2024-03-04 11:14:57'),
(40, 11, 14, 0, '0', '2024-03-04 11:21:47'),
(41, 11, 14, 0, '0', '2024-03-04 11:21:47'),
(42, 11, 15, 0, '0', '2024-03-04 11:23:46'),
(43, 11, 15, 0, '0', '2024-03-04 11:23:46'),
(44, 11, 14, 0, '0', '2024-03-04 11:27:16'),
(45, 11, 14, 0, '0', '2024-03-04 11:27:16'),
(46, 11, 14, 150, '60', '2024-03-04 11:29:03'),
(47, 11, 14, 150, '60', '2024-03-04 11:29:03'),
(48, 11, 14, 0, '0', '2024-03-04 11:30:13'),
(49, 11, 14, 0, '0', '2024-03-04 11:30:13'),
(50, 11, 14, 450, '60', '2024-03-04 11:30:52'),
(51, 11, 14, 450, '60', '2024-03-04 11:30:52'),
(52, 11, 14, 0, '0', '2024-03-04 11:31:59'),
(53, 11, 14, 0, '0', '2024-03-04 11:31:59'),
(54, 11, 14, 900, '60', '2024-03-04 11:32:21'),
(55, 11, 14, 900, '60', '2024-03-04 11:32:21'),
(56, 11, 14, 0, '0', '2024-03-04 11:33:25'),
(57, 11, 14, 0, '0', '2024-03-04 11:33:25'),
(58, 11, 14, 2700, '60', '2024-03-04 11:33:54'),
(59, 11, 14, 2700, '60', '2024-03-04 11:33:54'),
(60, 11, 14, 0, '0', '2024-03-04 11:34:58'),
(61, 11, 14, 0, '0', '2024-03-04 11:34:58'),
(62, 11, 14, 150, '60', '2024-03-04 11:35:23'),
(63, 11, 14, 150, '60', '2024-03-04 11:35:23'),
(64, 11, 8, 0, '0', '2024-03-04 11:38:13'),
(65, 11, 8, 0, '0', '2024-03-04 11:38:13'),
(66, 11, 8, 450, '120', '2024-03-04 11:39:14'),
(67, 11, 8, 450, '120', '2024-03-04 11:39:14'),
(68, 11, 7, 0, '0', '2024-03-04 11:46:01'),
(69, 11, 7, 0, '0', '2024-03-04 11:46:01'),
(70, 11, 14, 0, '0', '2024-03-04 11:49:42'),
(71, 11, 14, 0, '0', '2024-03-04 11:49:42'),
(72, 3, 6, 750, '44', '2024-03-05 12:18:11'),
(73, 3, 15, 0, '0', '2024-03-05 12:24:14'),
(74, 3, 15, 0, '0', '2024-03-05 12:24:14'),
(75, 3, 15, 750, '60', '2024-03-05 12:35:25'),
(76, 3, 15, 750, '60', '2024-03-05 12:35:25'),
(77, 3, 6, 750, '34', '2024-03-05 12:54:55'),
(78, 3, 20, 0, '0', '2024-03-08 06:33:49'),
(79, 3, 20, 0, '0', '2024-03-08 06:33:50'),
(80, 3, 20, 0, '-61.02', '2024-03-08 06:41:36'),
(81, 3, 20, 0, '-61.016', '2024-03-08 06:41:36'),
(82, 3, 20, 150, '60', '2024-03-08 06:43:23'),
(83, 3, 20, 150, '60', '2024-03-08 06:43:23'),
(84, 3, 20, 0, '0', '2024-03-08 06:44:35'),
(85, 3, 20, 0, '0', '2024-03-08 06:44:35'),
(86, 3, 20, 0, '0', '2024-03-08 06:49:17'),
(87, 3, 20, 0, '0', '2024-03-08 06:49:17'),
(88, 3, 20, 0, '0', '2024-03-08 06:50:42'),
(89, 3, 20, 0, '0', '2024-03-08 06:50:42'),
(90, 3, 20, 0, '0', '2024-03-08 06:55:05'),
(91, 3, 20, 0, '0', '2024-03-08 06:55:05'),
(92, 3, 20, 0, '0', '2024-03-08 06:57:39'),
(93, 3, 20, 0, '0', '2024-03-08 06:57:39'),
(94, 3, 20, 150, '60', '2024-03-08 06:59:07'),
(95, 3, 20, 150, '60', '2024-03-08 06:59:07'),
(96, 3, 20, 0, '0', '2024-03-08 07:00:46'),
(97, 3, 20, 0, '0', '2024-03-08 07:00:46'),
(98, 3, 20, 0, '0', '2024-03-08 07:04:12'),
(99, 3, 20, 0, '0', '2024-03-08 07:04:12'),
(100, 3, 20, 0, '0', '2024-03-08 07:07:49'),
(101, 3, 20, 0, '0', '2024-03-08 07:07:49'),
(102, 3, 20, 0, '0', '2024-03-08 07:14:15'),
(103, 3, 20, 0, '0', '2024-03-08 07:14:15'),
(104, 3, 20, 1050, '33', '2024-03-08 07:15:43'),
(105, 3, 16, 750, '60', '2024-03-08 07:19:21'),
(106, 3, 16, 0, '0', '2024-03-08 07:19:22'),
(107, 3, 16, 0, '0', '2024-03-08 07:19:22'),
(108, 3, 16, 450, '60', '2024-03-08 07:22:12'),
(109, 3, 16, 300, '60', '2024-03-08 07:23:41'),
(110, 3, 5, 150, '120', '2024-03-08 07:26:27'),
(111, 3, 1, 750, '35', '2024-03-18 06:49:24'),
(112, 3, 1, 750, '35', '2024-03-18 06:49:24'),
(113, 3, 3, 750, '24', '2024-03-18 06:50:42'),
(114, 3, 3, 750, '24', '2024-03-18 06:50:42'),
(115, 3, 6, 750, '24', '2024-03-18 06:57:42'),
(116, 3, 6, 750, '24', '2024-03-18 06:57:42'),
(117, 3, 5, 750, '37', '2024-03-18 06:58:57'),
(118, 3, 5, 750, '37', '2024-03-18 06:58:57'),
(119, 3, 6, 750, '25', '2024-03-18 07:11:48'),
(120, 3, 6, 750, '25', '2024-03-18 07:11:48'),
(121, 3, 11, 1050, '26', '2024-03-19 10:48:25'),
(122, 3, 11, 1050, '26', '2024-03-19 10:48:25'),
(123, 3, 12, 300, '60', '2024-03-19 10:51:07'),
(124, 3, 10, 1050, '19', '2024-03-19 11:04:12'),
(125, 3, 10, 1050, '19', '2024-03-19 11:04:12'),
(126, 3, 7, 750, '14', '2024-03-19 11:06:53'),
(127, 3, 7, 750, '14', '2024-03-19 11:06:53'),
(128, 3, 7, 750, '12', '2024-03-19 11:07:33'),
(129, 3, 7, 750, '12', '2024-03-19 11:07:33'),
(130, 3, 20, 150, '60', '2024-03-19 11:08:50'),
(131, 3, 20, 150, '60', '2024-03-19 11:08:50'),
(132, 3, 20, 1050, '33', '2024-03-19 11:11:21'),
(133, 3, 20, 1050, '33', '2024-03-19 11:11:21'),
(134, 3, 5, 750, '16', '2024-03-19 11:14:30'),
(135, 3, 5, 750, '16', '2024-03-19 11:14:30'),
(136, 3, 6, 750, '13', '2024-03-19 11:16:44'),
(137, 3, 6, 750, '13', '2024-03-19 11:16:44'),
(138, 3, 8, 1050, '28', '2024-03-19 11:23:10'),
(139, 3, 8, 1050, '28', '2024-03-19 11:23:10'),
(140, 3, 2, 750, '16', '2024-03-19 11:33:10'),
(141, 3, 1, 750, '26', '2024-03-19 11:36:22'),
(142, 3, 8, 1050, '23', '2024-03-19 11:38:46'),
(143, 3, 2, 750, '11', '2024-03-19 11:39:22'),
(144, 3, 21, 0, '60', '2024-03-19 11:42:08'),
(145, 3, 10, 1050, '18', '2024-03-19 11:47:53'),
(146, 12, 5, 750, '13', '2024-03-19 12:01:46'),
(147, 12, 20, 1050, '17', '2024-03-19 12:12:38'),
(148, 3, 1, 750, '17', '2024-03-21 19:00:54'),
(149, 13, 8, 1050, '46', '2024-03-21 19:04:04'),
(150, 13, 1, 750, '22', '2024-03-21 19:05:02'),
(151, 3, 2, 750, '20', '2024-03-22 08:22:52'),
(152, 12, 1, 750, '28', '2024-03-22 08:29:26'),
(153, 12, 1, 750, '37', '2024-03-22 08:31:10'),
(154, 12, 2, 750, '22', '2024-03-22 08:32:35'),
(155, 12, 3, 750, '30', '2024-03-22 08:33:09'),
(156, 12, 2, 150, '120', '2024-03-22 08:53:20'),
(157, 12, 4, 750, '56', '2024-03-22 09:12:10'),
(158, 12, 5, 750, '81', '2024-03-22 09:13:36');

-- --------------------------------------------------------

--
-- Table structure for table `levels`
--

CREATE TABLE `levels` (
  `id` int(11) NOT NULL,
  `levelNR` int(11) DEFAULT NULL,
  `difficulty` varchar(50) DEFAULT NULL,
  `cards` int(11) DEFAULT NULL,
  `time` varchar(10) DEFAULT NULL,
  `background_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `levels`
--

INSERT INTO `levels` (`id`, `levelNR`, `difficulty`, `cards`, `time`, `background_image`) VALUES
(1, 1, 'EASY', 15, '02:00', 'https://cdn.sortiraparis.com/images/80/98390/869370-pokemon-le-dernier-episode-du-dessin-anime-diffuse-25-ans-apres-ses-debuts.jpg'),
(2, 2, 'EASY', 15, '2:00', 'https://assets.foxdcg.com/dpp-uploaded/images/the-simpsons/keyart_s35-1.jpg?fit=inside%7C*:575'),
(3, 3, 'EASY', 15, '2:00', 'https://resizing.flixster.com/-XZAfHZM39UwaGJIFWKAE8fS0ak=/v3/t/assets/p184483_b_v13_ac.jpg'),
(4, 4, 'EASY', 15, '2:00', 'https://cdn1.epicgames.com/offer/fn/Blade_2560x1440_2560x1440-95718a8046a942675a0bc4d27560e2bb'),
(5, 5, 'EASY', 15, '2:00', 'https://m.media-amazon.com/images/M/MV5BNGIzNTkxNTQtNjc0Yi00M2VmLTg2ZjYtNjEzMGMxZDEyMDcyXkEyXkFqcGdeQXVyOTA0NDc0NTc@._V1_FMjpg_UX1000_.jpg'),
(6, 6, 'EASY', 15, '2:00', 'https://sm.ign.com/ign_in/screenshot/default/mg-35_u958.png'),
(7, 7, 'EASY', 15, '2:00', 'https://assetsio.reedpopcdn.com/apex-legends-revelry-key-logo-art.jpg?width=1200&height=1200&fit=bounds&quality=70&format=jpg&auto=webp'),
(8, 8, 'MEDIUM', 21, '2:00', 'https://image.api.playstation.com/vulcan/ap/rnd/202312/1402/44b6bfcd7956199bd50eb156219292e80b76a108d6ac4c6e.jpg'),
(9, 9, 'MEDIUM', 21, '2:00', 'https://static.tvtropes.org/pmwiki/pub/images/subwaysurfers_8653.png'),
(10, 10, 'HARD', 21, '1:00', 'https://assetsio.reedpopcdn.com/rocket-league-octane-vehicle-in-fortnite-1920x1080-112a8b36dc9f.jpg?width=1200&height=1200&fit=crop&quality=100&format=png&enable=upscale&auto=webp'),
(11, 11, 'HARD', 21, '1:00', 'https://img.redbull.com/images/c_crop,x_522,y_0,h_1080,w_810/c_fill,w_450,h_600/q_auto:low,f_auto/redbullcom/2020/3/13/hk3rfkvmjl4zx1d9wbze/clash-royale-season-9-meta'),
(12, 12, 'HARD', 21, '1:00', 'https://upload.wikimedia.org/wikipedia/en/1/14/Halo_Infinite.png'),
(13, 13, 'HARD', 21, '1:00', 'https://upload.wikimedia.org/wikipedia/en/f/fc/Battlefield_1_cover_art.jpg'),
(14, 14, 'HARD', 21, '1:00', 'https://store-images.s-microsoft.com/image/apps.3117.14492969036550054.5a1d40f5-fe0d-427a-bd14-9a9ed15a423c.f601beb2-973f-47de-ad1a-ccec296ee4d1?q=90&w=480&h=270'),
(15, 15, 'HARD', 21, '1:00', 'https://staticg.sportskeeda.com/editor/2023/05/90e8a-16853406622445-1920.jpg'),
(16, 16, 'HARD', 21, '1:00', 'https://i.ytimg.com/vi/sMVXgOGeuIA/maxresdefault.jpg'),
(17, 17, 'HARD', 21, '1:00', 'https://i.redd.it/37pgrak7nzr41.jpg'),
(18, 18, 'HARD', 21, '1:00', 'https://www.minecraft.net/content/dam/games/minecraft/key-art/Games_Subnav_Minecraft-300x465.jpg'),
(19, 19, 'HARD', 21, '1:00', 'https://images.contentstack.io/v3/assets/blt370612131b6e0756/blt02dd32b665c25036/5f4defe8b553152466d1b21a/Homepage_World_1.jpg'),
(20, 20, 'HARD', 21, '1:00', 'https://media.wired.com/photos/5bdca1cf35226a3b7363f84c/master/pass/Red-Dead-Redemption.jpg'),
(21, 21, 'HARD', 21, '1:00', 'https://www.gameinformer.com/sites/default/files/styles/product_box_art/public/2021/04/19/bce7dfa5/rust.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `wins` int(11) DEFAULT 0,
  `games` int(11) DEFAULT 0,
  `score` int(11) NOT NULL DEFAULT 0,
  `background_image` int(11) DEFAULT 0,
  `profile_image` varchar(255) DEFAULT NULL,
  `credits` int(11) NOT NULL DEFAULT 40
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `wins`, `games`, `score`, `background_image`, `profile_image`, `credits`) VALUES
(1, 'fsdf', 'fsdf', 0, 0, 0, 0, NULL, 40),
(2, 'fdsf', 'sdf', 0, 0, 0, 0, NULL, 40),
(3, 'martins', 'martins', 4, 0, 0, 1, '1', 39),
(4, 'testing1', 'testing1', 0, 0, 0, 0, NULL, 40),
(5, 'losis', 'losis', 0, 0, 0, 0, NULL, 40),
(6, 'losislosis', 'losislosis', 0, 0, 0, 2, '3', 40),
(7, 'dd', 'dd', 0, 0, 0, 0, NULL, 40),
(9, 'testing', 'testing', 10, 0, 0, 2, '3', 7),
(10, 'mamamama', 'mamamama', 0, 0, 0, 1, NULL, 40),
(11, 'jaunais', 'jaunais', 0, 0, 0, 1, NULL, 0),
(12, 'kristaps', 'kristaps', 0, 0, 0, 0, NULL, 4),
(13, 'darbss', 'darbss', 0, 0, 0, 1, NULL, 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `games`
--
ALTER TABLE `games`
  ADD PRIMARY KEY (`id`),
  ADD KEY `player_id` (`player_id`),
  ADD KEY `level_id` (`level_id`);

--
-- Indexes for table `levels`
--
ALTER TABLE `levels`
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
-- AUTO_INCREMENT for table `games`
--
ALTER TABLE `games`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=159;

--
-- AUTO_INCREMENT for table `levels`
--
ALTER TABLE `levels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `games`
--
ALTER TABLE `games`
  ADD CONSTRAINT `games_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `games_ibfk_2` FOREIGN KEY (`level_id`) REFERENCES `levels` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
