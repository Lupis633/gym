-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 21-11-2024 a las 17:20:18
-- Versión del servidor: 5.7.40
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `gym`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gym`
--
-- Creación: 21-11-2024 a las 17:18:58
-- Última actualización: 21-11-2024 a las 17:18:58
--

DROP TABLE IF EXISTS `gym`;
CREATE TABLE IF NOT EXISTS `gym` (
  `id_gym` int(11) DEFAULT NULL,
  `precio` varchar(40) NOT NULL,
  `cantidad` varchar(40) NOT NULL,
  `talla` varchar(40) NOT NULL,
  `prenda` varchar(50) NOT NULL,
  `gym` int(50) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`gym`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
