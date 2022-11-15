-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 15, 2022 at 08:44 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `centrosreciclajefinal`
--

-- --------------------------------------------------------

--
-- Table structure for table `lugares`
--

CREATE TABLE `lugares` (
  `Lugar` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `Zona` int(5) NOT NULL,
  `Dirección` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `Número Telefónico` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `Tipo` varchar(120) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lugares`
--

INSERT INTO `lugares` (`Lugar`, `Zona`, `Dirección`, `Número Telefónico`, `Tipo`) VALUES
('Red Ecológica', 18, 'Kilómetro 8 Carretera al Atlántico, Zona 18, Ciudad de Guatemala', '2301-1500', 'Papel'),
('Recicladora La Joya S.A.', 6, '1 Calle 1-85 Zona 6 Col Alamos San Miguel Petapa', '2448-2178', 'papel, cartón, cartulina, latas, plástico'),
('Interfisa', 3, '7a. Avenida 39-26, zona 3, Guatemala.', '5834-5723', 'Papel, cartón, vidrio, llantas, metal (chatarra), celulares que ya no sirvan, electrodomésticos, etc'),
('CODIGUA', 12, 'Avenida Petapa 42-21 Zona 12, Ciudad de Guatemala', '2477-4280', 'Cartón, nylon, metales, plástico, vidrio y tetrapac'),
('Ecología Total S.A.', 12, '5a. avenida B 5-41 Zona 12 Guajitos, Ciudad de Guatemala', '2449-9200', 'De todo'),
('Recipa', 9, '2da. calle 2-72 Zona 9, Ciudad de Guatemala', '2491-5050', 'Papel, cartón, vidrios, metales no ferrosos, metales ferrosos y plásticos'),
('MuniCentros de Reciclaje', 15, 'Colonia San Lázaro, zona 15', '1551', 'Papel y cartón, vidrio, latas, plástico, Tetra Pak y desechos electrónicos.'),
('MuniCentros de Reciclaje', 15, 'Iglesia San Matín de Porres, zona 15', '1551', 'Papel y cartón, vidrio, latas, plástico, Tetra Pak y desechos electrónicos.'),
('MuniCentros de Reciclaje', 2, 'Mapa en Relieve, zona 2', '1551', 'Papel y cartón, vidrio, latas, plástico, Tetra Pak y desechos electrónicos.'),
('MuniCentros de Reciclaje', 2, 'Centro de Educación Ambiental, zona 2', '1551', 'Papel y cartón, vidrio, latas, plástico, Tetra Pak y desechos electrónicos.'),
('MuniCentros de Reciclaje', 5, 'Parque Ecológico La Asunción, zona 5', '1551', 'Papel y cartón, vidrio, latas, plástico, Tetra Pak y desechos electrónicos.'),
('MuniCentros de Reciclaje', 2, 'Centro de Educación Ambiental en 1a. calle 2-13, zona 2 (frente al INCA)', '1551', 'Desechos electrónicos'),
('MuniCentros de Reciclaje', 4, 'Salón Alcaldía Auxiliar zona 4, ubicado en 7 avenida 4-69.', '1551', 'Desechos electrónicos'),
('MuniCentros de Reciclaje', 18, 'Regencia Norte en Km. 4.5 Carretera al Atlántico, Centro Comercial Los Alamos, Local 6, zona 18.', '1551', 'Desechos electrónicos'),
('INTERNACIONAL DE FIBRAS, S.A.', 17, 'CARRETERA AL ATLÁNTICO KM 14 Z-17 COL RODRIGUITO Guatemala, Guatemala', '2261-5593', 'Papel, Cartón, Vidrio, Llantas, Metal (Chatarra), Celulares, Bolsas Plásticas, Madera, Baterías, Aluminio, Electrodomést'),
('DISO, S.A. ', 1, '21 C 1-33 Z-1 GUATEMALA , Guatemala', '2232-1390', 'papel, Chatarra'),
('CLAPSA', 8, '15 AV. 42-19 Z-8 Guatemala, Guatemala', '5030-9546', 'Papel'),
('RECICLEMOS', 2, '1 AV. 4-30 Z-2 BOCA DEL MONTE VILLA CANALES Guatemala, Guatemala', '5351-1424', 'Papel: Bond, periódico. \r\nPlástico: Pet, nylon, sillas, mesas. \r\nChatarra: CPU, laptop,\r\ncomputadoras, tarjeta electróni'),
('RECICLADOS DE CENTRO AMÉRICA, S.A', 12, 'AV. PETAPA Y 56 CALLE ZONA 12 Guatemala, Guatemala ', '2326-5760', 'Plastico'),
('SELMET GUATEMALA, S.A.', 14, '5 Av. Edif. Euro plaza Torre 1 Nivel 2 5-55 Z-14 Guatemala , Guatemala', '7832-8052', 'Chatarra Electrónica, Todo tipo de Hierro, Acero Inoxidable, Aluminio, Cobre, Bronce, Radiadores o\r\nMezcla de Estos.'),
('SISECO', 7, '14 calle \"B\" 32-44 zona 7 Cuidad de Guatemala, 14 calle B, Cdad. de Guatemala', '4078-5228', 'Plastico'),
('', 0, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `usuario` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `Nombre` varchar(80) NOT NULL,
  `Zona` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`, `Nombre`, `Zona`) VALUES
(14, '1', '1', '1', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
