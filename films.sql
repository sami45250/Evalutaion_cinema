-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : lun. 16 nov. 2026 à 12:34
-- Version du serveur : 8.4.7
-- Version de PHP : 8.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `cinema`
--

-- --------------------------------------------------------

--
-- Structure de la table `films`
--

DROP TABLE IF EXISTS `films`;
CREATE TABLE IF NOT EXISTS `films` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titre` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `realisateur` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `genre` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `proprio` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `films`
--

INSERT INTO `films` (`id`, `titre`, `realisateur`, `genre`, `proprio`) VALUES
(1, 'Inception', 'Nolan', 'Science-fiction', 'Marc'),
(2, 'Le Parrain', 'Coppola', 'Drame', 'Marc'),
(3, 'Pulp Fiction', 'Tarantino', 'Policier', 'Sophie'),
(4, 'Interstellar', 'Nolan', 'Science-fiction', 'Sophie'),
(5, 'Les Temps modernes', 'Charlie Chaplin', 'Comédie', 'marc'),
(6, 'Le Voyage de Chihiro', 'Hayao Miyazaki', 'Animation', 'marc'),
(7, 'Alien, le huitième passager', 'Ridley Scott', 'Science-fiction', 'marc'),
(8, 'La Haine', 'Mathieu Kassovitz', 'Drame', 'marc'),
(9, 'Le Fabuleux Destin d''Amélie Poulain', 'Jean-Pierre Jeunet', 'Comédie romantique', 'marc'),
(10, 'Gladiator', 'Ridley Scott', 'Historique', 'marc'),
(11, 'Titanic', 'James Cameron', 'Romance', 'sophie'),
(12, 'Le Seigneur des anneaux : La Communauté de l''anneau', 'Peter Jackson', 'Fantastique', 'sophie'),
(13, 'Parasite', 'Bong Joon-ho', 'Thriller', 'sophie'),
(14, 'Le Silence des agneaux', 'Jonathan Demme', 'Thriller', 'sophie'),
(15, 'La La Land', 'Damien Chazelle', 'Comédie musicale', 'sophie'),
(16, 'Le Roi Lion', 'Roger Allers et Rob Minkoff', 'Animation', 'sophie'),
(17, 'Interstellar', 'Christopher Nolan', 'Science-fiction', 'sophie'),
(18, 'Le Labyrinthe de Pan', 'Guillermo del Toro', 'Fantastique', 'sophie'),
(19, 'Intouchables', 'Olivier Nakache et Éric Toledano', 'Comédie dramatique', 'sophie'),
(20, 'Les Évadés', 'Frank Darabont', 'Drame', 'burri'),
(21, 'Mad Max: Fury Road', 'George Miller', 'Action', 'burri'),
(22, 'Le Château ambulant', 'Hayao Miyazaki', 'Animation', 'burri'),
(23, 'Joker', 'Todd Phillips', 'Drame', 'burri'),
(24, 'Retour vers le futur', 'Robert Zemeckis', 'Science-fiction', 'burri'),
(25, 'Le Pianiste', 'Roman Polanski', 'Guerre', 'burri'),
(26, 'Whiplash', 'Damien Chazelle', 'Drame', 'burri'),
(27, 'Coco', 'Lee Unkrich', 'Animation', 'burri');

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
