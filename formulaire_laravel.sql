-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : jeu. 06 avr. 2023 à 21:50
-- Version du serveur : 5.7.24
-- Version de PHP : 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `formulaire_laravel`
--

-- --------------------------------------------------------

--
-- Structure de la table `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom/prenom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mot_de_passe` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profession` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type_renovation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `customers`
--

INSERT INTO `customers` (`id`, `nom/prenom`, `email`, `mot_de_passe`, `profession`, `type_renovation`, `created_at`, `updated_at`) VALUES
(1, 'Burnice Parisian DDS', 'austen.champlin@roob.biz', 'bWbcThb~Nx', 'Connor Von', 'Kathryn Heaney', '2023-04-05 16:49:54', '2023-04-05 16:49:54'),
(2, 'Ms. Marilou Lehner DVM', 'zoie39@gmail.com', 'DpX!G-ixTqfheW(5', 'Mr. Enos Jacobs MD', 'Miss Liliane Larson', '2023-04-05 16:49:54', '2023-04-05 16:49:54'),
(3, 'Mr. Tavares Stiedemann DVM', 'lupe70@torp.com', 'Bk>Dg~J', 'Prof. Karelle Metz', 'Andres Bruen', '2023-04-05 16:49:54', '2023-04-05 16:49:54'),
(4, 'Prof. Miracle Witting', 'flind@gibson.com', '=3v.0`hk]L[17kRu$I7', 'Alanis Schultz', 'Amya Lang', '2023-04-05 16:49:54', '2023-04-05 16:49:54'),
(5, 'Katheryn Greenfelder', 'qpfeffer@nienow.com', '[Ztacw==mmU', 'Devonte Langosh', 'Dr. Mina Hackett', '2023-04-05 16:49:54', '2023-04-05 16:49:54'),
(6, 'Aisha Flatley', 'elwin.berge@yahoo.com', 'p<^(olS:`U5rK', 'Miss Ashlynn Dibbert', 'Amie Muller', '2023-04-05 16:49:54', '2023-04-05 16:49:54'),
(7, 'Wilton Wilkinson DVM', 'cole.fabiola@hotmail.com', '?mEDJtVT^G}Y?KEl', 'Dr. Trey Legros', 'Angelita Thompson II', '2023-04-05 16:49:54', '2023-04-05 16:49:54'),
(8, 'Americo Kuhn', 'kunze.ignatius@yahoo.com', 'T\\|^~J80jiAYF6ll', 'Brady Wolf', 'Emmet Hane', '2023-04-05 16:49:54', '2023-04-05 16:49:54'),
(9, 'Abbigail Quitzon', 'marilou71@donnelly.com', 'Fao8B}g@!-J5qL5g9|', 'Bernice Tromp', 'Prof. Billie Koch V', '2023-04-05 16:49:54', '2023-04-05 16:49:54'),
(10, 'Carlo Becker', 'joshua65@yahoo.com', 'HJ*6^O', 'Tracey Ullrich', 'Cecil Heidenreich', '2023-04-05 16:49:54', '2023-04-05 16:49:54'),
(11, 'Mr. Jesus Leannon', 'qwaters@yahoo.com', 'Ei7G<IuiM)!Pp', 'Magali Gislason', 'Prof. Isidro Kertzmann', '2023-04-05 16:49:54', '2023-04-05 16:49:54'),
(12, 'Ernestina Bauch', 'ftillman@gmail.com', 'Hi9zQ~6A6[EYl`', 'Gregg Predovic', 'Jessika Borer', '2023-04-05 16:49:54', '2023-04-05 16:49:54'),
(13, 'Alia Stamm V', 'waters.noble@ortiz.com', 'CWO;R;', 'Roscoe Hermann PhD', 'Aracely Eichmann', '2023-04-05 16:49:54', '2023-04-05 16:49:54'),
(14, 'Leonora Reynolds', 'harris.cassie@gmail.com', ':+Pm^Z', 'Dr. Ramon Runolfsdottir I', 'Barrett Mann III', '2023-04-05 16:49:54', '2023-04-05 16:49:54'),
(15, 'Jermey Stoltenberg DVM', 'lillie62@mckenzie.info', '.R;bEIA', 'Prof. Adriel Marquardt III', 'Burnice Brakus', '2023-04-05 16:49:54', '2023-04-05 16:49:54');

-- --------------------------------------------------------

--
-- Structure de la table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(56, '2014_10_12_000000_create_users_table', 1),
(57, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(58, '2019_08_19_000000_create_failed_jobs_table', 1),
(59, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(60, '2023_04_05_144649_create_customers_table', 1);

-- --------------------------------------------------------

--
-- Structure de la table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `architecte` tinyint(1) NOT NULL,
  `architecte_interieur` tinyint(1) DEFAULT NULL,
  `decorateur` tinyint(1) DEFAULT NULL,
  `paysagiste` tinyint(1) DEFAULT NULL,
  `type_renovation` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Index pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
