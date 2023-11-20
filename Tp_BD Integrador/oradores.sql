-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-11-2023 a las 18:14:41
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
  `id_orador` int(10) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `tema` varchar(50) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(11, '0', '0', '0', '0', '2023-11-01'),
(12, 'Ana', 'Suarez', 'a@', 'Python', '2023-11-21'),
(13, 'Baltasar', 'Torres', 'b@', 'Java', '2023-11-02'),
(14, 'Carlos', 'Juarez', 'c@', 'JavaScript', '2023-11-02'),
(15, 'Daniel', 'Osvaldo', 'd@', 'Python', '2023-11-14'),
(16, 'Esteban', 'Perez', 'e@', 'Rubi', '2023-11-17'),
(17, 'Enrique', 'Sanchez', 'f@', 'C++', '2023-11-09'),
(18, 'Julia', 'Linares', 'g@', 'Python', '2023-11-11'),
(19, 'Sabina', 'Lopez', 'h@', 'Java', '2023-11-18'),
(20, 'Romina', 'Vera', 'i@', 'Algoritmos', '2023-11-08'),
(21, 'Teresa', 'Cortez', 'j@', 'Java', '0000-00-00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
