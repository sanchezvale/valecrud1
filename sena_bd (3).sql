-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-08-2022 a las 17:32:48
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
-- Base de datos: `sena_bd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `aprendices`
--

CREATE TABLE `aprendices` (
  `Apre_id` int(11) NOT NULL,
  `Apre_tipoid` varchar(45) NOT NULL,
  `Apre_numid` varchar(45) NOT NULL,
  `Apre_nombres` varchar(45) NOT NULL,
  `Apre_apellidos` varchar(45) NOT NULL,
  `Apre_direccion` varchar(45) NOT NULL,
  `Apre_telefono` varchar(45) NOT NULL,
  `Apre_ficha` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `aprendices`
--

INSERT INTO `aprendices` (`Apre_id`, `Apre_tipoid`, `Apre_numid`, `Apre_nombres`, `Apre_apellidos`, `Apre_direccion`, `Apre_telefono`, `Apre_ficha`) VALUES
(1, 'CC', '106581221', 'edwin jose', 'florez marquez', 'calle 16295 as', '305484512', 2339956),
(2, 'CC', '10654578', 'luz ariana', 'guerra martiez', 'calle 29 n 26', '32154568', 2339956),
(3, 'CC', '1003315202', 'luz ariana', 'vergara rodriguez', 'mz 24 casa 16', '3106528899', 2339956),
(7, 'CC', '1067730950', 'valentina', 'rincon montesino', 'manzana 65 casa 2', '3043479706', 2339956);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fichas`
--

CREATE TABLE `fichas` (
  `ficha_numero` int(11) NOT NULL,
  `ficha_progra` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `fichas`
--

INSERT INTO `fichas` (`ficha_numero`, `ficha_progra`) VALUES
(2339956, 10);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `programa`
--

CREATE TABLE `programa` (
  `programa_id` int(11) NOT NULL,
  `progra_nombre` varchar(45) NOT NULL,
  `progra_tipo` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `programa`
--

INSERT INTO `programa` (`programa_id`, `progra_nombre`, `progra_tipo`) VALUES
(1, 'GANADERIA 25', 'presencial'),
(2, 'GANADERIA', 'presencial'),
(3, 'Ganadero', '3'),
(4, 'secretaria', '2');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tiposprograma`
--

CREATE TABLE `tiposprograma` (
  `tiposp_id` int(11) NOT NULL,
  `tiposp_tipo` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tiposprograma`
--

INSERT INTO `tiposprograma` (`tiposp_id`, `tiposp_tipo`) VALUES
(1, 'virtual'),
(2, 'presencial'),
(3, 'mixta');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `usua_id` int(11) NOT NULL,
  `usua_nomuser` varchar(45) NOT NULL,
  `usua_contra` varchar(45) NOT NULL,
  `usua_tipo` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`usua_id`, `usua_nomuser`, `usua_contra`, `usua_tipo`) VALUES
(1, 'LuzAriana', '123', 'Adminstrador');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `aprendices`
--
ALTER TABLE `aprendices`
  ADD PRIMARY KEY (`Apre_id`);

--
-- Indices de la tabla `fichas`
--
ALTER TABLE `fichas`
  ADD PRIMARY KEY (`ficha_numero`);

--
-- Indices de la tabla `programa`
--
ALTER TABLE `programa`
  ADD PRIMARY KEY (`programa_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `aprendices`
--
ALTER TABLE `aprendices`
  MODIFY `Apre_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `programa`
--
ALTER TABLE `programa`
  MODIFY `programa_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
