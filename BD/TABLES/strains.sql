-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Client :  127.0.0.1
-- Généré le :  Lun 22 Mai 2017 à 21:08
-- Version du serveur :  5.7.14
-- Version de PHP :  5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `cpdb3`
--

-- --------------------------------------------------------

--
-- Structure de la table `strains`
--

CREATE TABLE `strains` (
  `strainID` varchar(30) NOT NULL,
  `biovar` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `strains`
--

INSERT INTO `strains` (`strainID`, `biovar`) VALUES
('1002', 'Ovis'),
('1002B', 'Ovis'),
('12C', 'Ovis'),
('1_06-A', 'Equi'),
('226', 'Ovis'),
('258', 'Equi'),
('262', 'Equi'),
('267', 'Ovis'),
('29156', 'Equi'),
('31', 'Equi'),
('316', 'Equi'),
('32', 'Equi'),
('33', 'Equi'),
('34', 'Equi'),
('35', 'Equi'),
('36', 'Equi'),
('38', 'Equi'),
('39', 'Equi'),
('3_99-5', 'Ovis'),
('42_02-A', 'Ovis'),
('43', 'Equi'),
('46', 'Equi'),
('48', 'Equi'),
('48252', 'Ovis'),
('C231', 'Ovis'),
('CIP_52.97', 'Equi'),
('Cp13', 'Ovis'),
('Cp162', 'Equi'),
('CS_10', 'Ovis'),
('E19', 'Ovis'),
('E55', 'Ovis'),
('E56', 'Ovis'),
('FRC41', 'Ovis'),
('Ft_2193_67', 'Ovis'),
('I19', 'Equi'),
('I37', 'Equi'),
('MB11', 'Equi'),
('MB14', 'Equi'),
('MB20', 'Equi'),
('MB30', 'Equi'),
('MB66', 'Equi'),
('MEX25', 'Ovis'),
('MEX29', 'Ovis'),
('MEX30', 'Equi'),
('MEX31', 'Equi'),
('MEX9', 'Ovis'),
('N1', 'Ovis'),
('P54B96', 'Ovis'),
('PA01', 'Ovis'),
('PA02', 'Ovis'),
('PAT10', 'Ovis'),
('PO222_4-1', 'Ovis'),
('PO269-5', 'Ovis'),
('T1', 'Ovis'),
('VD57', 'Ovis');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `strains`
--
ALTER TABLE `strains`
  ADD PRIMARY KEY (`strainID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
