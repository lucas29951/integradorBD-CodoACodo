-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3308
-- Tiempo de generación: 14-11-2023 a las 18:57:26
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

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
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) DEFAULT NULL,
  `apellido` varchar(40) DEFAULT NULL,
  `mail` varchar(60) DEFAULT NULL,
  `tema` varchar(150) DEFAULT NULL,
  `fecha_alta` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Steve', 'Jobs', 'apple_steve@yahoo.com', 'React Applications with APIs Consumption in JavaScript', '2023-11-14 17:23:06'),
(2, 'Marcelo', 'Falappa', 'marcelofal@unse.edu.ar', 'La Inteligencia Artificial como Soporte para la Toma de Decisiones', '2023-11-14 17:26:09'),
(3, 'Fredi', 'Vivas', 'fredi.vivas@gmail.com', '¿Cómo piensan las máquinas?', '2023-11-14 17:27:36'),
(4, 'Bill', 'Gates', 'micro.bill@comp.com', 'Microsoft Updates and Resources for Devs', '2023-11-14 17:28:53'),
(5, 'Dominique', 'Archambault', 'archam_dom@gmail.edu', 'Assistive Technologies and Digital Accessibility', '2023-11-14 17:34:11'),
(6, 'Susana', 'Herrera', 'sherrera.colab@unse.edu.ar', 'Protección de Datos Personales en Tiempos de Inteligencia Artificial', '2023-11-14 17:40:00'),
(7, 'Guillermo', 'Rauch', 'guille.rauch@vercel.net', 'El futuro de la programación, Next.js, Vercel y la IA', '2023-11-14 17:44:35'),
(8, 'Nerea', 'Luis', 'nereluis.67@gmail.com', 'Mesa redonda: El impacto de la IA en la programación', '2023-11-14 17:46:20'),
(9, 'Brais', 'Moure', 'moure.prog@gmail.dev', 'Retos de Programación y las ventajas del Home Office', '2023-11-14 17:52:36'),
(10, 'Eduardo', 'Oppenheimer', 'open_edu@gmail.com', 'Future Workplace: Un ejemplo en desarrollo', '2023-11-14 17:54:18');

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
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
