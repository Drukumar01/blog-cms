-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2025 at 01:48 AM
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
-- Database: `blog-cms`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog_posts`
--

CREATE TABLE `blog_posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `excerpt` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_posts`
--

INSERT INTO `blog_posts` (`id`, `title`, `slug`, `excerpt`, `content`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Tempora voluptatibus ex eos dolor ratione.', 'aut-ipsam-quam-aut-eveniet-sint', 'Sapiente quia laudantium totam sapiente eveniet vel ut. Adipisci nesciunt facere dolore laborum. Sed dolorum explicabo pariatur neque voluptas voluptatum est.', 'Nesciunt ut est recusandae molestias incidunt. Sit recusandae consectetur illum harum. Mollitia et aut sint expedita commodi velit voluptas molestiae. Incidunt nobis qui sint perspiciatis molestias aut.\n\nTempore consectetur nisi et provident molestiae. Eum exercitationem odio libero ut. Ducimus omnis et molestiae non cumque a.\n\nQuo et omnis cum accusamus eos enim odit. Et sed id velit molestiae cumque in ut. Id sed reiciendis ut at aut.\n\nQuidem doloribus quia minus. Recusandae qui quibusdam voluptatem aut facere ea. Omnis aut nesciunt iste quaerat tempore voluptas et laboriosam.\n\nExcepturi temporibus asperiores mollitia facilis et. Hic iste quis commodi tempora dolores facilis commodi. Quia quia tempore dolore laborum. Sunt nostrum in laboriosam rerum rerum consequatur tempore quasi.', 'https://img.freepik.com/free-photo/modern-office-space-with-desktops-with-modern-computers-created-with-generative-ai-technology_185193-110089.jpg?t=st=1746044734~exp=1746048334~hmac=dfc0d7b5d6c364429446906ceecc9bbc9829f6cccde234d01fd32be7df4c68c3&w=1380', '2025-04-30 11:30:14', '2025-04-30 11:30:14'),
(2, 'Eveniet eum quia eos et aut dolorem necessitatibus.', 'nostrum-excepturi-quod-qui-veritatis-saepe', 'Pariatur saepe enim dignissimos voluptas reiciendis sint. Odit error ducimus harum numquam eos iure sapiente. Cum enim aspernatur quibusdam dolores dolore alias esse.', 'Tempore temporibus autem et qui occaecati. Id ab rerum illo quidem debitis. Voluptatum veritatis delectus est repellendus enim incidunt voluptatem.\n\nSint placeat fuga placeat quos et. Voluptas aut culpa assumenda sapiente minima accusamus exercitationem. Velit placeat natus vel non nihil.\n\nPraesentium veritatis repudiandae odit et corrupti odit. Necessitatibus ipsum autem alias dolore dicta. Nostrum ut blanditiis nesciunt omnis ut adipisci eveniet.\n\nRecusandae sapiente et libero quo. Et deserunt est enim ea dolores adipisci dignissimos. Illum magni modi rerum dolorum nihil soluta rerum.\n\nRerum numquam facilis debitis blanditiis sequi sint possimus. Et omnis consequuntur nihil quae qui et blanditiis. Consequatur commodi occaecati libero voluptates. Ut ipsam facere commodi veniam at.', 'https://img.freepik.com/free-photo/business-meeting-working-room-office-building_105762-1712.jpg?t=st=1746046947~exp=1746050547~hmac=cc6824edee48bc6f42a59d62be9d389b034353c9a3b17341c33ca890195e5f28&w=1380', '2025-04-30 11:30:14', '2025-04-30 11:30:14'),
(3, 'Delectus molestiae unde voluptatem libero illum.', 'quae-dignissimos-quibusdam-blanditiis-deserunt-quia-unde-voluptatum', 'Ut sed rem earum in similique sequi. Sapiente blanditiis velit minima fugit quia sunt ea. Quaerat ea alias harum ipsa. Consectetur doloribus consectetur ut recusandae.', 'Architecto est tempora aliquid dolores deleniti quis maxime cupiditate. Quia nostrum ut ipsa. Officia consectetur sed at sit.\n\nEa veniam velit numquam rerum vel ducimus dolores. Id exercitationem occaecati autem quis soluta quia error et. Distinctio amet in eligendi autem ea.\n\nEst quod quidem ut ea aperiam sint quis. Dolor quos et minus aspernatur facere eos deleniti cumque. Quis quia ut sunt impedit consequatur.\n\nSed id tempore error minus laborum. Dignissimos omnis quo nemo quibusdam velit architecto. Rerum suscipit cupiditate ut aut magnam eveniet dignissimos.\n\nAnimi repellendus illum ut explicabo et. Sed velit distinctio qui impedit voluptatum dolorem assumenda odit. Quis provident ex sed ut. Et voluptas aut ab voluptatem reiciendis.', 'https://img.freepik.com/free-photo/male-employee-getting-used-his-new-office-job-along-with-female-colleagues_23-2149034606.jpg?t=st=1746046967~exp=1746050567~hmac=1b412efe4a850c61f9528e4e239b21a32b69157ab151f2e9d8d709f536a86679&w=1380', '2025-04-30 11:30:14', '2025-04-30 11:30:14'),
(4, 'Aspernatur inventore totam aliquid sunt voluptatem.', 'voluptatem-ullam-doloribus-est-aut-qui-minima', 'Vel illum similique consequatur ipsa. Optio at qui officiis distinctio perferendis officia. Neque quibusdam veritatis accusamus voluptatem error repellendus dignissimos.', 'Distinctio saepe ipsam vel et sint quia vitae suscipit. Eos ducimus rem sed eos quasi numquam in dignissimos. Quia minima incidunt quia sunt repellat fuga voluptate.\n\nQuisquam perferendis perspiciatis aliquam quia consequatur unde officiis. Dolor consequuntur nihil facere facere aliquam in.\n\nHarum dolore alias modi voluptatem repudiandae expedita fugit. Expedita est harum ipsam debitis ut enim saepe. Accusantium reiciendis error eaque fuga esse nostrum officiis id. Et quo architecto dolor cum ad quas. Laborum totam magni praesentium vitae excepturi eligendi veritatis.\n\nArchitecto vel sunt totam earum commodi. Eligendi quae eum maxime et et. Iure earum architecto nobis corporis quaerat eum ut sed.\n\nNumquam nihil quas nesciunt aliquam aliquid. Voluptas facilis et placeat eum natus molestiae iure debitis. Dolorem magnam sed dolorem quis ea et repudiandae.', 'https://img.freepik.com/free-photo/empty-office-workplace-with-table-chair-computer_1170-1959.jpg?t=st=1746046988~exp=1746050588~hmac=f9a5caa05217c19f2e39c28e8da09efbd6f96879eb0263537c041dbe91a7a2d1&w=1380', '2025-04-30 11:30:14', '2025-04-30 11:30:14'),
(5, 'Beatae magni porro eos et ipsum sequi et.', 'expedita-aliquid-nulla-omnis-nulla-adipisci-praesentium', 'Ut delectus est consequatur. Quas assumenda aut dolorum. Dolores laudantium doloremque aut consequuntur.', 'Sapiente quos repellat est. Dolor vero et est molestiae eligendi aspernatur facilis. Laudantium velit voluptas odio blanditiis nobis voluptate quod. Est in consectetur suscipit ea eos necessitatibus. Est hic quis maxime aut mollitia ut rerum facere.\n\nVitae dolor sapiente facere et. Et ut sint et itaque porro mollitia ut. Minus veniam sed dignissimos temporibus. Velit ut nihil dolores rerum quod asperiores cupiditate.\n\nCumque dolor debitis consequatur quae fuga ipsum. Maxime nisi ipsum est earum aliquam ut quos quo. Eius eveniet quia eveniet dolor rerum.\n\nBlanditiis quis consequatur veritatis molestias consequatur alias eos beatae. Accusamus dolores odit minima. Molestiae provident iusto adipisci voluptas in et.\n\nSunt dolores tempore ut perspiciatis. Porro quibusdam rem similique hic. Dignissimos inventore dolore sit provident corporis blanditiis. Velit dolores error non ad labore dolores dolor. Eos nesciunt fugiat reprehenderit cupiditate.', 'https://img.freepik.com/premium-photo/busy-working-day-business-team-meeting-office_425904-7861.jpg?w=1380', '2025-04-30 11:30:14', '2025-04-30 11:30:14'),
(6, 'Veniam aliquam voluptates ducimus vel dolorem.', 'occaecati-sed-earum-ex-saepe-quo-laboriosam-modi', 'Cum voluptatem quam ad vitae voluptates. A quia autem ipsum iusto ipsam autem. Quibusdam rerum reiciendis dolore ea tempore.', 'Et accusantium odit minima vero sint culpa eius. Ut qui aliquam quidem. Quisquam praesentium atque vel tempora animi quo nihil aspernatur.\n\nImpedit ad ab ut voluptatem provident. Iusto est id eum doloremque exercitationem cumque quaerat praesentium. Mollitia consequatur laudantium quaerat debitis.\n\nModi quia harum facere labore suscipit eius quis. Vitae autem iusto sunt perspiciatis. Maxime qui ea in accusamus. Minima ipsum et quidem quo quae et. Vel vel molestias aliquid neque nostrum incidunt et.\n\nEt laborum ea aliquid neque ut. Vero odio maiores eum autem temporibus amet. Itaque aspernatur debitis tempora culpa omnis.\n\nMaxime mollitia voluptate delectus at sed. Reiciendis veniam sit expedita. Nihil dolores inventore rem.', 'https://img.freepik.com/free-photo/group-young-business-people-working-office_158595-5207.jpg?t=st=1746047091~exp=1746050691~hmac=7e5e417550f67bbc30b1a404286675730bae006536257ace3830716aa1d25065&w=1380', '2025-04-30 11:30:14', '2025-04-30 11:30:14'),
(7, 'Quia blanditiis ea iste sit qui beatae quod iste.', 'sit-tempore-molestias-odio', 'Fuga accusantium magnam sit dolor quia ipsum labore. Id debitis dolores qui. Nisi facilis vero deserunt quia consectetur. Repudiandae saepe est quae voluptatum dolor omnis.', 'Dolore doloremque ut reiciendis ad nemo maxime magnam eius. Nostrum omnis aut id. Similique rerum atque ipsam libero.\n\nAut debitis ducimus fuga veritatis. Voluptas labore et incidunt laudantium sit. Voluptas consequatur et reprehenderit expedita impedit. Et dicta sequi consequatur sit rerum praesentium molestiae magnam.\n\nAut ad cum occaecati maxime magni modi. Doloremque molestiae sed quod et id. Recusandae at qui nesciunt sint.\n\nEt cumque numquam cumque est doloremque. Et ex vel ipsum iure ex quidem adipisci. Aut autem nostrum architecto quos nisi. Sint repellat autem sequi.\n\nQuis possimus consectetur ut animi quae id. Repellat dolores repellat voluptatum. Possimus nemo optio quis. Nostrum ex laborum beatae nemo. Rerum non distinctio dolor dignissimos culpa deleniti quos.', 'https://img.freepik.com/free-vector/office-background-video-conferencing_23-2148638212.jpg?t=st=1746047121~exp=1746050721~hmac=046ab53fa5b5197ab321afdcc03d69cab981719796799682b901f954b2e2e657&w=1380', '2025-04-30 11:30:14', '2025-04-30 11:30:14'),
(8, 'Et tempore nostrum et quis totam et.', 'qui-quidem-architecto-sint-quasi', 'Dolor voluptate quia quae pariatur tempore officia qui deleniti. Quia autem cum sit reprehenderit non ea. Saepe et sint adipisci quod occaecati.', 'Quo consequatur voluptas aperiam nam voluptatem nihil distinctio ullam. Accusantium debitis quam et distinctio. Maxime minima eum nobis et. Fugiat deserunt inventore cumque incidunt cumque dolorum.\n\nMolestiae delectus quam dignissimos et. Possimus qui eveniet numquam eveniet. Officiis culpa quia placeat nihil ipsa ex ut.\n\nMagni voluptatem possimus natus iure earum. Ut nam voluptatum facere earum. Et reprehenderit voluptatem odit maxime esse odit maiores. Et optio dolor et cupiditate quae alias.\n\nFacilis voluptas atque distinctio totam voluptatem voluptas atque. Et laudantium recusandae natus corporis reprehenderit. Corporis quisquam quibusdam quia placeat optio. Autem in nisi ut eveniet.\n\nNihil quis est ex sequi aut delectus. Officia qui minima laudantium voluptas atque et enim. Et ut sed harum consequatur.', 'https://img.freepik.com/premium-photo/high-angle-view-business-people-working_107420-34684.jpg?w=1380', '2025-04-30 11:30:14', '2025-04-30 11:30:14'),
(9, 'Assumenda vel rerum quis dolorem.', 'et-neque-voluptatem-nam-totam-nihil-odio-corrupti-nemo', 'Voluptate ut dolores sint aliquid esse enim rerum. Eligendi omnis in officiis in doloremque quia ipsum ullam. Necessitatibus non iure qui quia sed sit.', 'Corrupti nostrum qui consequatur vel. Et qui accusantium perspiciatis qui provident. Deleniti dignissimos blanditiis eum veniam nemo nesciunt voluptatem.\n\nVero illum recusandae aperiam et quia. Officiis mollitia fugit cumque odio eos magni quas. A perferendis veritatis quia consectetur eos dolores minima. Adipisci corporis voluptatem sed nostrum omnis dicta.\n\nNon dolorem incidunt fugiat. Illum quia est recusandae quidem et odit. Molestias eius quod sint fugit voluptates.\n\nVoluptatibus et cupiditate expedita dicta necessitatibus expedita enim. Sit modi illo deserunt velit et. Quaerat tempore esse doloremque eos. Minima id et libero aperiam omnis. Tempora quidem placeat aut ipsum.\n\nVoluptas ut voluptatibus amet ipsam vitae qui fugit. Placeat quod fugit et sint esse molestiae consectetur. Excepturi eos sit error aut exercitationem repellat.', 'https://img.freepik.com/premium-photo/empty-modern-office-with-desk-chair-temporarily-closed_49071-2754.jpg?w=1380', '2025-04-30 11:30:14', '2025-04-30 11:30:14'),
(10, 'Sed numquam doloremque sed.', 'temporibus-consectetur-minima-illum-facilis', 'Quisquam doloremque illo occaecati et iure. Sapiente accusantium aut voluptates iure nihil. Consequatur veritatis facere occaecati consectetur.', 'Veniam voluptates eaque quaerat voluptatem. Assumenda sed fugit qui quo. Cum in non quia aut maxime. Vel reiciendis a repellat voluptatem accusamus.\n\nFacilis delectus consequatur qui rerum velit nobis hic. Earum nemo voluptatem non ab earum ut voluptatem dolores. Numquam odio rerum laboriosam nemo.\n\nSed autem possimus saepe sunt facilis. Dolorem inventore sit accusamus. Sed quasi iste neque ex. Molestias voluptatem omnis dignissimos beatae.\n\nEa dolore ea voluptatem et fugiat qui mollitia. Magnam aliquam corporis sit eum molestias ducimus. Fuga ut eos odio voluptatibus. Omnis atque excepturi sed maiores eveniet.\n\nSoluta velit nobis qui rerum iste aut voluptatem. Dolorum iste repudiandae ipsa. In id sed temporibus perferendis nemo dolore eos.', 'https://img.freepik.com/free-photo/3d-rendering-business-meeting-working-room-office-building_105762-1992.jpg?t=st=1746047176~exp=1746050776~hmac=e429ee050ca61935692941e435b65a17e869bba313bd0666ffe69a1814ddd449&w=1380', '2025-04-30 11:30:14', '2025-04-30 11:30:14');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(11, '2014_10_12_000000_create_users_table', 1),
(12, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(13, '2019_08_19_000000_create_failed_jobs_table', 1),
(14, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(15, '2025_04_30_113127_create_blog_posts_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog_posts`
--
ALTER TABLE `blog_posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `blog_posts_slug_unique` (`slug`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `blog_posts`
--
ALTER TABLE `blog_posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
