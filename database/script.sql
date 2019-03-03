-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2019 at 12:32 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.1.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ens`
--

-- --------------------------------------------------------

--
-- Table structure for table `authors`
--

CREATE TABLE `authors` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `birthdate` date NOT NULL,
  `added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `authors`
--

INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES
(1, 'Jerrell', 'Haley', 'amanda76@example.org', '1988-04-04', '1975-06-01 16:50:11'),
(2, 'Lisa', 'Nolan', 'xherman@example.org', '1983-02-25', '1994-11-15 03:50:17'),
(3, 'Astrid', 'Jacobson', 'cortney83@example.com', '2019-01-20', '1990-08-21 02:56:35'),
(4, 'Tianna', 'Beier', 'klein.samson@example.com', '1981-03-15', '2009-11-08 07:18:52'),
(5, 'Jerrell', 'Nader', 'dooley.nora@example.net', '1978-10-14', '2009-12-21 16:40:11'),
(6, 'Rita', 'Leannon', 'aubrey24@example.net', '1990-12-14', '1998-08-23 18:02:04'),
(7, 'Linda', 'Fahey', 'oprosacco@example.com', '1985-04-19', '2016-06-02 08:51:44'),
(8, 'Ally', 'Collins', 'stiedemann.chaya@example.org', '2011-09-07', '2003-09-18 17:59:15'),
(9, 'Justice', 'Rice', 'toy.rodger@example.net', '2016-03-17', '1971-10-02 08:44:56'),
(10, 'Janelle', 'Wintheiser', 'ryan.jake@example.net', '1973-06-28', '1987-07-23 17:39:31'),
(11, 'Mozell', 'Rutherford', 'christop81@example.org', '1983-04-21', '2010-05-24 11:26:25'),
(12, 'Ova', 'Jakubowski', 'rpouros@example.org', '2015-01-05', '1973-07-21 14:05:33'),
(13, 'Alvis', 'Marquardt', 'nborer@example.net', '1974-04-15', '1987-01-29 18:09:50'),
(14, 'Kristopher', 'Wolff', 'liana47@example.com', '1992-02-22', '1982-03-13 09:14:05'),
(15, 'Jacey', 'Johns', 'corrine.ward@example.org', '1996-07-08', '2004-06-02 04:50:33'),
(16, 'Keshawn', 'Doyle', 'elenora.cormier@example.net', '1990-01-28', '1994-08-29 11:33:23'),
(17, 'Herminio', 'Romaguera', 'aracely22@example.org', '2017-11-23', '2016-11-08 22:54:38'),
(18, 'Joe', 'Tillman', 'o\'keefe.demarcus@example.org', '1976-07-19', '2002-11-01 12:09:21'),
(19, 'Reva', 'Reichel', 'lupe.hansen@example.org', '1997-12-03', '2003-11-27 14:40:45'),
(20, 'Evert', 'Weber', 'fmills@example.net', '2016-07-13', '2001-10-30 13:14:14'),
(21, 'Cruz', 'Abernathy', 'harber.anjali@example.net', '1980-08-30', '2000-04-21 03:10:21'),
(22, 'Glenda', 'Veum', 'cicero95@example.org', '1982-11-04', '2012-07-12 17:25:16'),
(23, 'Robb', 'Kassulke', 'jaron12@example.org', '1994-03-22', '2006-11-09 11:18:40'),
(24, 'Flavie', 'Runte', 'aida.kuphal@example.org', '1993-07-16', '2008-03-10 20:34:23'),
(25, 'Jordan', 'Gusikowski', 'grayson24@example.org', '1980-04-30', '1976-05-09 19:35:19'),
(26, 'Evans', 'Leuschke', 'silas47@example.org', '1995-02-27', '1985-05-14 17:58:06'),
(27, 'Candida', 'McClure', 'zieme.skylar@example.org', '1987-05-16', '1998-01-22 13:06:32'),
(28, 'Lavon', 'McKenzie', 'nicola.nicolas@example.net', '1992-12-20', '2006-09-17 22:37:12'),
(29, 'Nayeli', 'Hodkiewicz', 'kristin24@example.net', '1998-02-11', '2016-02-12 05:54:58'),
(30, 'Gwen', 'O\'Conner', 'beryl00@example.net', '2001-06-05', '2001-01-29 08:54:02'),
(31, 'Verna', 'Weissnat', 'casimer.veum@example.net', '2013-09-28', '2003-01-09 11:59:34'),
(32, 'Johnpaul', 'Stark', 'crona.joanny@example.org', '1987-05-21', '1973-12-24 11:08:38'),
(33, 'Art', 'Weber', 'little.vicente@example.net', '1985-12-12', '1990-04-25 09:41:32'),
(34, 'Georgiana', 'Reichel', 'nblanda@example.org', '2000-11-23', '2006-10-28 01:33:12'),
(35, 'Queen', 'Hammes', 'lucy.pouros@example.org', '1991-04-01', '1970-11-29 07:26:45'),
(36, 'Winfield', 'Paucek', 'camila.stoltenberg@example.org', '1978-06-13', '1980-09-10 20:59:23'),
(37, 'Rossie', 'Waelchi', 'madalyn.von@example.com', '1992-06-15', '2016-06-29 02:18:38'),
(38, 'Maverick', 'Runolfsson', 'morar.fredrick@example.net', '2008-05-18', '2018-01-14 08:25:08'),
(39, 'Elmo', 'Batz', 'nledner@example.org', '1990-07-24', '1973-02-25 03:30:20'),
(40, 'Elliot', 'Mills', 'bulah.haag@example.com', '2007-12-21', '1998-04-09 11:26:39'),
(41, 'Dustin', 'Keebler', 'rau.benjamin@example.net', '1992-03-15', '1973-07-01 05:32:33'),
(42, 'Genoveva', 'McLaughlin', 'njast@example.net', '2013-01-13', '2015-12-14 19:02:53'),
(43, 'Queenie', 'Abbott', 'william29@example.com', '1991-03-11', '1997-05-14 00:13:38'),
(44, 'Harmon', 'Ziemann', 'pgislason@example.net', '2015-02-18', '1994-02-28 06:17:18'),
(45, 'Yadira', 'Klocko', 'laurel.walker@example.net', '1984-06-12', '1978-07-28 08:13:54'),
(46, 'Lera', 'Kohler', 'ischmeler@example.com', '2016-06-09', '1970-03-29 07:28:46'),
(47, 'Alec', 'Erdman', 'jeanne90@example.org', '1992-05-09', '2000-01-18 03:46:39'),
(48, 'Maddison', 'Runolfsson', 'dayana.terry@example.net', '1982-05-27', '2008-09-03 15:30:51'),
(49, 'Chanelle', 'Steuber', 'shannon.schuster@example.org', '2014-06-25', '1991-10-14 22:05:49'),
(50, 'Vida', 'Ratke', 'pbeahan@example.com', '1973-01-13', '1989-02-10 08:17:18'),
(51, 'Tanner', 'Morissette', 'hilll.haley@example.org', '2009-01-16', '2004-12-03 05:55:31'),
(52, 'Guy', 'Nicolas', 'kailee.will@example.net', '1996-05-06', '2000-06-09 18:20:42'),
(53, 'Ettie', 'Jones', 'gulgowski.pat@example.com', '1986-08-27', '1989-05-18 04:16:46'),
(54, 'Moises', 'Willms', 'keegan.daugherty@example.com', '1972-07-14', '1992-10-03 18:51:54'),
(55, 'Clare', 'Abbott', 'kian.breitenberg@example.net', '1973-10-26', '1990-09-09 16:53:39'),
(56, 'Jeffery', 'Beahan', 'o\'kon.leta@example.org', '2001-09-19', '2006-04-21 15:36:28'),
(57, 'Levi', 'Nolan', 'zjast@example.com', '2018-04-20', '2018-05-22 16:28:14'),
(58, 'Eleonore', 'Rohan', 'windler.dortha@example.com', '2006-09-30', '1977-09-10 13:35:19'),
(59, 'Marie', 'Kozey', 'zgoldner@example.com', '1992-06-15', '1983-11-10 02:50:37'),
(60, 'Maggie', 'Purdy', 'chaya.littel@example.net', '1974-09-21', '1999-11-08 21:52:10'),
(61, 'Tressie', 'Becker', 'amari67@example.com', '2004-10-11', '2015-04-03 20:51:47'),
(62, 'Jimmy', 'Nitzsche', 'alexane54@example.org', '1982-05-22', '1989-05-28 01:44:24'),
(63, 'Margret', 'Swaniawski', 'kaltenwerth@example.com', '1992-01-07', '1988-10-19 07:09:20'),
(64, 'Tristian', 'Beahan', 'hane.adolphus@example.net', '1971-12-13', '1978-07-08 01:49:46'),
(65, 'Herman', 'Ferry', 'kyra70@example.org', '1977-10-06', '2015-04-19 01:33:11'),
(66, 'Eldon', 'Satterfield', 'o\'conner.emerald@example.net', '2011-01-15', '2009-06-07 02:35:12'),
(67, 'Cindy', 'Little', 'rae.nicolas@example.net', '1995-08-11', '2015-09-01 05:15:30'),
(68, 'Sadye', 'Barton', 'gladyce.rath@example.com', '2008-04-26', '1984-02-11 20:47:53'),
(69, 'Ned', 'Halvorson', 'bo\'kon@example.com', '1993-08-14', '2000-08-12 09:54:59'),
(70, 'Kristy', 'Fadel', 'madyson.welch@example.com', '2018-02-14', '2006-01-13 02:51:38'),
(71, 'Luis', 'Flatley', 'tlindgren@example.net', '2018-11-18', '1980-12-24 10:35:45'),
(72, 'Cornell', 'Kuphal', 'qkoch@example.net', '1985-01-07', '2016-01-04 15:40:06'),
(73, 'Rafael', 'Nitzsche', 'mauricio98@example.net', '1989-03-29', '2010-05-23 08:12:01'),
(74, 'Ike', 'Conn', 'bednar.erik@example.net', '1973-07-22', '1990-05-17 14:26:06'),
(75, 'Merlin', 'Schroeder', 'antonetta67@example.net', '1984-11-05', '1970-10-07 08:41:03'),
(76, 'Patricia', 'Hoppe', 'bogan.golda@example.org', '1982-10-07', '1975-04-07 02:16:50'),
(77, 'Eula', 'Prosacco', 'chadd.gutkowski@example.org', '2010-05-03', '2003-07-22 16:02:55'),
(78, 'Roscoe', 'Smith', 'smith.abby@example.org', '2014-09-04', '1984-02-15 07:29:19'),
(79, 'Miller', 'Bergnaum', 'ledner.dock@example.org', '1972-02-22', '1992-01-23 21:19:31'),
(80, 'Dustin', 'Prohaska', 'sharber@example.net', '1980-10-30', '1993-06-08 05:38:58'),
(81, 'Eugene', 'Pacocha', 'adrienne07@example.org', '1979-02-07', '1989-10-18 10:30:22'),
(82, 'Bertha', 'McClure', 'mervin.orn@example.org', '1990-11-25', '1991-03-30 17:40:47'),
(83, 'Taurean', 'Rohan', 'rschuppe@example.com', '1972-10-20', '1999-11-23 09:09:56'),
(84, 'Lonzo', 'Bode', 'ezequiel13@example.org', '2017-05-08', '1996-12-30 11:50:55'),
(85, 'Sophie', 'Hand', 'sraynor@example.net', '2002-02-04', '1974-08-10 23:31:19'),
(86, 'Alexie', 'Williamson', 'mgulgowski@example.net', '2009-06-17', '1977-02-01 02:16:52'),
(87, 'Carlotta', 'Wehner', 'tferry@example.org', '2004-02-05', '1988-04-14 02:53:07'),
(88, 'Ernesto', 'Hodkiewicz', 'jalen.thiel@example.org', '1984-03-19', '2012-11-16 23:15:21'),
(89, 'Sanford', 'Hauck', 'acasper@example.com', '1988-07-16', '1983-05-28 15:50:07'),
(90, 'Valerie', 'Weissnat', 'katarina62@example.net', '1983-06-28', '2007-08-27 16:21:10'),
(91, 'Victoria', 'Rice', 'eleanora22@example.com', '2004-05-31', '1997-08-18 00:28:05'),
(92, 'Donavon', 'Marvin', 'nbalistreri@example.com', '1972-04-25', '2012-08-26 10:45:46'),
(93, 'Antonia', 'Collins', 'wintheiser.shannon@example.net', '2018-10-12', '2001-02-13 04:53:06'),
(94, 'Nils', 'Gibson', 'vbashirian@example.net', '1985-03-19', '1983-08-05 03:39:47'),
(95, 'Jaida', 'VonRueden', 'lance.larson@example.org', '2011-08-14', '1999-07-21 07:59:28'),
(96, 'Norene', 'Labadie', 'emard.guiseppe@example.net', '2010-02-28', '1973-06-27 09:30:45'),
(97, 'Freddie', 'Senger', 'stanley.rodriguez@example.net', '1988-05-06', '2018-08-09 06:53:30'),
(98, 'Antonina', 'Cartwright', 'heaven.lang@example.com', '2013-07-14', '1992-10-15 15:33:21'),
(99, 'Karen', 'Franecki', 'magnolia90@example.net', '1981-01-04', '2015-12-29 23:30:28'),
(100, 'Darion', 'Kunze', 'farrell.graciela@example.org', '1988-01-28', '1983-01-16 08:59:27');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_03_02_071153_create_companies_table', 2),
(4, '2019_03_02_071841_create_posts_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES
(1, 1, 'Et et temporibus deserunt itaque eveniet.', 'Sit enim in numquam ut. Excepturi laudantium velit commodi consectetur consectetur ipsam accusamus. Voluptatem consequuntur et vel dicta iste.', 'Corrupti omnis fugit impedit et. Dolorem laborum unde molestias provident. Asperiores maxime labore voluptatibus reiciendis. Ut eligendi deserunt vel et neque commodi libero.', '1975-03-19'),
(2, 2, 'Est sit est quaerat cupiditate nostrum.', 'Eos aut optio cupiditate quo consectetur. Modi qui in magnam et eum aperiam amet. Qui voluptatum dolores adipisci beatae. Aspernatur possimus voluptatem ab quia quisquam neque.', 'Ea placeat minima quis labore. Non mollitia officia qui repellendus quidem. Quia deserunt ullam laborum qui. Sit voluptatibus vero explicabo qui sed. Quibusdam perspiciatis ut non.', '2012-05-18'),
(3, 3, 'Qui sed exercitationem vitae consequatur tempora ea quae laborum.', 'Beatae et sapiente dolor sit. Quia in consequatur eaque qui dolor rem. Voluptatum dolorem voluptas earum error. Magnam ut quidem sed ex.', 'Provident qui iste recusandae ut nulla. Enim sit porro a cum omnis animi nemo. Ea rerum ut incidunt.', '1981-03-01'),
(4, 4, 'Necessitatibus alias in ut.', 'Ducimus sed et perspiciatis enim quibusdam. Et vel eaque quos omnis sunt. Quo et necessitatibus minus vero occaecati dolorum.', 'Repudiandae nihil omnis incidunt qui. Aperiam id vitae error nesciunt architecto aut ea. Id tenetur distinctio ullam sed.', '2008-03-06'),
(5, 5, 'Ullam et iure vitae rerum.', 'Doloribus facere iste qui est suscipit vel nulla incidunt. Rem numquam laudantium soluta est impedit dolorum et. Omnis nobis et asperiores harum ab numquam aliquam soluta. Dignissimos doloribus corrupti officiis sed. Sint perferendis facere quae odio qui quam.', 'Qui nihil assumenda et qui voluptatum. Vel recusandae expedita asperiores ipsum magni aut facere sapiente. Quidem ad autem deserunt nulla eveniet perferendis aut.', '1988-11-01'),
(6, 6, 'Maxime laudantium similique enim et unde temporibus velit.', 'Explicabo laudantium rerum provident rerum praesentium. Soluta ut quidem aperiam. Facilis iure dolorum unde autem distinctio. Et aut dolorem a ratione vero perferendis cum.', 'Ea nostrum quam sit odit. Amet eligendi soluta consectetur et aut possimus.', '2009-01-28'),
(7, 7, 'Placeat nemo et aliquam sunt inventore earum quae.', 'Dolor facere minima nihil aspernatur voluptas sed rerum dolorem. Sunt veritatis aliquid ratione temporibus reiciendis aut. Sint magni iusto libero eum quae. Iure at eaque saepe nam illum et cum.', 'Quo eveniet dignissimos minima corrupti. Sit debitis cupiditate corporis sit voluptas.', '1987-01-20'),
(8, 8, 'Officia rerum non ea quaerat ratione molestias ipsa id.', 'Rerum tempore officia sit et officiis quos mollitia. Blanditiis qui recusandae soluta molestiae corporis. Occaecati et accusamus quisquam reiciendis non ex id. Non et molestiae ut dolorem aut ea. Autem qui rerum aut quis consequuntur vitae.', 'Deserunt laboriosam labore eveniet sint provident. Molestiae recusandae nulla assumenda odit et explicabo.', '1991-01-27'),
(9, 9, 'Ipsam et cumque esse et quia.', 'Dolor est quidem temporibus ut et. Saepe at cumque consequatur esse magni voluptatibus. Cum repellendus laborum ea minus et inventore.', 'Laudantium sint quisquam ratione aliquid. Officiis ducimus voluptatem laboriosam quasi consequuntur dignissimos. Et in doloremque laborum aut aperiam. Esse quos non et at voluptatem quis.', '2015-10-08'),
(10, 10, 'Sit dolore ut eum consequuntur eveniet libero.', 'Dignissimos quia ipsum ducimus libero maxime libero qui. Non earum consequatur aspernatur maxime vel et aspernatur. Placeat quia distinctio voluptatem facilis eaque vitae exercitationem. Numquam non dolore cumque quia.', 'Tempore consequatur consectetur iste placeat quod quia. Molestiae consectetur id sequi qui qui sapiente fuga amet.', '1979-04-17'),
(11, 11, 'Voluptatem repellendus voluptatem vitae rerum sequi non.', 'Et temporibus deserunt culpa. Dolores rerum sit voluptatibus ullam. Atque recusandae aut sint quos cupiditate dolores.', 'Et reprehenderit quia laudantium quis quam. Aut corporis qui assumenda tempora. Mollitia fugit aperiam ut natus eligendi quibusdam maiores.', '2006-01-27'),
(12, 12, 'Nam laudantium est quisquam et ullam suscipit iste sunt.', 'Ut doloribus aliquam qui voluptatem voluptatem officia. Tempore labore fugiat quia quo aut dicta voluptate. Unde quas id et voluptas natus hic quod. Minus at laboriosam dicta tenetur quia necessitatibus natus.', 'Et deleniti eum veritatis est. Animi enim qui amet vel.', '1985-01-17'),
(13, 13, 'Repellat eius corrupti neque incidunt est quia.', 'Officiis magnam eum qui debitis et. Aspernatur ut est ut doloremque nemo dolores. Illum et nisi autem qui tempora.', 'Iusto dolor quibusdam quo nostrum. Eum corrupti reprehenderit minus minima consequatur est. Officiis itaque exercitationem autem eum.', '1997-05-06'),
(14, 14, 'Est debitis saepe impedit neque.', 'Et ex vel saepe blanditiis nostrum. Voluptas nemo autem architecto provident architecto et mollitia. Vitae magnam rem sit ducimus.', 'Illum dolore consequatur veniam ab molestias ut est. Voluptatibus maxime iste et pariatur officia. A aliquam sit mollitia aspernatur laborum eos ut.', '1988-01-31'),
(15, 15, 'Voluptas atque vel dolor.', 'Id ut hic eaque placeat fugit dolorum. Dolores quia asperiores exercitationem ullam. Molestias sint quasi enim.', 'Delectus facilis ipsum et dignissimos. Quas dicta corrupti vero optio ut officia.', '1970-08-10'),
(16, 16, 'Rerum accusamus officia voluptate qui excepturi neque molestias.', 'Ducimus sed occaecati voluptatem voluptatem quia qui. Pariatur aut modi sequi ipsa. Voluptatem omnis omnis placeat.', 'Qui maiores eligendi nemo sunt est quisquam. Iure sunt provident aperiam aut. Nam libero non excepturi voluptas iure necessitatibus. Nostrum hic quia vel neque.', '1990-05-26'),
(17, 17, 'Fugit porro dolorum assumenda alias iste.', 'Id officiis perspiciatis voluptatibus omnis quam modi velit magni. Sequi pariatur doloremque voluptas et incidunt id. Perferendis rerum ea ea distinctio quibusdam minima ipsa. Autem est voluptatem aut repudiandae.', 'Aut aperiam id nam et. Sed molestias omnis labore odit amet dolor. Tempore cum est quidem eos molestias.\nDolorem id nihil laudantium sint est nulla. Magni ut deserunt voluptatem animi.', '2010-09-10'),
(18, 18, 'Qui provident et facilis aliquam et veniam.', 'Error vero non qui. Omnis totam sunt et vel. Soluta suscipit ea molestiae repellendus expedita aliquam. Iusto delectus quis ut molestiae.', 'Ut autem sunt quisquam dicta et eum voluptas. Omnis dignissimos rerum mollitia aut. Harum perferendis earum placeat qui suscipit eaque laboriosam.', '1975-04-30'),
(19, 19, 'Fuga nisi modi qui.', 'Nesciunt mollitia ad quis hic corrupti delectus iure. Non minus rerum in commodi. Dolores ipsam consequatur consequatur odit debitis odio. Aut maiores qui vel dolores minus consequatur molestiae.', 'Praesentium quia ex molestiae recusandae commodi. Totam et tempore officia est et. Eum voluptas debitis sed nostrum id.', '1974-09-02'),
(20, 20, 'Sed quidem sit earum sint.', 'Tempora voluptatum dolore possimus labore voluptas repellendus commodi. Nihil aspernatur similique unde eligendi est voluptatem. Voluptatem autem eum saepe qui tempora provident.', 'Et est quis similique dolorem praesentium dolor perspiciatis. Aspernatur corporis facilis odit. Fuga ratione ex quia voluptatibus. Explicabo quia voluptatem iusto ea ullam sit commodi.', '2015-08-17'),
(21, 21, 'Fuga eius mollitia animi ab deleniti.', 'Repellat amet quo nemo molestiae minima. Sunt cum quia mollitia. Esse qui animi quis eius maiores aut ut.', 'Iste et est quasi rerum distinctio velit id. Cumque qui culpa ab eaque consequatur temporibus officiis. Voluptatum ut quas voluptatem animi id dolorum modi voluptatem.', '1973-02-24'),
(22, 22, 'Velit distinctio rerum nihil dolorem totam.', 'Aut exercitationem veritatis nam atque harum accusantium animi. Laudantium quisquam odit voluptas sapiente quo dignissimos eos delectus. Est molestias repellendus et mollitia est est.', 'Rerum corrupti voluptas sint laudantium sapiente voluptatem et. Ipsa libero eveniet sunt cum. Et et voluptatem sed expedita. Eaque nam est iusto qui aut. Quia corporis quisquam dolor dolores.', '1991-03-11'),
(23, 23, 'Fugiat velit tempore iure enim praesentium molestiae quia eos.', 'Labore ut quaerat eligendi consequatur facilis possimus dolorum. Eligendi tempore aperiam molestiae ut ipsam aut voluptates. Et eaque dolorem voluptatum in qui. Sapiente corporis tempore corrupti autem officia.', 'Error vero nobis expedita qui iure. Est voluptate quae quos ducimus architecto nobis. Eos molestiae dolorem tenetur alias. Ipsam consequatur necessitatibus dolores placeat exercitationem.', '1992-08-01'),
(24, 24, 'Fuga magnam natus nostrum numquam quas occaecati.', 'Rerum ut illo incidunt possimus sequi sit. Quod mollitia ut et ut perspiciatis sunt.', 'Rerum harum animi ipsum blanditiis quaerat enim aliquam aut. Fuga vel et non vero non. Eligendi et cumque rerum harum saepe molestiae.', '2016-09-11'),
(25, 25, 'Omnis neque harum debitis quae est iste tempore voluptates.', 'Tenetur dolores fugiat aliquam repellat ut eum et. Consequuntur accusamus recusandae sint cumque voluptatem vero. Magnam soluta sed eos. Et omnis voluptas iusto consequatur.', 'Dolorum quaerat illum eos laudantium. Ex quasi tenetur beatae temporibus amet ut. Consectetur corrupti ex quidem cupiditate quod et ea. Culpa quia labore ex.', '1995-03-06'),
(26, 26, 'Sint temporibus debitis dolorum quibusdam enim dignissimos.', 'Officia aliquam iste eius doloremque libero nemo. Debitis aut qui quia nobis. Voluptas et assumenda eos dolores. Earum mollitia sequi corporis laboriosam ducimus qui.', 'Voluptatem ea qui dolor deleniti reiciendis. Sunt quia temporibus rerum in ea impedit voluptate odio. Aut quam eos rerum maxime.', '1999-04-20'),
(27, 27, 'Laudantium rerum dolorem eos autem omnis illo perferendis.', 'Temporibus harum quaerat expedita quia sed. Assumenda repudiandae et provident excepturi.', 'Debitis corrupti nostrum cum exercitationem assumenda temporibus distinctio expedita. Omnis aut explicabo pariatur. Magni sint suscipit et et.', '1986-07-04'),
(28, 28, 'Rerum eum debitis et rerum aut voluptatum.', 'Ut mollitia ut laboriosam quia quidem delectus vero. Blanditiis est porro quia praesentium explicabo id similique. Dicta harum quia labore sit et. Est consequatur dolor ut iure. Quia recusandae perferendis aliquid et qui.', 'Sunt natus repellendus architecto. Reprehenderit sunt quo fuga veniam non animi exercitationem. Dolorem qui quisquam qui fugiat.', '1984-07-26'),
(29, 29, 'Quasi pariatur repellendus exercitationem.', 'Minima ea accusamus possimus. Et vel distinctio sunt molestiae. In earum ab vel distinctio natus ut earum.', 'Id laudantium facilis corrupti voluptatem dignissimos. Aut est corporis iste.', '2001-10-17'),
(30, 30, 'Non impedit aspernatur assumenda ad vitae in qui hic.', 'Autem explicabo ut sequi voluptatem nam libero voluptate. Sed voluptates maiores sunt. Voluptates nostrum et optio laboriosam ea dolor. Est fuga aliquam non laudantium quasi adipisci unde.', 'Vel provident laudantium sit iste delectus aut. Dolorum qui rem ut vero magnam iste illum. Eum rerum voluptatem itaque accusamus.', '1982-11-09'),
(31, 31, 'Cumque aliquam ad ducimus quis.', 'Dolorem cupiditate accusamus reprehenderit eos qui praesentium. Rerum enim numquam facilis corporis. Nihil ut eos sed perspiciatis dolorem corporis fugit.', 'Veniam dolor odio illo similique esse neque quae. Fugiat harum dolorem voluptates architecto voluptatem velit.', '2008-08-30'),
(32, 32, 'Ut exercitationem qui at.', 'Occaecati officiis rerum quia. Voluptatem blanditiis eum placeat itaque omnis. Suscipit sit nam doloribus et dolorem earum. Cum quisquam quasi magnam eveniet.', 'Amet dolorem sit tempora quibusdam ut. Excepturi soluta autem expedita earum magni. Id soluta mollitia molestiae illum vero et.', '1978-03-28'),
(33, 33, 'Incidunt rerum aut velit expedita est nesciunt.', 'Quia ut unde consequatur omnis nulla praesentium. Quos rem unde libero rem voluptates assumenda est et. Fugit est assumenda impedit dolore aliquid architecto. Id aut vero ut odio voluptatem aut id.', 'Voluptatem voluptatem qui est. Ea eum blanditiis sint. Recusandae aut vel rem sunt exercitationem tempore. Labore repellendus non voluptatem similique nam. Laudantium quidem dolores soluta et aut.', '1996-05-18'),
(34, 34, 'Nihil quaerat saepe aliquam aspernatur.', 'Ipsum voluptatem ut magni. Ut sed veniam tempora enim. Dolor deserunt repellendus aut quidem veniam dolores.', 'Reiciendis qui minima tempora eligendi. Corporis tempore sequi ipsam deleniti possimus ullam natus. Asperiores quasi consequuntur natus vero aut rerum. Atque officia sint quia officiis voluptatem.', '2008-01-04'),
(35, 35, 'Et ullam quaerat culpa sed voluptatem rerum.', 'Ipsam qui est necessitatibus quidem et qui iste. Dolorem eaque omnis laboriosam dolores vero eius. Rerum aut eos laboriosam voluptatem voluptate earum pariatur. Ipsam aut laudantium odit non.', 'Aliquid sed nihil cum at eos consequatur doloremque architecto. Expedita modi ipsum molestiae distinctio.', '1971-05-25'),
(36, 36, 'Est aut odio magni modi.', 'Deserunt quod sit vitae est. Iusto aspernatur doloremque est cumque harum impedit. Perferendis ipsum praesentium et laborum. Rerum in eos nam voluptas aut mollitia optio.', 'Quis et qui qui quam. Dignissimos eos ipsam minima. Accusantium dolores ratione molestiae sint accusantium commodi. At qui tempora sapiente quaerat officia vel accusamus.', '1986-03-03'),
(37, 37, 'Non eum quam laudantium dolorem nostrum.', 'Quisquam sed praesentium quia ipsa. Et iste error impedit porro ab aperiam. Cupiditate exercitationem aut reiciendis perspiciatis.', 'Voluptatem enim optio totam autem necessitatibus explicabo sit. Cupiditate magnam eum doloremque odio corrupti nihil. Cum et ullam quia harum provident consequuntur.', '1987-05-04'),
(38, 38, 'Facere consequuntur et eos quisquam.', 'Magnam fugit et dolor eligendi sit minus. Architecto rerum nemo in odio sunt. Vel ullam tempora tenetur quasi molestias qui. Autem et corrupti ullam.', 'Error nobis dolores quam ut est qui. Dolorem labore fugiat itaque qui nihil. Amet omnis iure ab harum dolorum est. Amet voluptatum eveniet et fugiat commodi sit.', '2015-11-10'),
(39, 39, 'Totam illo atque sint non aut.', 'Totam vel dolor quia animi dolor sunt voluptates ea. Ut esse ut suscipit assumenda omnis eaque. Est rem sit consequuntur beatae quae dolor. Dignissimos aut natus et est labore vel rerum voluptatem.', 'Quibusdam et voluptas ducimus ducimus. Qui qui et esse voluptatem laudantium. Excepturi dolore ullam aliquid consequuntur est laudantium.', '2017-02-02'),
(40, 40, 'Natus vitae ipsum voluptatem enim assumenda voluptatem.', 'Quia porro qui tenetur blanditiis nesciunt est est. Quis nostrum aliquam reprehenderit porro et. Nostrum qui illo earum et dolor.', 'Doloremque quia officia et expedita et. Natus quia molestiae sapiente asperiores est consequatur. Voluptatem architecto amet sit.', '1992-03-25'),
(41, 41, 'Cum ex sed optio voluptatem vel laboriosam placeat.', 'Qui expedita dignissimos aut maiores. Provident nulla et voluptatem animi animi consequatur incidunt.', 'Debitis aspernatur neque id. Ut doloremque dolor aut. Et numquam sunt saepe officiis assumenda placeat.', '1992-07-30'),
(42, 42, 'Rem soluta aut sapiente debitis necessitatibus quo culpa qui.', 'Assumenda atque quidem minus possimus. Numquam animi dolore dolores dolores velit pariatur corrupti fuga. Voluptas aut quis laudantium quo soluta.', 'Ea praesentium sit iusto quae voluptate unde necessitatibus. Maxime fugiat ut reprehenderit sequi atque nam repudiandae. Iste nesciunt animi repudiandae aliquid perferendis molestias ipsa animi.', '2013-09-26'),
(43, 43, 'Aspernatur rerum non aut voluptatum magni est libero magni.', 'Aut ipsa aspernatur voluptas exercitationem quas. Earum maxime iste et labore dolores. Sit voluptatem tenetur aliquid eveniet suscipit fuga. Iure ut in aut eaque sed laudantium aliquam.', 'Consequuntur cum possimus odio at id occaecati. Dolorem ipsum et ut voluptatem. Reprehenderit velit optio distinctio ducimus aut odio labore esse. Quam qui enim minima reiciendis sint.', '1976-02-18'),
(44, 44, 'Et in eligendi illum eos beatae sit.', 'Debitis numquam rerum qui qui in qui odio. Optio quo ut maiores voluptas mollitia. Est sint mollitia sed labore distinctio animi sit. Animi et et assumenda impedit cumque magni.', 'Id consequatur ea qui est voluptas vitae repellendus. Eum vero dolorum sint distinctio sunt. Corporis nihil veritatis dolores perspiciatis. Omnis quis tempore illo vel.', '2002-07-21'),
(45, 45, 'Enim et perferendis ipsum quia est qui.', 'Dicta et ipsum non asperiores. Eum et rerum voluptatem sed laborum molestiae. Beatae et quia optio et ut nesciunt veniam. Quisquam ex ullam dicta aliquid commodi autem.', 'Voluptatem sint maiores rerum aliquam deleniti laborum qui. Nesciunt ea enim incidunt quaerat voluptas doloribus. Suscipit et voluptates eaque. Rerum dolore ad ut autem ut velit.', '2011-02-16'),
(46, 46, 'Cupiditate maxime fugit nemo velit.', 'Odit nam delectus consequatur. Doloremque sunt iusto eum laudantium qui et. Eos adipisci aut laborum omnis rerum autem molestias.', 'Qui sint placeat enim est dolorem. Autem a illo illo maiores illo exercitationem. Consequatur quae nesciunt nam doloribus dolore. Quia eos exercitationem optio eum aperiam odit.', '1993-03-11'),
(47, 47, 'Explicabo exercitationem voluptas tempore aut perferendis rerum inventore.', 'Rerum numquam culpa sed atque minima ullam et. Hic voluptatem nihil et ea dignissimos maxime. Occaecati nam natus iure facere quia voluptatem.', 'Nobis laboriosam ducimus quia saepe accusamus. Possimus ea nesciunt saepe. Repellat explicabo voluptate ea nam at quo enim. Magnam ut debitis qui sapiente quas magnam consequatur.', '1971-11-16'),
(48, 48, 'Labore quia quia qui eius eveniet atque qui.', 'Suscipit voluptatem et dicta dolorum incidunt saepe et est. Aut nesciunt maiores debitis reprehenderit. Voluptatem inventore repellat nam qui asperiores. Qui saepe modi dolores placeat aut.', 'Dolores molestiae et tempora optio sint. Ut facere voluptatum deleniti saepe excepturi quo vel aspernatur. Ullam nemo at deserunt magnam ducimus.', '2015-08-25'),
(49, 49, 'Debitis architecto voluptatem rerum quae ut et quisquam.', 'Magni beatae fugiat aut vel reprehenderit. Quam inventore corrupti vel dolore non.', 'Nihil quos illo sit maiores voluptas eaque. Ut quis vero est omnis deleniti.', '1980-09-04'),
(50, 50, 'Error enim quae nemo nostrum qui in accusantium.', 'Ullam non expedita quidem nemo atque. Voluptatem est voluptatem dolor atque doloribus omnis ut. Quasi delectus sed incidunt illo cumque reiciendis.', 'Corrupti sunt quibusdam quasi incidunt ab eum voluptatem. Consequatur voluptas similique ab et. Quisquam porro aut quis omnis et.', '2018-06-26'),
(51, 51, 'Maxime consectetur qui rem quas modi eum unde eos.', 'Similique et fuga a aspernatur quidem. Voluptatum dolor magni consectetur. Sit et aut ut facere ea. Soluta sed cupiditate nemo atque corrupti minus ut molestiae.', 'Eum molestias qui et et. Sit maiores repudiandae perferendis dicta quis. Est laboriosam et veritatis quo tempora non adipisci minus.', '1986-04-09'),
(52, 52, 'Repudiandae sed consequuntur fuga qui.', 'Harum atque doloremque numquam rerum harum at magnam. Sed qui dolores error impedit vel a. Facilis laudantium quaerat magni sunt animi et. Assumenda qui qui modi harum minima ut.', 'Tempore et ipsam praesentium inventore voluptas aliquid est. Incidunt provident et qui et veniam.\nCommodi veniam id hic. Animi quae totam hic. Et id unde illo consequatur eum est doloribus.', '1999-10-06'),
(53, 53, 'Qui doloremque occaecati pariatur deserunt incidunt voluptates.', 'Omnis aut ut rerum fugit. Sit nostrum repudiandae aut quis doloribus quasi et. Nisi voluptatem sit sed est at et voluptatum. Consectetur incidunt ea a ut sit.', 'Totam distinctio aut suscipit est consequuntur laudantium fugit. Repellendus enim et voluptatum expedita. Ut enim magni iure atque quibusdam enim modi dolorem.', '1972-06-24'),
(54, 54, 'Consequatur qui autem quo atque mollitia.', 'Adipisci dolorem et aut odit vero sed. Fuga cumque nobis dolor.', 'Et vel recusandae sit nostrum corporis. Autem minima non sint. Incidunt fuga dolorem et.', '1976-02-11'),
(55, 55, 'Dignissimos soluta ipsam nobis recusandae itaque aspernatur.', 'Exercitationem qui earum sapiente possimus assumenda quo. Qui voluptatibus ullam temporibus dolores impedit. Temporibus beatae et sunt non eveniet est eveniet et.', 'Quo est dolorem eaque vel eaque tempora. Maxime ex facere dicta atque ut laboriosam. Vero sint doloremque recusandae explicabo quos atque.', '2017-02-22'),
(56, 56, 'Natus eaque adipisci quia est tempora neque.', 'Nihil quis qui officiis libero eum laborum. Necessitatibus qui voluptate qui et odio quo eaque. Eaque sit molestiae iure dolor eligendi. Aliquam nobis sed eum ducimus nostrum.', 'Ut doloremque ullam ducimus libero labore. Dolore quod assumenda dolores voluptatem. Qui dolorem occaecati assumenda sint et cumque pariatur corrupti. Molestias aliquam soluta aliquid magnam.', '1996-02-03'),
(57, 57, 'Qui rerum unde deleniti cum.', 'Et aspernatur suscipit explicabo voluptas nemo culpa. Sit omnis pariatur odit alias sapiente qui fugit. Corporis quo distinctio perferendis dolorem. Non eius ut et expedita.', 'Officia est quia in id placeat ipsum culpa. Nam facere maxime cumque fugiat delectus voluptas eum qui. Fugiat et vel ipsam id vel et.', '1986-12-23'),
(58, 58, 'Nostrum laborum voluptas nihil dolores assumenda qui.', 'Atque velit autem ut iure aut nam. Sed atque dolores laudantium et. Quibusdam mollitia vel in maxime dolores quae excepturi animi.', 'Rerum qui dicta accusantium nobis cum deleniti cum. Provident sint natus quam consequuntur quia sit sunt officiis. Eos adipisci aut dolorem necessitatibus.', '1984-03-12'),
(59, 59, 'Ut numquam quo nam nemo quia velit.', 'Repellendus quos maiores quia tempore maiores qui. Rerum maxime velit labore sunt et quasi. Qui atque et totam ipsam molestiae repudiandae. Voluptatem et cumque quia et ducimus sequi explicabo nihil.', 'Consequuntur eum dolorem aliquam quia omnis. Placeat magni exercitationem quaerat aspernatur. Qui aliquid distinctio quisquam aut dolores. Optio ex fuga et eum eum velit.', '1991-11-24'),
(60, 60, 'Sed voluptatibus ut ab.', 'Quam sed atque consequatur fuga quam quis aut tempora. Velit delectus quam voluptate rerum. Omnis harum est reiciendis enim ipsa.', 'Quam dolor voluptatem quam officiis. Et pariatur labore accusantium voluptates amet. Vitae explicabo deleniti error placeat laboriosam. Nihil tempora repellat quam enim qui recusandae id.', '2009-07-26'),
(61, 61, 'Sit perferendis est velit cum vitae.', 'Labore asperiores dignissimos aut debitis. Distinctio qui qui exercitationem reiciendis in. Doloremque dolorem eveniet qui ipsum eius aliquam iusto eligendi.', 'Aspernatur placeat ut est aut consectetur ut velit quia. Quas natus ut omnis nemo quam. Recusandae alias harum nihil saepe fugit et. Laudantium qui et tempore nemo.', '1982-09-30'),
(62, 62, 'Impedit rerum facilis doloribus architecto et alias vel.', 'In omnis accusamus sequi eligendi dolore inventore neque. Dicta omnis est vel. Dolore porro voluptas autem possimus tenetur dolores hic. Necessitatibus dolor id error rem id aut. Alias autem sit exercitationem sit alias.', 'Quis id id in. Minus et ut voluptas et veniam pariatur dolores. Ex iste id provident voluptatem laborum eos ipsa.', '2007-04-27'),
(63, 63, 'Molestiae eius officiis voluptas fugit reiciendis assumenda.', 'Sequi laboriosam recusandae deserunt. Illo tempore corporis maiores soluta optio fuga enim. Et unde enim error inventore.', 'Sapiente officiis quo asperiores ut. Cum quia quia dolores voluptas provident ipsa ut.', '1994-04-30'),
(64, 64, 'Tenetur nihil adipisci in aliquid sapiente et sit.', 'Velit corrupti nesciunt soluta fuga mollitia voluptatem. Nostrum aut perferendis aut numquam optio rerum. Ea nam aliquam quibusdam omnis cupiditate ullam quas in.', 'Cupiditate aliquam veniam temporibus minima quo quia ipsam. Non dicta velit aliquam. Est omnis repudiandae illum et. Amet modi veniam qui nostrum eum.', '2014-04-19'),
(65, 65, 'Aperiam iste totam ipsum consectetur quod tenetur.', 'Minima cum quam sunt tempore. Reprehenderit nisi repellat ea ullam. Repellat cumque aliquid ipsam excepturi omnis a est. Non quibusdam magnam iste deserunt. Exercitationem perspiciatis tenetur omnis quia debitis optio enim.', 'Aspernatur aut sit sit id suscipit ducimus voluptate. Odio quis ea autem corporis pariatur. Rerum amet itaque fugiat temporibus enim.', '1987-10-23'),
(66, 66, 'Ullam et quo minus sint.', 'Et perspiciatis quidem voluptatibus. Fuga expedita praesentium modi voluptates ullam est. Et ut ut harum et repellat voluptatibus accusamus.', 'Blanditiis doloremque fugiat inventore rerum minus dolor. Ut similique harum laboriosam qui odit. Aut rerum dolores maiores eveniet fuga. Nemo cum iure est magni provident necessitatibus assumenda.', '2018-01-09'),
(67, 67, 'Totam autem facilis expedita laboriosam repellat nam non.', 'Sit sint quos rerum officiis voluptatem. In voluptatem magnam aut aut eum illum voluptatibus. Nostrum est suscipit modi nemo qui vel dolorem.', 'Non quos quo accusamus. Earum sint nihil aperiam culpa. Velit ab accusamus pariatur repellendus cum. Architecto et atque quam cumque ipsam.', '1970-05-26'),
(68, 68, 'Est neque voluptatibus doloribus perferendis sunt.', 'Aut eum et eum alias explicabo. Autem dicta similique sapiente. Occaecati laboriosam et maxime et hic. Aut voluptatum aut sunt et autem distinctio.', 'Sapiente ut iste aut voluptatum. Reiciendis et illo illo temporibus rerum quaerat error. Iste quis sed quisquam sunt ea earum.', '2009-03-14'),
(69, 69, 'Est earum voluptatem nemo ut optio.', 'Dolorem temporibus non vel sequi eum et recusandae. Eum impedit facere ea voluptatibus doloribus. Enim accusantium ullam molestias. Ipsam dignissimos quia facere commodi expedita molestiae.', 'Maiores qui vel veniam eum qui sed. Laudantium eum autem explicabo aut dolore. Excepturi accusamus nemo omnis qui asperiores eum.', '1974-10-26'),
(70, 70, 'Cumque non harum commodi.', 'Aspernatur quae velit dolor totam. Numquam dolorem nam rem iste. Hic et est rerum molestiae incidunt dolorem nisi accusamus. Eos consequatur eaque alias nam voluptatem iste debitis.', 'Maiores ipsum soluta quibusdam est. Voluptates consequatur deleniti quasi autem aut facilis perspiciatis.', '2018-01-20'),
(71, 71, 'Qui aperiam quia voluptas eum error.', 'Tempora porro repellat sint enim illo. Voluptatem deleniti ab quaerat nam expedita minus dolores aspernatur. Rerum blanditiis et voluptas eos adipisci vero.', 'Impedit fugiat ab ullam nemo. Odio laudantium ipsum doloremque commodi molestias nemo odio. Atque ab facilis voluptatem beatae nostrum et voluptatem est.', '2001-04-03'),
(72, 72, 'Soluta quo atque aperiam non dolorem.', 'A voluptates aut sed consequatur asperiores. Fugiat in facere magnam qui.', 'Maxime cumque pariatur sapiente illo. Eveniet voluptatem necessitatibus aut error eius voluptas. Repellat eveniet tempore aut voluptatem et.', '2006-07-03'),
(73, 73, 'Vero labore atque alias corporis illum id atque.', 'Possimus non totam aliquid praesentium officia et facilis. Dolores sequi reprehenderit sint debitis. Excepturi perferendis odit rerum praesentium. Mollitia occaecati aliquid qui sit.', 'Amet quia neque est est. Dolor est saepe laborum corporis. Totam quia itaque temporibus. Suscipit sint eligendi velit atque et laudantium nihil.', '1992-12-05'),
(74, 74, 'Fugiat quia consequuntur architecto et.', 'Velit qui maxime dolores quos enim sed sit molestiae. Tempora eos qui eveniet veritatis omnis vitae. Quos minima asperiores similique porro ut quasi. Harum possimus labore id libero iure et rerum.', 'Autem in nam est deserunt. Optio dolorem nostrum iure ut ex. Rem ea consequatur dolore unde quo voluptatem sapiente. Dolor non officiis et saepe non. Sequi qui qui et quo vel.', '2014-05-03'),
(75, 75, 'Vero voluptas sed quasi architecto ut assumenda illum.', 'Ut quis non a commodi id odit unde omnis. Voluptas voluptas porro tempora non. Fugiat aut temporibus blanditiis. Et aut rerum libero fugiat nostrum hic vero non. Architecto officia omnis facere neque sapiente quidem vel.', 'Provident reiciendis facere labore cum qui ullam. Harum officiis possimus aut doloremque sed. Voluptatem voluptas deserunt et enim suscipit repellat.', '1974-05-04'),
(76, 76, 'Qui id laborum qui dignissimos eum nihil.', 'Voluptas provident non ea voluptates qui a. Voluptas voluptatum aut nisi nesciunt laudantium aut. Laboriosam deserunt vitae natus enim.', 'Reiciendis aut non quia quos sequi nostrum qui voluptatem. Ducimus architecto sequi et et. Et quaerat eveniet magni ipsum. Est optio quaerat mollitia voluptatibus inventore qui.', '1979-02-09'),
(77, 77, 'Veniam id assumenda ut eos ab veniam.', 'Consequatur et mollitia et laborum eos aliquam distinctio. Ab error quas voluptates rerum tenetur dicta vero et. Incidunt corrupti iste nulla ducimus voluptatum non. Iusto consectetur consequatur enim voluptatum amet.', 'Ducimus laboriosam excepturi necessitatibus qui ut. Tenetur id ut modi iusto ipsam dolores. Non quo fuga dolores nam cum rerum voluptate rem.', '2002-02-01'),
(78, 78, 'Amet beatae laudantium necessitatibus.', 'Voluptatem consequatur est consequatur libero quam. Eaque sapiente dolore cumque in ea aspernatur. Mollitia et magnam sed sed quidem. Ea laborum non est dolorem.', 'Doloribus et atque eos aperiam sit. Velit ut voluptates voluptas aut unde. Corporis nihil non esse mollitia necessitatibus tenetur nulla vel. Doloribus facere neque omnis nostrum vel.', '1971-08-01'),
(79, 79, 'Vero magnam voluptate modi omnis eius explicabo blanditiis.', 'Soluta sequi qui eius rerum eos. Animi consequuntur in quibusdam fuga magni omnis. Et ut suscipit aperiam enim quos.', 'Deserunt laboriosam non nostrum error in accusamus. In quas rerum quisquam aliquid. Eligendi et veritatis culpa autem. Distinctio doloremque omnis sint voluptas.', '1975-03-31'),
(80, 80, 'Fugit molestias qui omnis natus libero ea.', 'Magnam aperiam odit quo repellat totam omnis id ab. Consectetur molestiae et nulla non sed inventore facilis a. Exercitationem magni reprehenderit dolorem.', 'Ab mollitia labore quidem possimus. Amet et officia nihil numquam. Enim eum qui omnis quia eaque neque vel hic. Omnis aliquam magni quod voluptatem et quia sit.', '1991-09-28'),
(81, 81, 'Repellendus sint quidem explicabo nostrum eum omnis.', 'Eum ipsa nemo vitae nobis. Laboriosam quia veniam perspiciatis rerum deserunt pariatur optio. Ut voluptatum officiis placeat distinctio modi ut quam quo. Qui aut consequatur a porro odio.', 'Et et minima eligendi dolores. Error illo reiciendis nesciunt qui non necessitatibus est. Debitis quasi nemo ullam eos suscipit. Enim ea qui odio quas quia perferendis.', '2003-10-30'),
(82, 82, 'Autem numquam aperiam deserunt.', 'Aut dignissimos numquam facere necessitatibus eum aut et. Atque hic dicta veritatis nihil sapiente consequatur officia voluptates. Quia non inventore architecto aliquam magni. Dolorem error aut quibusdam id beatae omnis magnam.', 'Enim voluptatum odit ex consequatur. Ipsa dolorum incidunt ipsa qui delectus. Culpa sunt itaque aut facere et placeat sint dicta. Eum et sint cum iste tenetur.', '1970-03-26'),
(83, 83, 'Voluptatibus ut a officia et ab ratione.', 'Sunt animi sunt expedita quia libero et. Quos repudiandae eos expedita sunt. Quod et natus aut voluptatem libero et.', 'Labore totam sint doloremque et. Sed explicabo labore eveniet.', '1998-03-13'),
(84, 84, 'Animi id modi ab asperiores atque omnis eos.', 'Hic nostrum laborum totam eligendi. Est omnis repellendus nam quibusdam autem exercitationem. Pariatur id et ea sed qui quia.', 'Aut iste fugit iusto nemo aut molestias. Voluptas aut aperiam ut tempora id provident qui non. Fugiat sed minima nostrum et sit natus voluptatibus.', '2010-07-01'),
(85, 85, 'Recusandae quia eum similique voluptatem cupiditate.', 'Quam dolor maxime voluptatem aut a ex. Sint excepturi rem repellat nam reiciendis quia quod. Reiciendis tempora consequatur ut quam. Voluptatem et est optio quia modi.', 'Qui alias sunt necessitatibus et optio voluptatem quo. Qui voluptas at sed dolor ipsa.\nVeritatis quis doloribus harum nihil. Possimus et aut sunt amet magnam. Quaerat dolor hic nemo quia.', '1983-01-24'),
(86, 86, 'Ut veritatis est sequi debitis aliquam numquam alias harum.', 'Dolorem ullam reiciendis ullam vitae eveniet officiis. A hic iure omnis quia voluptas voluptatem.', 'Laboriosam et enim impedit hic. Voluptas itaque aut ad delectus ad voluptas omnis sint. Quia est deleniti doloremque ut consequatur aut. Qui illo earum voluptatem eos saepe reprehenderit ullam.', '2013-09-10'),
(87, 87, 'Molestiae debitis architecto consequatur inventore sed saepe.', 'Et maxime pariatur perferendis omnis suscipit. Ab quisquam rem itaque magni blanditiis qui error molestiae. Vel autem libero aliquam. Esse natus hic consectetur minus voluptas nihil. Modi veniam aut et dicta nostrum ipsa tempora in.', 'Illum assumenda cupiditate ut nobis omnis. Aut officiis dolores inventore provident qui. Veniam accusamus quas molestiae et. Soluta aut hic laborum sit. Qui doloremque laudantium nesciunt dolores.', '2004-04-22'),
(88, 88, 'Maxime aut ea in sequi sed.', 'Quasi officia est sed totam rerum soluta doloremque. Dicta omnis numquam labore veritatis quia. Quam debitis iure voluptas modi et laboriosam quae. Et possimus dolorum ipsa iure ad est.', 'Ut corrupti in est et non eligendi. Ipsum laborum a quas fugiat veniam fugit rem.', '2006-01-01'),
(89, 89, 'Natus quas quasi laborum adipisci.', 'Voluptatem aut quis aut delectus repudiandae provident velit. Fugit deleniti est velit laudantium. Qui facilis id rem hic nisi rerum. Perferendis dolor nulla in fugiat consectetur beatae expedita voluptas.', 'Corporis occaecati maiores maxime accusamus. Eius et iusto omnis.', '1987-04-14'),
(90, 90, 'Tempora consequatur provident repudiandae non numquam ullam.', 'Fuga a at eius iste ratione. Accusantium tempore sed numquam officiis. Iusto aut voluptas distinctio unde quos. Vero maxime iure aut rerum non mollitia ipsa blanditiis. Quis eum harum consequatur consequatur qui veniam provident.', 'Enim ea dolorem et quis quidem. Voluptas doloribus facilis laboriosam libero. Rem accusamus delectus natus ut. Omnis qui ut assumenda est cupiditate sapiente.', '1996-06-26'),
(91, 91, 'Aut reprehenderit nemo corporis ut eius.', 'Voluptatem temporibus in distinctio neque. Ut aut velit in ut impedit autem vel fugiat. Odio et voluptatem neque laborum impedit incidunt in. Dolore et nesciunt voluptatem recusandae.', 'Et occaecati dolor ut totam voluptas. At optio et delectus corrupti aspernatur. Totam quod et et quae sequi est. Aperiam non libero velit omnis officia.', '2015-09-27'),
(92, 92, 'Officia ut commodi eum soluta.', 'Voluptas cumque quaerat maxime rem quis. Esse ad eum sunt sed. Quam animi iure et dignissimos ipsum officia quod.', 'Eaque cum dicta minus ad dolore. Dolor nihil voluptatum excepturi ut omnis dolores et fugiat. Quis facilis molestiae est corrupti ipsam.', '1990-10-06'),
(93, 93, 'In repellendus sed ut illo.', 'Nihil qui qui aperiam voluptatibus nulla rerum aut. Dolorem vero sed voluptas esse sequi illo officiis. Nam sed enim impedit libero laborum repellendus impedit. Omnis et perferendis reiciendis ut.', 'Id ea perspiciatis consectetur maxime voluptas atque. Sit est esse eligendi voluptatem ut quod debitis tempore. Delectus sint omnis velit omnis enim officia. Eum ea voluptas ipsa.', '1998-07-12'),
(94, 94, 'Nisi nisi quia corrupti voluptas id.', 'Suscipit tempore in aut beatae dolor eos sunt. A non harum ullam est similique officia quisquam. Praesentium recusandae qui tempore odio aut. Consectetur eius laudantium aperiam accusantium voluptatibus quo.', 'Vel quisquam soluta non soluta adipisci explicabo. Sunt sed reprehenderit velit est recusandae vel corrupti consectetur. Sint animi officiis aliquid.', '1999-03-31'),
(95, 95, 'Maiores et itaque architecto ad error.', 'Sed iste dolores molestiae debitis. Qui ut sed omnis quo velit laboriosam non. A aspernatur laborum perspiciatis. Aut fuga necessitatibus consectetur deserunt debitis.', 'In natus molestiae maiores eveniet at. Exercitationem ea et esse rem. Vero rerum tempora rerum enim voluptas quam. Qui vel consequatur sit explicabo.', '1993-11-18'),
(96, 96, 'Dolore omnis in sapiente nesciunt placeat accusantium.', 'Quis quia est illo iste facere rerum. Quis eum nostrum eveniet molestiae eveniet sed velit rerum. Iste rem error illo odio quibusdam commodi.', 'Qui omnis quod doloribus perspiciatis qui. Similique asperiores corrupti quas in sed. Impedit accusamus voluptatum deleniti.', '1984-02-22'),
(97, 97, 'Sed iure error rem et ut quae earum.', 'Quia voluptatem voluptatem minima quaerat et exercitationem. Et vel laudantium consequatur sit architecto ut expedita. Fugiat enim possimus doloremque officia corporis eum. Quisquam accusantium non iste quos aut aut a modi. Dignissimos quo ut perferendis ut harum.', 'Quos voluptatibus animi vel sunt nemo ut dicta. Debitis est beatae et est laudantium voluptas.', '1988-12-20'),
(98, 98, 'Repudiandae et et similique blanditiis.', 'Porro nihil rerum tempora. Corrupti aut recusandae ipsam nemo officiis. Quaerat eius id sint.', 'Doloremque non autem quas omnis velit. Sint nostrum sapiente voluptatibus expedita error. Dolorem et quaerat quod.', '2013-11-07'),
(99, 99, 'Ut provident sint quisquam mollitia dolor exercitationem.', 'Cupiditate est vitae enim velit et consequatur fuga praesentium. Alias nobis ut in qui dolore error incidunt. Et ratione quod aliquam recusandae laborum. Omnis molestiae error sit omnis aliquid voluptate qui ullam.', 'Tenetur omnis possimus incidunt voluptas est. Accusamus tempora quasi consequuntur magni corporis. Excepturi perspiciatis sit et mollitia facilis. Facere accusantium illo distinctio itaque.', '2001-03-24'),
(100, 100, 'Incidunt odio est et et asperiores velit ut.', 'Error minima quam consequuntur quia consequatur voluptatum. Quibusdam enim et occaecati unde. Doloribus at veritatis numquam nostrum.', 'Repellat nesciunt consequatur voluptates natus aspernatur mollitia incidunt. Dolorem et reprehenderit itaque veniam. Corporis illum quidem odit consequatur sint. Iusto dolorem suscipit tenetur est.', '1980-05-01');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@gmail.com', '$2y$10$ueu8HjuED9AlnGDzTW6Zyu7HX6wFayr/IHrL1LT/Fl6plGWfbNutG', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `authors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
