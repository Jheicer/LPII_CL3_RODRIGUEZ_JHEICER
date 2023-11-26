-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 26-11-2023 a las 09:08:03
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `bdrodriguezcl3`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_productocl3`
--

CREATE TABLE IF NOT EXISTS `tbl_productocl3` (
  `IDPRODUCTOCL3` int(11) NOT NULL AUTO_INCREMENT,
  `NOMBRECL3` varchar(255) DEFAULT NULL,
  `PRECIOVENTACL3` double DEFAULT NULL,
  `STOCKCL3` int(11) DEFAULT NULL,
  `PRECIOCOMPCL3` double DEFAULT NULL,
  `ESTADOCL3` varchar(255) DEFAULT NULL,
  `DESCRIPCL3` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`IDPRODUCTOCL3`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Volcado de datos para la tabla `tbl_productocl3`
--

INSERT INTO `tbl_productocl3` (`IDPRODUCTOCL3`, `NOMBRECL3`, `PRECIOVENTACL3`, `STOCKCL3`, `PRECIOCOMPCL3`, `ESTADOCL3`, `DESCRIPCL3`) VALUES
(1, 'Polo', 25.99, 100, 18.5, 'Disponible', 'Talla M color Azul'),
(2, 'Chamarra', 35.99, 50, 30, 'Agotado', 'Hilo, color blanco'),
(3, 'Zapatillas', 45.99, 75, 38.25, 'Disponible', 'Nike AIR FORCE 1'),
(4, 'Medias', 16, 15, 7.99, 'Disponible', 'Canilleras de Algodón');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
