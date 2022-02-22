-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 22-02-2022 a las 21:17:45
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `paginaweb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'Paro de transporte publico', 'Tras cuatro días de paro, más 100 líneas de colectivos volverán hoy a prestar servicio nocturno en el AMBA', 'Luego de cuatro días sin funcionamiento entre las 22 y las 6 a raíz de un reclamo por el pago de subsidios, las dos cámaras del sector que impulsaron esa medida de fuerza anunciaron el fin del paro y más 100 líneas de colectivos volverán hoy a prestar servicio nocturno en el AMBA.\r\n\r\nAsí lo comunicaron la Cámara Empresaria de Autotransporte de Pasajeros (CEAP) y la Cámara del Transporte de la Provincia de Buenos Aires (CTPBA). “Se ha normalizado la totalidad de los servicios de transporte de colectivos por automotor que se vieron afectadas por la falta de fondos que impidieron su normal funcionamiento”, informaron a través de un comunicado.', NULL),
(3, 'Autos de Carrera', 'Se corre la primera del año                ', 'kajsknknfeon jislkckei kja onvron cjpi kdk kd absde ikdnnkpnvpnvposnovnofdinvosfnkzxcnksnohewsnxjcnlcnosndcscopnc\r\ncnosdnjcnc\r\n\r\nsovcsnvnsonvoxncvlvos wpnspvn   spvn pnvp n                  ', ''),
(4, 'El futuro electrico', 'Los autos del mañana, hoy.            ', 'askfancndcnd censdmckldmcji pskcdkj pcdjcsmkx+\r\npdjjcmkpm spdjdckom psdklzcldkñs \r\n\r\nvkdjfkdjvm pv spdjvmxc  psjxm pjv pcj pfvjcnvxnf pjvxkmvcf odirutnsf sripumvcxcpuirguncnvhbpi sojvnmpifh', NULL),
(6, '3', '345', 'sfgthbdbvgd                 ', ''),
(7, 'Autos de Carrera 2', 'hgkhbbhbyi', 'nnj klknljnlh njoiu oijuyyr cdweeh gugfk igugfug\r\n\r\nnjhbikhk\r\nibh\r\n\r\nijnkjbnk', 'ucabljje3kjwpdmacdxd');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

DROP TABLE IF EXISTS `usuario`;
CREATE TABLE IF NOT EXISTS `usuario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `usuario`, `password`) VALUES
(1, 'Agustin', 'e10adc3949ba59abbe56e057f20f883e');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
