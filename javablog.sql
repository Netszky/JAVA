-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  Dim 05 jan. 2020 à 18:29
-- Version du serveur :  5.7.26
-- Version de PHP :  7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `javablog`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

DROP TABLE IF EXISTS `article`;
CREATE TABLE IF NOT EXISTS `article` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TITRE` varchar(60) NOT NULL,
  `DESCRIPTION` text NOT NULL,
  `TEXTE` text NOT NULL,
  `DATE` datetime NOT NULL,
  `AUTEUR` varchar(30) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `article`
--

INSERT INTO `article` (`ID`, `TITRE`, `DESCRIPTION`, `TEXTE`, `DATE`, `AUTEUR`) VALUES
(1, 'zZz', 'Z', 'Z', '2020-01-05 17:42:28', 'Z'),
(2, 'b', 'b', 'b', '2020-01-05 18:12:15', 'b'),
(3, 'Bonne AnnÃ©e', 'Je vous souhaite une bonne annÃ©e', 'TEST', '2020-01-05 18:40:43', 'Jean'),
(4, 'Bonjour', 'Bonjour', 'Test Ajout', '2020-01-05 19:28:09', 'Sarah');

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MAIL` varchar(40) NOT NULL,
  `PASSWORD` varchar(20) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`ID`, `MAIL`, `PASSWORD`) VALUES
(2, 'Pseudo', 'MDP'),
(3, 'Pseudo', 'MDP'),
(4, '', ''),
(5, 'Jean@hotmail.fr', 'COUCOU'),
(6, 'Jean@hotmail.fr', 'COUCOU'),
(8, 'Bob@hotmail.fr', 'Jean');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
