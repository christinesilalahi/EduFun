-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 07, 2024 at 04:25 PM
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
-- Database: `EduFun`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `articlePhoto` varchar(255) NOT NULL,
  `writer_id` bigint(20) UNSIGNED NOT NULL,
  `content` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `category_id`, `title`, `articlePhoto`, `writer_id`, `content`, `created_at`, `updated_at`) VALUES
(1, 2, 'Quos facilis consequatur aliquam temporibus accusantium architecto est id.', 'assets/images/article1.jpg', 1, 'Et debitis officia et perferendis eius esse qui distinctio. Ad facilis velit vel quibusdam. Ex praesentium aut quia fugit. Assumenda magni mollitia in non non.\n\nUt consectetur sequi suscipit consequuntur hic praesentium laudantium. Consequatur itaque et praesentium quis architecto odit. Ab laboriosam porro nisi dolorem quo.\n\nAt repellendus pariatur ratione ipsam. Enim tempore odio facilis unde cum dolores quidem. Quia ea maiores autem quas. Doloremque natus reiciendis doloremque.', '2024-11-06 12:55:02', '2024-11-06 12:55:02'),
(2, 1, 'Harum aliquid similique et.', 'assets/images/article2.jpg', 4, 'Repellat cupiditate eum dolorem earum. Ab quis corrupti voluptatum aut quae culpa. Rerum quo iste harum quam eaque. Ipsum vel error sit consequatur dolores tenetur.\n\nCum pariatur officia pariatur non. Sit sit qui odio ut sit natus ab. Ipsam voluptas quas eos minima ea voluptatem nihil beatae. Voluptatem ducimus neque consequatur voluptatibus est veniam repellat. Quidem quia laudantium optio quo.\n\nBlanditiis eum saepe dolor minima reiciendis beatae dolore. Eos tenetur ab sequi ut ut. Itaque exercitationem officiis consectetur cupiditate accusantium est. Architecto ipsam asperiores dicta sed et autem.', '2024-11-06 12:55:02', '2024-11-06 12:55:02'),
(3, 1, 'Nihil atque aperiam pariatur omnis.', 'assets/images/article3.jpg', 1, 'Officia et corrupti reprehenderit magni qui praesentium. Nesciunt facilis cumque voluptatum ut eius consequatur. Qui vel esse aut. Esse dignissimos eum dicta fugiat. Omnis accusamus suscipit nemo eos qui laboriosam.\n\nDolor libero sapiente esse magni veniam vero. Quis qui facilis eaque temporibus. Pariatur exercitationem dolorem sit tempore rerum temporibus quia incidunt. Dolor blanditiis architecto est quae.\n\nRepellat exercitationem numquam unde id. Illo hic ab molestiae possimus voluptas animi et. Itaque facilis sint quos ut doloremque rerum. Earum perspiciatis quia occaecati iure.', '2024-11-06 12:55:02', '2024-11-06 12:55:02'),
(4, 2, 'Dolor ea sunt ut suscipit amet quas harum.', 'assets/images/article4.jpg', 1, 'Perspiciatis omnis enim dolores sit quibusdam. Quod maxime amet similique aut excepturi saepe quo. Perferendis rerum maiores voluptas debitis accusantium amet beatae et. Sed aut et amet dicta ut deleniti.\n\nConsequatur ut alias dolores ducimus. Occaecati similique dolor eius animi voluptatem. Blanditiis animi blanditiis ut.\n\nItaque voluptatem omnis blanditiis et. Quam laborum exercitationem quia rerum autem. Ut sequi alias et consequatur. Incidunt eius ut nulla aut labore et officia.', '2024-11-06 12:55:02', '2024-11-06 12:55:02'),
(5, 2, 'Et et consequatur dolorem nemo ut ut repellat esse.', 'assets/images/article5.jpg', 4, 'Provident similique delectus voluptate nostrum hic repellendus. Accusantium modi adipisci voluptas delectus itaque. Vero veniam voluptas hic aspernatur vel.\n\nHarum dignissimos eum tempora est dolor perspiciatis ipsa. Suscipit qui at omnis delectus eveniet provident qui. Rerum a et qui assumenda deleniti tempore. Porro mollitia rem quod tempora.\n\nDolorem rerum debitis sunt voluptate et magnam soluta qui. Molestiae dolore non doloribus. Aut dolor officia ipsum id.', '2024-11-06 12:55:02', '2024-11-06 12:55:02'),
(6, 2, 'Occaecati quis minima quasi qui quam ut quia.', 'assets/images/article6.jpg', 2, 'Dolor accusamus cumque deleniti cumque veniam. Beatae eum hic qui aut. Qui sequi non aut qui. Fugiat consequuntur unde doloribus excepturi.\n\nVoluptatem nisi aut tempore corporis corrupti sit consectetur quia. Pariatur rerum reprehenderit quod praesentium voluptas quos voluptatem possimus. Totam sit quis porro sapiente in ipsa.\n\nVoluptatem dignissimos voluptas aliquid. Aut repellat cumque ad dolores aut quae blanditiis. Est enim magnam repudiandae quo est qui. Alias voluptatum totam ut.', '2024-11-06 12:55:02', '2024-11-06 12:55:02'),
(7, 1, 'Ipsum voluptatem dolorem dolore ad suscipit at.', 'assets/images/article7.jpg', 1, 'Voluptatem aut ipsa ad explicabo et. Et qui distinctio beatae qui. Vitae quia doloremque molestias provident assumenda ipsa reiciendis. Vel dicta et vel aperiam dolorum repellendus deleniti cupiditate.\n\nUt aperiam aut soluta sequi vel quibusdam quae. Est harum quia distinctio impedit. Nesciunt et qui officiis ipsa optio vel velit.\n\nDucimus asperiores qui dolorem est eos. Molestias et eveniet enim earum consequuntur delectus sit. Voluptas alias alias quo labore libero non. Qui esse repellendus maxime nostrum aut.', '2024-11-06 12:55:02', '2024-11-06 12:55:02'),
(8, 2, 'Occaecati omnis qui laudantium voluptate quaerat voluptas.', 'assets/images/article8.jpg', 1, 'Nulla inventore rerum tempora voluptas et est atque. Dolor totam cum in et qui ex. Vel officiis libero quos officiis et natus eos.\n\nQuis omnis asperiores ipsa non culpa reprehenderit in. Quia officia incidunt et aliquid alias. Omnis assumenda ut est aut. Aut dolores et quo quam.\n\nMolestiae nemo et dolores magnam. Qui voluptates atque est ex recusandae inventore facilis quo.', '2024-11-06 12:55:02', '2024-11-06 12:55:02'),
(9, 2, 'Aperiam voluptates laudantium est ipsum numquam exercitationem voluptatum.', 'assets/images/article9.jpg', 3, 'Quam et ipsum ut laboriosam. Possimus iure dolore amet qui. Sunt voluptas sit atque atque corrupti eos velit natus.\n\nQuas similique est rerum. Officia voluptatem repellendus repellendus harum eos et ab. Eius doloribus est aut ea. Dolor quia quae explicabo reprehenderit distinctio in sunt id.\n\nConsequuntur voluptas ducimus hic dolorem qui tempora blanditiis. Eius assumenda dolores dolor corporis accusantium. Iste repellendus eos dolor vero nam. Perspiciatis officiis atque expedita eveniet.', '2024-11-06 12:55:02', '2024-11-06 12:55:02'),
(10, 1, 'Et aut perferendis blanditiis earum sit natus.', 'assets/images/article10.jpg', 4, 'A at sit voluptas. Accusamus voluptas officiis natus vel iure excepturi. Maxime non adipisci quo quaerat illum.\n\nVoluptas sit sunt omnis quasi pariatur occaecati delectus rerum. Aut velit qui fugiat voluptatem. Aut magnam fugit ullam voluptatum omnis cupiditate. Nihil sequi vel mollitia placeat. Dolorem qui aut qui beatae suscipit ipsa.\n\nMolestias iusto minus qui provident cum. Nemo nobis a ut beatae. Necessitatibus molestias quod quis molestias nemo natus qui. Quidem aut ea tenetur.', '2024-11-06 12:55:02', '2024-11-06 12:55:02'),
(11, 2, 'Fugit perferendis voluptates praesentium quasi.', 'assets/images/article11.jpg', 3, 'Quia cum exercitationem sit omnis. Voluptatibus quia saepe officia quia quidem sunt ipsa. Quos officia numquam explicabo officiis perspiciatis sequi. Omnis nihil nulla nesciunt est consequatur nihil quis.\n\nPerferendis et quia deleniti sit assumenda molestiae. Dolore repellendus cupiditate beatae quo alias consequuntur. Hic consequatur id nihil quia necessitatibus. Voluptas esse occaecati cum id mollitia ut.\n\nMaxime dicta a vitae beatae. Dolores non eius perspiciatis sunt praesentium eum. Est reprehenderit molestiae autem eligendi. Cupiditate sed repellat voluptatem laborum expedita aut.', '2024-11-06 12:55:02', '2024-11-06 12:55:02'),
(12, 2, 'Minima pariatur eos excepturi possimus.', 'assets/images/article12.jpg', 1, 'Adipisci nihil sunt esse consequatur quibusdam. Veniam earum odit odit ad rerum accusamus nihil. Voluptatem explicabo nisi facere.\n\nPorro animi voluptatum illo voluptas maiores possimus deserunt. Omnis rerum earum consequatur. Corporis ex est fuga mollitia. Quam qui qui aliquam eum et.\n\nAliquam ex ut veniam iure dolor nesciunt. Reiciendis reiciendis iste architecto provident eum ab. Laudantium consequatur id atque voluptatibus sed sequi deleniti. Consequatur dicta perspiciatis asperiores nam molestiae.', '2024-11-06 12:55:02', '2024-11-06 12:55:02');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `courseName` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `courseName`, `created_at`, `updated_at`) VALUES
(1, 'Data Science', '2024-11-06 12:54:40', '2024-11-06 12:54:40'),
(2, 'Network Security', '2024-11-06 12:54:40', '2024-11-06 12:54:40');

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
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
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
(7, '0001_01_01_000000_create_users_table', 1),
(8, '0001_01_01_000001_create_cache_table', 1),
(9, '0001_01_01_000002_create_jobs_table', 1),
(10, '2024_11_05_081106_create_categories_table', 1),
(11, '2024_11_05_081221_create_writers_table', 1),
(12, '2024_11_05_081253_create_articles_table', 1);

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
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('NhxYAM3fGy4KKBSeFcPTERh1wG2FkouTP92G7VOA', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.3 Safari/605.1.15', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWVl3a1dvZ2dlOEd5QksyNVA1V2tGZmtsYlF4S0tIc2VzeGJ3YzM3USI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hcnRpY2xlcy8xIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1730992566),
('TZlMf5NdIQWZilcky5YIKy0EbCjUlCqUg5AOFxKL', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidk8xeWttSUh3WkdpZ1Vrc1ptZXUyUVBPUUJHRW1vQjJUdGZSVGZJSyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1730991093);

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
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Test User', 'test@example.com', '2024-11-06 12:53:20', '$2y$12$YvcFNC3o7KaL7d4t44/lBumTon8Nx.IU8vFALhd.yY/XK2b.55I.2', '01eiu0WSMz', '2024-11-06 12:53:20', '2024-11-06 12:53:20');

-- --------------------------------------------------------

--
-- Table structure for table `writers`
--

CREATE TABLE `writers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `photo` varchar(255) NOT NULL,
  `writerName` varchar(255) NOT NULL,
  `bio` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `writers`
--

INSERT INTO `writers` (`id`, `photo`, `writerName`, `bio`, `created_at`, `updated_at`) VALUES
(1, 'assets/images/writer1.jpg', 'Elvina Utami', 'Data Science', '2024-11-06 12:54:59', '2024-11-06 12:54:59'),
(2, 'assets/images/writer2.jpg', 'Daru Tamba', 'Data Science', '2024-11-06 12:54:59', '2024-11-06 12:54:59'),
(3, 'assets/images/writer3.jpg', 'Nasrullah Enteng Halim', 'Network Security', '2024-11-06 12:54:59', '2024-11-06 12:54:59'),
(4, 'assets/images/writer4.jpg', 'Kania Puspita', 'Network Security', '2024-11-06 12:54:59', '2024-11-06 12:54:59'),
(5, 'assets/images/writer5.jpg', 'Kasim Kusumo', 'Data Science', '2024-11-06 12:54:59', '2024-11-06 12:54:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_category_id_foreign` (`category_id`),
  ADD KEY `articles_writer_id_foreign` (`writer_id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `writers`
--
ALTER TABLE `writers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `writers`
--
ALTER TABLE `writers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `articles_writer_id_foreign` FOREIGN KEY (`writer_id`) REFERENCES `writers` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
