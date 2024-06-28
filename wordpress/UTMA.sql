-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: my_mysql_container
-- Tiempo de generación: 20-06-2024 a las 19:14:57
-- Versión del servidor: 8.4.0
-- Versión de PHP: 8.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `mydatabase`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `UTMA`
--

CREATE TABLE `UTMA` (
  `nombre` varchar(30) DEFAULT NULL,
  `apellido` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL DEFAULT '',
  `telefono` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='ninguno';

--
-- Volcado de datos para la tabla `UTMA`
--

INSERT INTO `UTMA` (`nombre`, `apellido`, `email`, `telefono`) VALUES
('erasmo', 'diaz', 'jeras@gmail.com', '4495434654'),
('[value-1]', '[value-2]', '[value-3]', '[value-4]'),
('Maricruz', 'Torres', 'maricruz@utma', '4495048936'),
('Maricruz', 'Torres', 'maricruz@utma', '4495048936');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
