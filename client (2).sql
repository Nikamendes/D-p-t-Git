-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 18 avr. 2023 à 11:45
-- Version du serveur : 10.4.27-MariaDB
-- Version de PHP : 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `cinéma`
--

-- --------------------------------------------------------

--
-- Structure de la table `client`
--

CREATE TABLE `client` (
  `id` int(11) NOT NULL,
  `Nom` varchar(15) NOT NULL,
  `Prénom` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `Filme` varchar(15) NOT NULL,
  `Siége` varchar(7) NOT NULL,
  `Tarif` varchar(20) NOT NULL,
  `data` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `client`
--

INSERT INTO `client` (`id`, `Nom`, `Prénom`, `email`, `Filme`, `Siége`, `Tarif`, `data`) VALUES
(1, 'Dubois', 'Jean', 'exemple@gmail.com', 'Roi Lion', '2A', 'Plein tarif: 9€20', '2023-04-02'),
(2, 'Adams', 'Emilia', 'exemple@gmail.com', 'Avatar', '5B', 'Etudiant: 7€60', '2023-04-10'),
(3, 'Dubois', 'Dani', 'exemple@gmail.com', 'Roi Lion', '3A', 'Moins de 14 ans:5€90', '2023-04-02'),
(4, 'Gudié', 'Charlie', 'exemple@gmail.com', 'Avatar', '6B', 'Etudiant: 7€60', '2023-04-10');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `client`
--
ALTER TABLE `client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
