-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : lun. 27 mars 2023 à 04:08
-- Version du serveur : 5.7.23
-- Version de PHP : 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `gestion_employee`
--

-- --------------------------------------------------------

--
-- Structure de la table `employee`
--

DROP TABLE IF EXISTS `employee`;
CREATE TABLE IF NOT EXISTS `employee` (
  `employeeId` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(50) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `email` varchar(60) NOT NULL,
  `poste` varchar(60) NOT NULL,
  `salaire` int(10) NOT NULL,
  `dateEmbauche` date NOT NULL,
  `avantage` varchar(50) NOT NULL,
  PRIMARY KEY (`employeeId`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `employee`
--

INSERT INTO `employee` (`employeeId`, `nom`, `prenom`, `email`, `poste`, `salaire`, `dateEmbauche`, `avantage`) VALUES
(1, 'Kasilly', 'Lalatino', 'lalatiano@gmail.com', 'Directeur', 1000000, '2023-03-30', 'Cnaps'),
(2, 'Andry', 'Roadster', 'roadsterandry@gmail.com', 'Directeur', 2200000, '2015-03-10', 'Cnaps'),
(4, 'RABARIJAONA', 'Mamy', 'mamy@hotmail.com', 'Medecin', 2000000, '2018-02-13', 'Ostie'),
(5, 'JEAN', 'Chrisostome', 'crissostom@yahoo.fr', 'Gardien', 400000, '2015-06-10', 'Cantine'),
(6, 'RAFARASOA', 'Solo Gaston', 'ragasy@yahoo.fr', 'DRH', 2000000, '2023-03-14', 'CNaPS'),
(7, 'RAKOTO', 'Petera ', 'petera@gmail.com', 'Developpeur', 2400000, '2023-03-07', 'CNaPS');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
