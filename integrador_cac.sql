-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2023 a las 18:41:27
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_oradores` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `tema` varchar(60) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_oradores`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Bill', 'Gates', 'bill_gates@gmail.com', 'JavaScript', '2023-11-23'),
(2, 'Steve', 'Jobs', 'stevie_theone@yahoo.com.ar', 'React', '2023-11-15'),
(3, 'Ada', 'Lovelace', 'adalovelace@gmail.com', 'Startups', '2023-11-16'),
(4, 'James', 'Gosling', 'goslingjames@hotmail.com', 'Java', '2023-11-20'),
(5, 'Richard', 'Brodie', 'brodier@gmail.com', 'Word', '2023-11-10'),
(6, 'Gudio', 'Rossum', 'rossumguido@hotmail.com', 'Python', '2023-11-14'),
(7, 'Rasmus', 'lerdorf', 'rsmui@gmail.com', 'PHP', '2023-11-30'),
(8, 'Anders ', 'Hejlsberj', 'andershj@gmail.com', 'TypeScript', '2023-11-22'),
(9, 'Dennis ', ' Ritchie ', 'dennis_ritchie@gmail.com', 'Unix', '2023-12-01'),
(10, 'Kenneth ', ' Thompson', 'thompsonkane@gmail.com', 'Unix', '2023-11-13');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_oradores`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_oradores` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
