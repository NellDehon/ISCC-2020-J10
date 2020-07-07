-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : mar. 07 juil. 2020 à 16:02
-- Version du serveur :  10.4.13-MariaDB
-- Version de PHP : 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `BaseTest01`
--

-- --------------------------------------------------------

--
-- Structure de la table `Produit`
--

CREATE TABLE `Produit` (
  `Id` tinyint(3) UNSIGNED NOT NULL,
  `Nom` varchar(255) CHARACTER SET armscii8 NOT NULL,
  `Description` text CHARACTER SET armscii8 NOT NULL,
  `Prix` float NOT NULL,
  `Quantité` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `Produit`
--

INSERT INTO `Produit` (`Id`, `Nom`, `Description`, `Prix`, `Quantité`) VALUES
(1, 'T-shirt rouge', 'T-shirt coton de couleur rouge', 15.5, 5),
(2, 'T-shirt vert', 'T-shirt coton de couleur ', 15.5, 6),
(3, 'T-shirt argent', 'T-shirt coton de couleur argent', 15.5, 8),
(4, 'Short bleu', 'Short jean de couleur', 16.5, 5),
(5, 'Short vert', 'Short jean de couleur verte', 19.99, 5),
(6, 'Gilet noir', 'Gilet de couleur noir ', 19.99, 10),
(7, 'Veste argent', 'Veste de couleur argentee', 35, 5);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `Produit`
--
ALTER TABLE `Produit`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `Produit`
--
ALTER TABLE `Produit`
  MODIFY `Id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
