-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2023 at 07:02 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coding_things`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'first post', 'firstpost@gmail.com', '1234567890', 'first post', '2023-11-18 21:45:01'),
(2, 'first post', 'firstpost@gmail.com', '1234567890', 'first post', '2023-11-18 21:45:42'),
(3, 'ssss', 's@gmail.com', '8989898989', 'please send ho jaa', '2023-11-18 22:23:11'),
(4, 'Karan', 'Karr23@gmail.com', '9878988787', 'This Page is working just fine.', '2023-11-18 22:29:03'),
(5, 'Jerry', 'jerry@gmail.com', '8978765566', 'Jerry is going to run and he is the boss.', '2023-11-19 18:59:58'),
(6, 'gaurang mishra', 'gaurangmishra2712@gmail.com', '8840799255', 'F world', '2023-11-20 09:52:58'),
(7, 'New', 'new@gmail.com', '6736232312', 'Yo, wassup!!!', '2023-11-20 12:02:46'),
(8, 'New', 'new@gmail.com', '6736232312', 'Yo, wassup!!!', '2023-11-20 12:09:48'),
(9, 'newwww', 'nww@gmail.com', '8777222212', 'Ho jaana!', '2023-11-20 22:16:05'),
(10, 'pra', 'pra@gmail.com', '7666777789', 'chal jaa', '2023-11-20 22:25:12'),
(11, 'praaa', 'praaa@gmail.com', '8989776688', 'chal jana', '2023-11-20 22:26:29'),
(12, 'kyun', 'kyun@gmail.com', '8977665544', 'challlll ', '2023-11-20 22:28:05'),
(13, 'Manish', 'man@gmail.com', '7888556612', 'This is supposed to work.', '2023-11-20 22:29:53'),
(14, 'newww', 'newww@gmail.com', '3477227377', 'chalo', '2023-11-20 22:53:55'),
(15, 'prakash', 'pk@gmail.com', '5666277256', 'Is it working fine?', '2023-11-21 09:36:39'),
(16, 'Vaibhav Gupta', 'vaibhavgupta8740@gmail.com', '7275048740', 'hello\r\n', '2023-11-21 15:41:49');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `title` text NOT NULL,
  `tag_line` varchar(100) NOT NULL,
  `slug` varchar(30) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(25) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `name`, `title`, `tag_line`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Shubham Sahai Saxena', 'Demystifying Data Science: A Beginner\'s Guide to the World of Insights', 'Empowering Your Data Expedition: Unraveling the Mysteries and Possibilities of Data Science.', 'Data-Science', 'Navigate the data-driven world with our guide! Explore fundamental concepts, tools, and real-world applications. Unlock the potential of data and embark on your own data science adventures! ', 'autocrat.png', '2023-11-30 10:42:35'),
(2, 'Tanmay Tiwari', 'The Power of Positivity: Embracing Optimism in Every Chapter', 'Turning Pages, Radiating Positivity: Your Guide to Embracing Optimism.', 'Power-of-Positivity', 'Join us as we explore the transformative impact of positivity, weaving its magic into the fabric of our lives. Embrace the journey with a positive perspective—where every page holds the potential for growth and joy. ', '', '2023-11-21 14:32:28'),
(3, 'Chahat Saxena', 'Embracing Change: Navigating Life\'s Transitions', 'Turning Pages: Embracing Change for a Flourishing Tomorrow.', 'Embracing-change', ' Life is a series of changes, each transition offering a unique opportunity for personal growth. In this exploration, we delve into the art of embracing change—finding strength in resilience, cultivating adaptability, and crafting your path to a future filled with possibilities. Join us on this transformative journey, where turning the pages of change becomes a celebration of self-discovery. ', '', '2023-11-21 15:03:42'),
(4, 'Vaibhav Gupta', 'Mindful Mornings: A Ritual for Well-Being', 'Rise and Shine: A Mindful Start to Every Day.', 'Mindful-Morning', ' Immerse yourself in the tranquility of mindful mornings—a sacred ritual that sets the stage for a day of balance and well-being. In this post, we explore the profound impact of morning mindfulness practices, offering insights into creating a personalized routine that nourishes your mind, body, and soul. Join the journey to cultivate a mindful start to every day, awakening to the beauty of each moment.', '', '2023-11-21 15:06:40'),
(5, 'Sukriti Singh', 'Digital Detox: Unplugging for Mental Clarity', 'Switch Off, Recharge: Navigating the Digital Wilderness.', 'Digital-Detox', 'In a world saturated with digital connections, discover the transformative benefits of a deliberate digital detox. Unplug, recharge, and embark on a mindful journey away from screens. This post offers practical insights and reflections on reclaiming mental clarity, fostering present-moment awareness, and navigating the digital wilderness with intention.', '', '2023-11-21 15:09:08'),
(6, 'Shobha Saxena', 'Express Yourself: The Healing Power of Creativity', 'Canvas of Healing: Expressing Your Inner Palette.', 'Express-Yourself', 'Immerse yourself in the therapeutic power of creativity—whether through art, writing, or music. This post explores the profound impact of self-expression on mental well-being, inviting you to unleash your imagination and discover the healing magic it brings to your soul. Join the journey of embracing creativity as a means of self-discovery and empowerment. ', '', '2023-11-21 15:11:36'),
(7, 'R.B. Saxena ', 'Gratitude Journaling: Cultivating a Positive Mindset', 'Grateful Hearts: Journaling for a Life of Abundance.', 'Gratitude-Journaling', 'Dive into the practice of gratitude journaling and witness the transformative power of acknowledging life\'s blessings. This post provides practical insights and prompts for cultivating a positive mindset, guiding you to create a gratitude practice that radiates joy, abundance, and a profound appreciation for the present moment.', 'autocrat.png', '2023-11-30 10:43:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
