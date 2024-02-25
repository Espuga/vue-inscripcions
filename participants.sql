-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-02-2024 a las 21:02:26
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `inscripcions`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `participants`
--

CREATE TABLE `participants` (
  `dorsal` int(11) NOT NULL,
  `nom` varchar(100) NOT NULL,
  `cognoms` varchar(200) NOT NULL,
  `categoria` varchar(20) NOT NULL,
  `poblacio` varchar(100) NOT NULL,
  `club` varchar(100) NOT NULL,
  `electrica` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `participants`
--

INSERT INTO `participants` (`dorsal`, `nom`, `cognoms`, `categoria`, `poblacio`, `club`, `electrica`) VALUES
(5, 'BERTA', 'ABELLAN MARSIÑACH', 'Dones', 'Terrassa', '', 'No'),
(203, 'PERE', 'AGUILAR CANAL', 'Homes', 'Tremp', 'PUIGCERCÓS RUNNERS', 'No'),
(298, 'TONI', 'AGUILERA NIETO', 'Homes', 'Igualada', 'ACA RACING', 'No'),
(210, 'ALEXIA', 'ALARCON GARRIGASAIT', 'Dones', 'Solsona', '', 'No'),
(247, 'AINHOA', 'ALAVA CARTAÑA', 'Dones', 'El Canós', 'C.C. AGRAMUNT CICLOS CALERO', 'No'),
(94, 'NIL', 'ALBAREDA BALCELLS', 'Homes', 'Santa Coloma de Queralt', 'BTT QUERALT', 'No'),
(35, 'JORGE LUIS', 'ALBURQUEQUE CRUZADO', 'Homes', 'Solsona', 'GRUP  ATROFIATS', 'No'),
(206, 'ROGER', 'ALCANTARA CLIMENT', 'Homes', 'La Pobla de Lillet', 'VELO BERGA', 'No'),
(286, 'DAVID', 'ALCONCHEL BASCOMPTE', 'Homes', 'Solsona', '', 'No'),
(21, 'JORDI', 'ALMIRALL RENEDO', 'Homes', 'Oliana', 'UNIÓ EXCTA. URGELLENCA', 'No'),
(313, 'PEP', 'ALSINA MRTINEZ', 'Homes', 'Puig-reig', 'BICIXTREM BERGA', 'No'),
(127, 'JAUME', 'ALTARRIBA ARGERICH', 'E-BIKE M', 'Solsona', '', 'Sí'),
(33, 'XAVI ALVAREZ', 'ALVAREZ RAMOS', 'Homes', 'Agramunt', 'CLUB CICLISTA AGRAMUNT', 'No'),
(37, 'BERNAT', 'AMEZAGA SARRIES', 'Homes', 'Cervera', '', 'No'),
(311, 'MARC', 'AMILLS PUJOLS', 'E-BIKE M', 'Sant Llorenç de Morunys', 'ANAGOLLATANES TEAM', 'Sí'),
(16, 'JONATHAN', 'ANAYA CARMONA', 'Homes', 'Vilassar de Dalt', '', 'No'),
(114, 'DAVID', 'ANDREU AUGE', 'Homes', 'Solsona', 'BIKE KIDS TBELLES CANNONDALE', 'No'),
(3, 'EMMA', 'ANDREU CABALL', 'Dones', 'Solsona', 'BIKE KIDS TBELLES CANNONDALE', 'No'),
(59, 'JORDI', 'ANGRILL MOLINA', 'Homes', 'Olius', 'BTT SOLSONÈS', 'No'),
(91, 'PEDRO FILIPE', 'ARAUJO PINTO', 'Homes', 'Andorra la Vella', 'ACA', 'No'),
(191, 'MARC', 'ARBIOL ROIGE', 'Homes', 'Mequinenza', 'CC MEQUINENSA', 'No'),
(6, 'ROGER', 'ARGELAGUER MARTINEZ', 'Homes', 'Manresa', 'CRONOTIME', 'No'),
(157, 'GERARD', 'ARIÑO BRINGUE', 'Homes', 'Andorra', 'SPRINT CLUB', 'No'),
(142, 'JORDI', 'AZNAR TUDO', 'Homes', 'Verdú', 'ASS. ESP. CORREVINYES', 'No'),
(328, 'AXEL', 'BADIA CELMA', 'Homes', 'Rubí', 'QUALITY RIDE', 'No'),
(355, 'JORDI', 'BAGES GIMENEZ', 'Homes', 'Gelida', 'CYCLOCAT', 'No'),
(235, 'ANDRES', 'BAILON CASTELLANO', 'Homes', 'Terrassa', 'SOLSOBIKERS', 'No'),
(325, 'RAMON', 'BAJONA CASAS', 'Homes', 'Sant Llorenç de Morunys', 'RUNNERS DEL SOLANET', 'No'),
(57, 'XAVIER', 'BAJONA MASANES', 'Homes', 'La Coma i la Pedra', 'BTT ANAGOLLATANES TEAM', 'No'),
(233, 'GUILLEM', 'BARCONS REAL', 'Homes', 'Cardona', 'CENTRE EXCTA. CARDONA', 'No'),
(259, 'MARC', 'BAREA RAURELL', 'Homes', 'Roda de Ter', 'BTT CASES NOVES', 'No'),
(177, 'GERARD', 'BARGALLO SEVE', 'Homes', 'Andorra la Vella', '', 'No'),
(266, 'JESSICA', 'BARNIOL TORRAS', 'Dones', 'Casserres', '', 'No'),
(141, 'ALBERTO', 'BECERRA HERNANDEZ', 'Homes', 'Cardona', 'CENTRE EXCTA. CARDONA', 'No'),
(40, 'SERGI', 'BELTRAN ARMENGOL', 'Homes', 'Alentorn', 'C.U.D.O.S. ARTESA DE SEGRE', 'No'),
(301, 'LLUIS', 'BERMEJO VILANOVA', 'E-BIKE M', 'Ordino', '', 'Sí'),
(317, 'JOEL', 'BERNADES BORDA', 'Homes', 'Castellserà', 'LOTALLER', 'No'),
(322, 'JAUME', 'BERNADES PUJADES', 'E-BIKE M', 'Castellserà', 'COLLA BTT SERRA D\'ALMENARA', 'Sí'),
(14, 'JAUME', 'BETRIU ARMENGOL', 'Homes', 'Coll de Nargó', '', 'No'),
(338, 'MARC', 'BOIX ESCOLIES', 'Homes', 'Peramola', 'MIG SEGRE BIKE CLUB', 'No'),
(336, 'ARTUR', 'BOIX RIU', 'Homes', 'Cardona', '', 'No'),
(72, 'OT', 'BOIX VILASECA', 'Homes', 'Santpedor', 'FUSIMANYUS TEAM', 'No'),
(32, 'XAVIER', 'BOLDU MENDIOLA', 'Homes', 'Linyola', 'COLLA BTT SERRA D\'ALMENARA', 'No'),
(215, 'JULI', 'BORDA PERERA', 'Homes', 'Montgai', 'COLLA BTT SERRA D\'ALMENARA', 'No'),
(138, 'JOAN', 'BORES VILLARO', 'Homes', 'Solsona', '', 'No'),
(296, 'RAMON', 'BORRAS MARIMON', 'Homes', 'Igualada', 'ACA RACING', 'No'),
(294, 'JORDI', 'BORRAS VILANOVA', 'Homes', 'Valls de Torroella', 'MAI POR', 'No'),
(136, 'VICTOIRE', 'BRENEZ ', 'Dones', 'Andorra', 'ANDONA', 'No'),
(198, 'JOSEPH RUSSELL', 'BREW ', 'Homes', 'Santa Coloma de Queralt', 'BTT QUERALT', 'No'),
(239, 'SERGI', 'BRITO DA COSTA', 'Homes', 'Andorra la Vella', 'CRAZY RIDERS', 'No'),
(308, 'XAVIER', 'BRUNET PONS', 'Homes', 'Aravell', 'ANDONA', 'No'),
(265, 'JAUME', 'BUSQUET CANO', 'Homes', 'Calaf', '', 'No'),
(31, 'JOAN', 'CABALLERO DEL POZO', 'E-BIKE M', 'Terrassa', 'SOLSOBIKERS', 'Sí'),
(274, 'SERGI', 'CABALLERO DEL POZO', 'Homes', 'Terrassa', 'CENA', 'No'),
(178, 'XAVI', 'CABALLOL MURCIA', 'Homes', 'Súria', '', 'No'),
(118, 'CARLES', 'CAELLES VILA', 'Homes', 'Llobera', '', 'No'),
(272, 'ARNAU', 'CALAFELL COMES', 'Homes', 'Tàrrega', '', 'No'),
(245, 'MANUEL', 'CALERO HERNANDEZ', 'Homes', 'El Canós', 'C.C. AGRAMUNT CICLOS CALERO', 'No'),
(104, 'JOAN', 'CALL NOVAU', 'Homes', 'Artesa de Segre', 'C.U.D.O.S. ARTESA DE SEGRE', 'No'),
(9, 'RICARD', 'CALMET CALVERAS', 'Homes', 'Avià', '365 TEAM CLUB CICLISTA', 'No'),
(120, 'ALBERT', 'CALVO ARDIL', 'Homes', 'Terrassa', 'SOLARAIDER', 'No'),
(140, 'SECUNDI', 'CAMARERO VILARDELL', 'Homes', 'Solsona', 'BTT SOLSONÈS', 'No'),
(68, 'BRUNO', 'CAMPOS GONCALVES', 'Homes', 'Andorra', 'ACA', 'No'),
(287, 'VICTOR', 'CANAL GARCIA', 'Homes', 'Castellar del Vallès', '', 'No'),
(254, 'JAN', 'CANALS SOLE', 'Homes', 'La Coma i la Pedra', 'ANAGOLLATANES TEAM', 'No'),
(253, 'FRANCESC', 'CANALS TORREBADELLA', 'E-BIKE M', 'La Coma i la Pedra', 'ANAGOLLATANES TEAM', 'Sí'),
(97, 'NICOLAS', 'CANTON DUARTE', 'Homes', 'Solsona', 'BTT SOLSONÈS', 'No'),
(51, 'RAMON', 'CARRASCO SATO', 'Homes', 'Montmajor', 'BTT SOLSONÈS', 'No'),
(182, 'ALBERT', 'CASAS BALLARA', 'E-BIKE M', 'Olius', '', 'Sí'),
(256, 'FERRAN', 'CASAS PARERA', 'Homes', 'Solsona', '', 'No'),
(194, 'ALEX', 'CASASAYAS PLA', 'Homes', 'La Coma', '', 'No'),
(307, 'JOAN', 'CASTELLS SEGURA', 'Homes', 'Igualada', 'ACÁ', 'No'),
(66, 'DAVID', 'CASTRO ROLDAN', 'Homes', 'Solsona', 'GRUP ATROFIATS', 'No'),
(278, 'ANDREU', 'CATLLA SANCLIMENTS', 'Homes', 'Navàs', 'VELO BERGA', 'No'),
(238, 'ARNAU', 'CHAVALA GUMBAU', 'Homes', 'Palà de Torroella', 'MAI POR', 'No'),
(302, 'JOSEP', 'CHAVARRIA BALMANYA', 'Homes', 'Navàs', 'CLOOT TEAM', 'No'),
(135, 'XAVIER', 'CLOTA ABRIL', 'Homes', 'Solsona', 'BTT SOLSONÈS', 'No'),
(326, 'XAVIER', 'CLUSELLA PUJOL', 'Homes', 'Santpedor', 'ORBEA FACTORI TEAM', 'No'),
(29, 'DIANA', 'CODINA SUAÑA', 'Dones', 'Solsona', '', 'No'),
(30, 'FELIX', 'CODINA SUAÑA', 'Homes', 'Olius', '', 'No'),
(181, 'PAU', 'COLELL CALVO', 'Homes', 'Súria', '', 'No'),
(212, 'FRANCESC', 'CONTRERAS BASSANGE', 'E-BIKE M', 'Bellpuig', 'TRACK TEAM C.C.B.', 'Sí'),
(231, 'JORDI', 'COROMINAS ARIAS', 'Homes', 'Gironella', 'ESPORT CICLISTA GIRONELLA', 'No'),
(174, 'MARC', 'COROMINAS GENER', 'Homes', 'Solsona', '', 'No'),
(318, 'JAUME', 'COROMINAS VILA', 'E-BIKE M', 'Cardona', 'P.C. MUNDO CARDONA', 'Sí'),
(154, 'PABLO', 'COSIO MOLLEDA', 'Homes', 'El Pla de Sant Tirs', 'C.C. SANT CELONI', 'No'),
(305, 'ALEX', 'COSTA BELLON', 'Homes', 'Corbera de Llobregat', 'BICILAB', 'No'),
(167, 'MARC', 'COTONAT HERNANDEZ', 'Homes', 'Artesa de Segre', 'C.U.D.O.S. ARTESA DE SEGRE', 'No'),
(300, 'MARC', 'CUNILL SELLAS', 'Homes', 'Guardiola de Berguedà', 'AMICS ATLETISME DE BAGÀ', 'No'),
(71, 'RICARDO', 'DA COSTA GONCALVES', 'Homes', 'Andorra', 'ACA', 'No'),
(335, 'SERGI', 'DE MIGUEL MAGAÑA', 'Homes', 'Pinell de Solsonès', 'BTT SOLSONÈS', 'No'),
(349, 'OSCAR', 'DEVANT FRAUCA', 'Homes', 'Calaf', 'BTT QUERALT', 'No'),
(289, 'JACINT', 'DINARES ARAGUZ', 'Homes', 'Andorra', 'TRIATLO SERRADELLS ANDORRA', 'No'),
(237, 'MONICA', 'DOMINGUEZ PRATS', 'Dones', 'Sant Feliu de Llobregat', 'C.C. SPRINT BIKE', 'No'),
(304, 'ADRIA', 'DUARRI GUILA', 'Homes', 'Palà de Torroella', 'AGRUP.CULT.ESP.BOMBERS DE BARCELONA (SE)', 'No'),
(200, 'RUBEN', 'DURICH SERRA', 'Homes', 'Figuerola d\'Orcau', '', 'No'),
(224, 'CARLOS', 'ESCARTIN SAMPERIZ', 'Homes', 'Agramunt', 'CLUB CICLISTA AGRAMUNT', 'No'),
(163, 'XAVIER', 'ESCRIG ESCODA', 'Homes', 'Cervelló', 'SKI CLUB CORBERA', 'No'),
(42, 'JORDI', 'ESCUDE GONZALEZ', 'Homes', 'Santa Coloma de Queralt', 'BTT QUERALT', 'No'),
(343, 'ALBERT', 'ESPELT PONS', 'E-BIKE M', 'Cardona', '', 'Sí'),
(12, 'PERE', 'ESQUE YAÑEZ', 'Homes', 'Tàrrega', 'BICI 3.0', 'No'),
(53, 'GABRIEL', 'ESTEBAN CAPDEVILA', 'Homes', 'Tàrrega', 'BICI 3.0', 'No'),
(170, 'DANI', 'ESTRUCH RIUS', 'Homes', 'Calaf', '', 'No'),
(110, 'MIREIA', 'FAGEDA PLA', 'Dones', 'Terrassa', 'SOLARAIDER', 'No'),
(92, 'MARTI', 'FARRAS CASAS', 'Homes', 'Solsona', 'VARSA', 'No'),
(293, 'POL', 'FARRAS NONELL', 'Homes', 'Penelles', 'COLLA BTT SERRA D\'ALMENARA', 'Sí'),
(193, 'VALENTI', 'FARRAS RIU', 'Homes', 'Cardona', 'BON PEDAL', 'No'),
(44, 'DAVID', 'FARRE OROMI', 'Homes', 'Linyola', 'CATIGAT PLA D\'URGELL C.E.', 'No'),
(263, 'MARIA', 'FARRES CID', 'Dones', 'Casserres', '', 'No'),
(145, 'JORDI', 'FELIUBADALO CARRERA', 'E-BIKE M', 'El Pi de Sant Just', '', 'Sí'),
(221, 'MARC', 'FERNANDEZ GASSO', 'Homes', 'Cardona', '', 'No'),
(250, 'ORIOL', 'FERNANDEZ HOSPITAL', 'Homes', 'Barcelona', '', 'No'),
(88, 'JONATAN', 'FERNANDEZ ROCA', 'E-BIKE M', 'Olius', '', 'Sí'),
(234, 'TXUS', 'FERNANDEZ SOLER', 'Homes', 'Sant Feliu de Llobregat', 'LOS MOTIS', 'No'),
(173, 'MIQUEL', 'FERNANDEZ VITUTIA', 'Homes', 'Olius', '', 'No'),
(333, 'RICARD', 'FERREIRA CAMPOS', 'E-BIKE M', 'Nagol', 'SPRINT CLUB ANDORRA', 'Sí'),
(176, 'ALEX', 'FERRIZ GRACIA', 'Homes', 'Sant Julià de Lòria', '', 'No'),
(339, 'JORDI', 'FOIX IBAÑEZ', 'Homes', 'Molins de Rei', 'MIG SEGRE BIKE CLUB', 'No'),
(151, 'FRANCESC', 'FONTELA CASALI', 'E-BIKE M', 'La Seu d\'Urgell', 'BIKEPIRINEUS', 'Sí'),
(186, 'RAMON', 'FRANCH GASSO', 'Homes', 'Llobera', 'BON PEDAL', 'No'),
(357, 'ANNA', 'FREIXAS BERENGUER', 'Dones', 'Santpedor', 'BONAVISTA COLLBAIX', 'No'),
(340, 'RAMON', 'FREIXES BATALLA', 'Homes', 'Igualada', '73FACTORY BGTEAM', 'No'),
(144, 'ALBERTO', 'FUENTES DEL PINO', 'Homes', 'Cervera', 'PENYA CICLISTA CERVERA', 'No'),
(185, 'JAUME', 'GABARRELLA BERGE', 'E-BIKE M', 'Balaguer', 'TRACK TEAM / C.C. BELLPUIG', 'Sí'),
(258, 'GABRIEL', 'GANGOLELLS VILA', 'Homes', 'Gironella', 'ESPORT CICLISTA GIRONELLA', 'No'),
(246, 'MANEL', 'GARCIA CLEMENTE', 'Homes', 'Barcelona', '', 'No'),
(95, 'ORIOL', 'GARCIA INGLADA', 'Homes', 'Guissona', 'CLUB CICLISTA GUISSONA', 'No'),
(226, 'GENIS', 'GARRIGA PINA', 'Homes', 'Bellpuig', 'PENYA PEDAL BELLPUIG', 'No'),
(299, 'VICTOR', 'GARRO OLIVERA', 'Homes', 'Seva', 'TONA BIKES', 'No'),
(321, 'OSCAR', 'GARROS ARISTIZABAL', 'Homes', 'Sedó', '', 'No'),
(143, 'JOAN AMADEU', 'GILI NOGUERA', 'Homes', 'Artesa de Segre', 'BICI 3.0 C.C', 'No'),
(320, 'VANESSA', 'GINESTA CAPDEVILA', 'Dones', 'Sant Climenç de Pinell', 'CAGADUBTES SOLSONA', 'No'),
(50, 'MANEL', 'GINESTA PEREZ', 'Homes', 'Agramunt', 'CLUB CICLISTA AGRAMUNT', 'No'),
(124, 'JOAN MANEL', 'GIRALT CECILIA', 'Homes', 'Calaf', 'BIKECALAF.CAT', 'No'),
(158, 'CARLES', 'GIRIBET BADIA', 'Homes', 'Cervera', 'PENYA CICLISTA CERVERA', 'No'),
(332, 'RAMON', 'GISBERT ARNAU', 'Homes', 'Moià', 'XIMPLE', 'No'),
(309, 'ORIOL', 'GOMEZ PEREZ', 'Homes', 'El Pont de Vilomara i Rocafort', '', 'No'),
(351, 'LUIS', 'GONCALVES ', 'Homes', 'La Massana', '', 'No'),
(345, 'ENRIQUE', 'GONZALEZ BURAYA', 'Homes', 'Solsona', '', 'No'),
(156, 'MARCOS', 'GONZALEZ SANZ', 'Homes', 'Casserres', 'CLUB BICICLISTA CASSERRES', 'No'),
(297, 'TONI', 'GRANERO ROSSINYOL', 'Homes', 'Berga', 'BICIXTREM', 'No'),
(89, 'SONIA', 'GUALDO SANGRA', 'Dones', 'Nuncarga', 'ACTIVA BIKE CLUB', 'No'),
(109, 'DAVID', 'GUANOLUISA CHICAIZA', 'Homes', 'Solsona', '', 'No'),
(82, 'JOAN', 'GUASCH BARS', 'E-BIKE M', 'Berga', '', 'Sí'),
(199, 'ALBERT', 'GUIMERA PULIDO', 'Homes', 'La Munia', '', 'No'),
(269, 'ALEIX', 'GUTIERREZ COLL', 'Homes', 'Fígols', '', 'No'),
(216, 'JULIO', 'HABANA LINDO', 'Homes', 'Berga', 'BICIEXTREM', 'No'),
(83, 'DARIAN', 'HEIM ', 'Homes', 'Barcelona', '', 'No'),
(225, 'DAVID', 'HERRERA HERNANDEZ', 'Homes', 'Artesa de Segre', 'BICI 3.0', 'No'),
(123, 'MARC', 'HERRERA SOLA', 'E-BIKE M', 'Súria', 'MAI POR', 'Sí'),
(64, 'DANIEL', 'HUERTAS CERVILLA', 'Homes', 'Solsona', 'BTT SOLSONÈS', 'No'),
(100, 'ALEX', 'IGLESIAS VERNET', 'Homes', 'L\'Aleixar', 'GRUP AMICS MOTOS ANTIGUES ALEIXAR', 'No'),
(76, 'ROMAN', 'IGLESIAS VERNET', 'Homes', 'Aleixar', 'CLUB BTT MONTBIKE', 'No'),
(102, 'JOSEP', 'ITO RIU', 'Homes', 'Avià', 'COLLBAIX CELLER DEL MOLÍ', 'No'),
(107, 'DAVID', 'ITURBE GALERA', 'Homes', 'Cardona', 'PENYA CICLISTA MUNDO CARDONA', 'No'),
(139, 'JAVIER', 'ITURBE GARCIA', 'Homes', 'Riudecanyes', '', 'No'),
(69, 'ISAAC', 'JIMENEZ BAJONA', 'Homes', 'Santpedor', 'FUSIMANYUS TEAM', 'No'),
(330, 'RAMON', 'JIMENEZ ESCOBAR', 'Homes', 'Sant Julià de Lòria', '', 'No'),
(271, 'RUBEN', 'JIMENEZ LUQUE', 'Homes', 'Corbera de Llobregat', 'SAC CORBERA', 'No'),
(74, 'SEBASTIAN', 'JIMENEZ NAVARRETE', 'E-BIKE M', 'Barcelona', '', 'Sí'),
(248, 'ANGEL MANUEL', 'JIMENEZ ZAFRA', 'Homes', 'Barcelona', '', 'No'),
(277, 'ISAAC', 'JONES SANCHEZ', 'Homes', 'Lleida', 'CC HINACO PRATS', 'No'),
(119, 'VICENÇ', 'JORDANA CAMPOS', 'E-BIKE M', 'Salo', 'MAI POR', 'Sí'),
(180, 'PAU', 'JORNET RIBA', 'Homes', 'Berga', 'VELO BERGA', 'No'),
(168, 'MONTSE', 'JUBANY CIO', 'Dones', 'Artès', 'THE PEAK RUN', 'No'),
(190, 'CLARA', 'LATORRE GASULL', 'Dones', 'Badalona', '', 'No'),
(319, 'JOSE', 'LEAL DELGADO', 'E-BIKE M', 'Cardona', '', 'Sí'),
(201, 'ISIDRE', 'LEMA RIVERA', 'Homes', 'Solsona', 'BTT SOLSONÈS', 'No'),
(291, 'ISAR', 'LEON A', 'Homes', 'Salt', '', 'No'),
(2, 'MARIA', 'LLUELLES SANCHEZ', 'Dones', 'Escaldes-Engordany', 'ANDONA CLUB, ELIT', 'No'),
(79, 'FABIO', 'LOPEX MINA', 'Homes', 'Tàrrega', 'BICI 3.0', 'No'),
(267, 'ARNAU', 'LOPEZ FERRER', 'Homes', 'Sant Joan de Vilatorrada', '', 'No'),
(73, 'DAVID', 'LOPEZ MEMBRIVE', 'E-BIKE M', 'Solsona', 'ATROFIATS SOLSONA', 'Sí'),
(207, 'IRIS', 'LOPEZ POCH', 'Dones', 'La Pobla de Lillet', 'VELO BERGA', 'No'),
(202, 'RAFEL', 'LOPEZ DE ZAMORA USON', 'E-BIKE M', 'Solsona', '', 'Sí'),
(122, 'TITO', 'MALDONADO BORRAS', 'Homes', 'Oliana', 'ACTIVA BIKE OLIANA', 'No'),
(275, 'ALBERT', 'MANGAS ESTANY', 'Homes', 'Solsona', 'BTT SOLSONÈS', 'No'),
(52, 'VICTOR', 'MARTI MORA', 'Homes', 'Agramunt', 'BICI 3.0', 'No'),
(172, 'JOAQUIM', 'MARTI SANCHEZ', 'Homes', 'Tàrrega', 'ALACRÁN CYCLING TEAM', 'No'),
(63, 'RAMON', 'MARTINEZ BAUTISTA', 'Homes', 'Agramunt', 'CLUB CICLISTA AGRAMUNT', 'No'),
(236, 'SAMUEL', 'MARTINEZ CAÑAS', 'Homes', 'Sant Feliu de Llobregat', 'PROTOUR BCN', 'No'),
(175, 'JORDI', 'MARTINEZ MORENO', 'Homes', 'Balaguer', 'A.E. NOGUERA SPORTBIKE', 'No'),
(7, 'SERGI', 'MAS PONS', 'Homes', 'Vic', 'CICLESVIC', 'No'),
(187, 'LAURA', 'MAS TUDO', 'Dones', 'Berga', 'VELO BERGA', 'No'),
(165, 'JAUME', 'MASAFRET CANET', 'Homes', 'Calaf', 'LA BACICLETA', 'No'),
(213, 'JAUME', 'MASANA SIMON', 'E-BIKE M', 'Solsona', 'CENTRE EXCTA. SOLSONÈS', 'Sí'),
(249, 'JOSEP', 'MASANA SIMON', 'E-BIKE M', 'Clariana del Cardener', '', 'Sí'),
(49, 'CARLES', 'MASIP CADENS', 'Homes', 'Santa Coloma de Queralt', 'BTT QUERALT', 'No'),
(159, 'XAVIER', 'MATEO LOPEZ', 'Homes', 'Tàrrega', 'BICI 3.0 C.C.', 'No'),
(341, 'SERGI', 'MATEU SALGADO', 'Homes', 'Solsona', 'CC LLEIDA - DPEDROS', 'No'),
(342, 'AUDRIUS', 'MELNIKAS ', 'Homes', 'Solsona', '', 'No'),
(134, 'MARIANO', 'MENDEZ CABRAS', 'Homes', 'Manresa', 'CLUB NATACIÓ MANRESA', 'No'),
(257, 'JOAN', 'MENDEZ GARRIGA', 'Homes', 'Valls de Torroella', 'MAI POR', 'No'),
(260, 'GIL', 'MENDEZ MOLERO', 'Homes', 'Valls de Torroella', 'MAI POR', 'No'),
(282, 'DANIEL', 'MERINO SORT', 'Homes', 'Solsona', 'COLLA SARDANISTA SA PALOMERA', 'No'),
(314, 'ANTONI', 'MIQUEL SANTAMARIA', 'E-BIKE M', 'Alcover', 'A.MIQUEL-LINDE', 'Sí'),
(315, 'ORIOL', 'MIQUEL SANTAMARIA', 'E-BIKE M', 'Bell-lloc d\'Urgell', 'A.MIQUEL-LINDE', 'Sí'),
(196, 'XAVIER', 'MIRADA AGUDO', 'Homes', 'Les Avellanes', 'XUTS 1820 (REÑE ASPAVIL)', 'No'),
(218, 'JOAN', 'MIRO SERRA', 'Homes', 'Guissona', 'CLUB CICLISTA GUISSONA', 'No'),
(1, 'JAN', 'MISSE XANDRI', 'Homes', 'Engordany', 'ANDONA CLUB, ELIT', 'No'),
(350, 'CLAUSTRE', 'MONTANER MANGAS', 'Dones', 'Solsona', 'CENA', 'No'),
(324, 'FERNANDO', 'MONTERO LLORENTE', 'Homes', 'Andorra la Vella', '', 'No'),
(353, 'LLEIR', 'MORENO CAMPS', 'Homes', 'Solsona', 'TRAIL SOLSONÈS', 'No'),
(20, 'NOEMI', 'MORENO CASTAÑEDA', 'Dones', 'Igualada', '73FACTORY BGTEAM', 'No'),
(146, 'THOMAS', 'MORET ', 'Homes', 'Ordino', 'FURIOUS BICI CLUB', 'No'),
(47, 'MANEL', 'MORON PEREZ', 'Homes', 'Santa Coloma de Queralt', 'BTT QUERALT', 'No'),
(262, 'JOSEP', 'MORROS TORRES', 'Homes', 'Tàrrega', 'CLUB CICLISTA TÀRREGA', 'No'),
(128, 'ROSA', 'MUIXI GEBELLI', 'Dones', 'L\'Aleixar', 'MONTBIKESOLCAMCYCLINGTEAM', 'No'),
(222, 'JOSEP', 'MUNT SERRA', 'E-BIKE M', 'Cardona', 'DFT', 'Sí'),
(116, 'JOAN', 'MUNTADA MELET', 'Homes', 'Oliana', 'ACTIVABIKE CLUB OLIANA', 'No'),
(10, 'GUILLEM', 'MUÑOZ CUBELES', 'Homes', 'Sant Fruitós de Bages', '73 FACTORY BGTEAM', 'No'),
(162, 'MARIO', 'MUÑOZ DABAN', 'Homes', 'Sant Feliu de Llobregat', 'MOTIS', 'No'),
(171, 'MARTA', 'MUXI ANGLES', 'Dones', 'Calaf', '', 'No'),
(113, 'JORDI', 'NAVARRO SERO', 'Homes', 'Solsona', '', 'No'),
(354, 'MIRIAM', 'NAVAS CECILIA', 'E-BIKE F', 'Andorra la Vella', 'COMELLAIRES', 'Sí'),
(155, 'TONI', 'NAVINES CAELLES', 'E-BIKE M', 'Llobera', 'BECACCIA', 'Sí'),
(45, 'DAVID', 'NAVIO SANTAEULARIA', 'Homes', 'Solsona', 'GRUP BTT ATROFIATS', 'No'),
(105, 'JOAN', 'NINOT TRAUS', 'Homes', 'Cervera', 'PENYA CICLISTA CERVERA', 'No'),
(284, 'ALEX', 'NOVELLES VILARDELL', 'Homes', 'Solsona', '', 'No'),
(251, 'JOSEP', 'OBIOLS PASTOR', 'Homes', 'La Seu d\'Urgell', '', 'No'),
(58, 'XAVIER', 'OBIOLS SANCHEZ', 'Homes', 'Solsona', 'BTT SOLSONÈS', 'No'),
(27, 'ADRIA', 'OLLE GARCIA', 'E-BIKE M', 'Solsona', '', 'Sí'),
(93, 'JORDI', 'OLLE PARERA', 'Homes', 'Solsona', '', 'No'),
(106, 'JOAN', 'OLLE TORRENT', 'E-BIKE M', 'Solsona', '', 'Sí'),
(184, 'JOSEP M.', 'ORPELLA FARRAN', 'Homes', 'Castelló de Farfanya', 'ASS. ESP. CASTELLÓ DE FARFANYA', 'No'),
(192, 'IGNASI', 'ORTIZ CABANES', 'E-BIKE M', 'Solsona', '', 'Sí'),
(121, 'EVARISTO', 'ORTIZ DIEGO', 'Homes', 'Ponts', 'MIG SEGRE BIKE CLUB', 'No'),
(312, 'MARTI', 'PADRISA PRIETO', 'E-BIKE M', 'Moià', 'BIKE MOIÀ', 'Sí'),
(337, 'MARCOS', 'PALAU OLIVER', 'Homes', 'Solsona', 'CLUB CICLISTA MEQUINENZA', 'No'),
(60, 'JORDI', 'PALENCIA PRATS', 'Homes', 'Lleida', 'BICI 3.0', 'No'),
(130, 'JULI', 'PALLARES BARRERA', 'Homes', 'Solsona', '', 'No'),
(285, 'MARC', 'PALLARUELO OLLE', 'Homes', 'Solsona', '', 'No'),
(352, 'SANTIAGO', 'PALOMO RUIZ', 'E-BIKE M', 'L\'Hospitalet de Llobregat', 'SOLSOBIKERS', 'Sí'),
(87, 'SABI', 'PARCERISA VILADRICH', 'Dones', 'El Pi de Sant Just', '', 'No'),
(26, 'ZACHARIE', 'PAULIN ', 'Homes', 'Solsona', '', 'No'),
(217, 'MARÇAL', 'PAUSA RIUS', 'Homes', 'Torrelavit', 'PENEDÈS NORD', 'No'),
(43, 'MICKY', 'PAVON ANGRILL', 'Homes', 'Solsona', '', 'No'),
(270, 'ROBERT', 'PICADIZO GUILLAUMET', 'Homes', 'Lleida', 'PLABIKE MOLLERUSSA C.C.', 'No'),
(103, 'FELICIA', 'PIJUAN PIJUAN', 'E-BIKE M', 'Olius', '', 'Sí'),
(117, 'JORDI', 'PISA MAS', 'Homes', 'Olius', 'BTT SOLSONÈS', 'No'),
(41, 'XAVIER', 'PISA MAS', 'Homes', 'Solsona', 'BOV', 'No'),
(126, 'MARC', 'PLANA CANALS', 'Homes', 'Sant Llorenç de Morunys', '', 'No'),
(276, 'VICTOR', 'PLANA VILA', 'Homes', 'Timoneda', '', 'No'),
(99, 'EDUARD', 'PLANAS DUOCASTELLA', 'Homes', 'Sant Mateu de Bages', 'LES PLANES', 'No'),
(48, 'MARTI', 'PLAZA RODRIGUEZ', 'Homes', 'Súria', 'LA MANRESANA 1930', 'No'),
(164, 'PEP', 'POME ARNAU', 'Homes', 'La Massana', 'CLIB TRIATLO ANDORRA', 'No'),
(11, 'DAVID', 'PONS VILA', 'Homes', 'Castellgalí', 'VINS COLLBAIX-MANRESANA1930', 'No'),
(86, 'SERGI', 'PORTA JOVE', 'Homes', 'Lleida', 'BICI 3.0', 'No'),
(75, 'VICTOR', 'POVEDANO CODINA', 'Homes', 'Solsona', 'ACTIVABIKE', 'No'),
(329, 'MIQUEL', 'PUCHE PARERA', 'Homes', 'Puig-reig', '', 'No'),
(129, 'XAVIER', 'PUIG ALVAREZ', 'Homes', 'Salo', 'MAI POR', 'No'),
(283, 'FERRAN', 'PUIG TORRES', 'Homes', 'Solsona', 'SOLSONÈS BTT CLUB', 'No'),
(273, 'MARTI', 'PUIG VALL', 'Homes', 'Montclar', '', 'No'),
(303, 'SERGI', 'PUJABET SOLANICH', 'Homes', 'Igualada', 'FESBICI 3.0 - IXCOR', 'No'),
(229, 'ALBERT', 'PUJADAS ROVIRA', 'Homes', 'Sant Quintí de Mediona', 'PENEDES NORD', 'No'),
(80, 'TONI', 'PUJALS OLIVERA', 'E-BIKE M', 'Solsona', '', 'Sí'),
(133, 'JORDI', 'PUJOL BALASCH', 'Homes', 'Ponts', 'MIG SEGRE BIKE CLUB', 'No'),
(132, 'JOSEP MARIA', 'PUJOL BALASCH', 'Homes', 'Ponts', 'MIG SEGRE BIKE CLUB', 'No'),
(160, 'DAVID', 'PUJOL GUIXA', 'Homes', 'Castellolí', 'CICLES SANS VILAFRANCA', 'No'),
(84, 'CARLES', 'PUJOL LONCA', 'Homes', 'Lleida', 'BICI 3.0', 'No'),
(211, 'SALVADOR', 'PUJOL MARTIN', 'Homes', 'Sant Julià de Lòria', 'FURIOUS BICI CLUB', 'No'),
(17, 'RICARD', 'QUIROGA RIU', 'Homes', 'Sant Llorenç de Morunys', 'ASS.ESP. MOUNTAIN RUNNERS DEL BERGUEDÀ', 'No'),
(166, 'GISELLE', 'RAMIREZ SANDOVAL', 'Dones', 'Santpedor', 'VOYSOLITA', 'No'),
(90, 'RUBEN', 'RAMOS MENDOZA', 'Homes', 'Solsona', '', 'No'),
(197, 'OSCAR', 'RECUNA PRIEGO', 'Homes', 'Tàrrega', 'BICI 3.0', 'No'),
(195, 'JORDI', 'REÑE PUJAL', 'Homes', 'Balaguer', 'CLUB ESP. PEDALA.CAT BALAGUER', 'No'),
(46, 'MARC', 'RIBA ANDREU', 'Homes', 'Santa Coloma de Queralt', 'BTT QUERALT', 'No'),
(85, 'JOSEP M.', 'RIBALTA VILADRICH', 'Homes', 'El Pi de Sant Just', 'BTT SOLSONÈS', 'No'),
(264, 'MARC', 'RIERA BARRACHINA', 'Homes', 'Andorra la Vella', '4MX BIKE', 'No'),
(188, 'DAVID', 'RIU BOSOMS', 'Homes', 'Berga', 'MUNDO P.C.', 'No'),
(98, 'JOAN', 'RIU CABALL', 'Homes', 'Solsona', '', 'No'),
(18, 'FRANCESC', 'RIU CAMPA', 'Homes', 'Sant Llorenç de Morunys', 'ANAGOLLATANES TEAM', 'No'),
(152, 'MIQUEL', 'RIU CAMPA', 'Homes', 'Sant Llorenç de Morunys', 'ANAGOLLATANES TEAM', 'No'),
(153, 'BIEL', 'RIU CASALS', 'Homes', 'Sant Llorenç de Morunys', 'ANAGOLLATANES TEAM', 'No'),
(268, 'JOSEP', 'ROCA LLOBET', 'Homes', 'Artesa de Segre', 'C.U.D.O.S. ARTESA DE SEGRE', 'No'),
(255, 'XAVIER', 'ROCA SIRERA', 'Homes', 'Mollerussa', 'PLABIKE MOLLERUSSA C.C.', 'No'),
(281, 'XAVI', 'ROCA SOLA', 'Homes', 'Sant Julià de Cerdanyola', 'AMICS CATLLARÀS', 'No'),
(56, 'MARCEL', 'ROCH ROS', 'Homes', 'Ponts', '', 'No'),
(161, 'DAVID', 'RODRIGUES MORAIS', 'Homes', 'Ordino', 'ACCA', 'No'),
(78, 'TONI', 'RODRIGUEZ CASTAÑEDA', 'Homes', 'Solsona', 'BOV', 'No'),
(331, 'EDU', 'RODRIGUEZ JANE', 'Homes', 'Sant Joan de Vilatorrada', '', 'No'),
(65, 'AITOR', 'RODRIGUEZ MALE', 'Homes', 'Solsona', 'BOV', 'No'),
(219, 'LEYRE', 'RODRIGUEZ QUEVEDO', 'Dones', 'Berga', 'ASS.ESP. MOUNTAIN RUNNERS DEL BERGUEDÀ', 'No'),
(189, 'JOSEP M.', 'ROIG GIRALT', 'Homes', 'Sant Ramon', 'AGRUP.CULT.ESP.BOMBERS DE BARCELONA', 'No'),
(316, 'ERIC', 'ROMERO CRESPO', 'E-BIKE M', 'Ransol', 'ANDONA', 'Sí'),
(101, 'SANTI', 'ROMERO MORENO', 'Homes', 'Cardona', 'BTT SOLSONÈS', 'No'),
(147, 'IVAN', 'ROSSELL FALCO', 'Homes', 'Ordino', 'ANDONA', 'No'),
(77, 'JAUME', 'ROVIRA BAELA', 'Homes', 'Tàrrega', 'BICI 3.0', 'No'),
(288, 'SERGI', 'RUIZ HUETE', 'Homes', 'La Seu d\'Urgell', '', 'No'),
(306, 'FRANCISCO', 'RUIZ PEREZ', 'Homes', 'Cardona', 'CARDONA', 'No'),
(108, 'SARA', 'SAIDI EL QSIMI', 'Dones', 'Solsona', 'ATROFIATS', 'No'),
(252, 'ARNAU', 'SALA ARANDA', 'Homes', 'Olost', 'CE VIA FORA OLOST', 'No'),
(25, 'ESTEVE', 'SANCES JUAREZ', 'Homes', 'Solsona', '', 'No'),
(346, 'GUILLEM', 'SANCES MAS', 'Homes', 'Solsona', '', 'No'),
(150, 'MIQUEL ANGEL', 'SANCES MURCIA', 'Homes', 'Solsona', 'BTT ATROFIATS', 'No'),
(111, 'PEDRO', 'SANCHEZ ARRAEZ', 'Homes', 'Balaguer', 'CLUB CICLISTA BALAGUER', 'No'),
(290, 'ADRIA', 'SANCHEZ BOTELLA', 'E-BIKE M', 'Tossa de Mar', '', 'Sí'),
(323, 'SANTI', 'SANCHEZ GARCIA', 'Homes', 'Navarcles', 'PENYA CICLISTA NAVARCLES', 'No'),
(179, 'JOSEP MARIA', 'SANCHEZ NAVARRO', 'Homes', 'Súria', 'KULENRERA', 'No'),
(208, 'JORDI', 'SANCHEZ VILA', 'Homes', 'Solsona', 'ATLÈTIC SANTA FE', 'No'),
(209, 'MARCEL', 'SANCHEZ VILA', 'Homes', 'Solsona', 'CENTRE EXCTA. SOLSONÈS', 'No'),
(70, 'POL', 'SANJUAN SENSERRICH', 'Homes', 'Santpedor', 'FUSIMANYUS TEAM', 'No'),
(54, 'DAVID', 'SANTACREU PRAT', 'Homes', 'Cervera', 'PENYA CICLISTA CERVERA', 'No'),
(205, 'MIQUEL', 'SANTAEULARIA CAIRO', 'Homes', 'Solsona', '', 'No'),
(310, 'ALEIX', 'SANTAMARIA SERRANO', 'E-BIKE M', 'Clariana de Cardener', '', 'Sí'),
(55, 'XAVI', 'SEGURA ROCA', 'Homes', 'Tàrrega', '', 'No'),
(279, 'ORIOL', 'SELLARES VILALTA', 'Homes', 'Terrassa', '', 'No'),
(183, 'XAVIER', 'SELVA VILARDELL', 'E-BIKE M', 'Solsona', 'E-BIKE SOLSONA', 'Sí'),
(261, 'ERIC', 'SEMPERE ', 'Homes', 'Soldeu', '', 'No'),
(28, 'RAMON', 'SERENA MARQUES', 'E-BIKE M', 'Solsona', '', 'Sí'),
(204, 'XAVIER', 'SERRA CASAS', 'E-BIKE M', 'Solsona', '', 'Sí'),
(148, 'JOAN', 'SOLA ROSSELL', 'E-BIKE M', 'Bagà', '', 'Sí'),
(19, 'JOAN', 'SOLE CANAL', 'E-BIKE M', 'Avià', 'VELO BERGA', 'Sí'),
(356, 'MARIUS', 'SOLE LLOP', 'Homes', 'Igualada', 'MESBIKE FES MOZZ', 'No'),
(15, 'POL', 'TARRES MARTRAT', 'Homes', 'Cabrera de Mar', '', 'No'),
(23, 'ALEIX', 'TERRICABRAS ROVIRA', 'E-BIKE M', 'Solsona', '', 'Sí'),
(228, 'JAUME', 'TOLDRA CARULLA', 'Homes', 'Cervera', '', 'No'),
(34, 'JOSEP', 'TOLDRA CARULLA', 'Homes', 'Vergós (Cervera)', '', 'No'),
(8, 'MARTA', 'TORA MILA', 'Dones', 'Molins de Rei', 'PROTOURBCN', 'No'),
(230, 'JOAN ANTON', 'TORNE CORTES', 'E-BIKE M', 'Agramunt', 'ASS.CENTRE EXCTA. AGRAMUNT', 'Sí'),
(244, 'RAUL', 'TORRA CAPDEVILA', 'E-BIKE M', 'Llobera', '', 'Sí'),
(292, 'XAVIER', 'TORRA COTS', 'E-BIKE M', 'Solsona', '', 'Sí'),
(125, 'JORDI', 'TORREBADELLA CANALS', 'Homes', 'Sant Llorenç de Morunys', '', 'No'),
(38, 'JORDI', 'TORRELLES CAPDEVILA', 'Homes', 'Cardona', 'PENYA CICLISTA MUNDO', 'No'),
(232, 'JORDI', 'TORRES FARRAS', 'Homes', 'Cardona', 'CENTRE EXCTA. CARDONA', 'No'),
(327, 'GENIS', 'TRAVE GANGOLELLS', 'E-BIKE M', 'Olius', '', 'Sí'),
(24, 'ORIOL', 'TRAVESET ARMENGOL', 'Homes', 'Solsona', '', 'No'),
(39, 'EDUARD', 'TRIPIANA CUSI', 'Homes', 'Solsona', '', 'No'),
(115, 'ENRIC', 'TUDO SOLVAS', 'Homes', 'Terrassa', 'BIKE KIDS TBELLES CANNONDALE', 'No'),
(137, 'MOMO', 'TUNKARA FISIRU', 'Homes', 'Cervera', 'PENYA CICLISTA CERVERA', 'No'),
(243, 'SANTI', 'VAL LUCAS', 'Homes', 'Sabadell', 'TRIDEPORTE-TRACKS IBIZA', 'No'),
(220, 'JORDI', 'VALLBONA IBORRA', 'Homes', 'Lleida', '', 'No'),
(227, 'RAUL', 'VALLES CARVAJAL', 'Homes', 'Cervera', 'MOZZ TEAM - MESBIKE', 'No'),
(242, 'ANTONI', 'VALLES LOZANO', 'Homes', 'Cervera', 'PENYA CICLISTA CERVERA', 'No'),
(214, 'JOSEP M.', 'VENTURA ARGERICH', 'Homes', 'Cardona', 'PENYA CICLISTA MUNDO', 'No'),
(22, 'JAUME', 'VICENTE CATOT', 'Homes', 'Monistrol de Calders', 'CLUB TEAM MAC-MODEL', 'No'),
(344, 'CARLES', 'VIDAL BARRERA', 'Homes', 'Fonollosa', 'FOLLETS', 'No'),
(149, 'JOSEP', 'VIDAL CRESPO', 'Homes', 'Ribera d\'Urgellet (El Pla de S', '', 'No'),
(112, 'JOSEP', 'VIDAL GINE', 'E-BIKE M', 'Balaguer', '', 'Sí'),
(96, 'SEBASTIA', 'VILA FILLOLA', 'Homes', 'Olius', '', 'No'),
(280, 'RAMON', 'VILA MORA', 'Homes', 'Puig-reig', 'VELO BERGA', 'No'),
(81, 'GERARD', 'VILA SANTESMASES', 'Homes', 'Torà', 'TRIALER@S TORÀ', 'No'),
(169, 'JORDI', 'VILA TARIFA', 'Homes', 'Lladurs', '', 'No'),
(67, 'POL', 'VILADRICH BAGA', 'Homes', 'Torà', 'TRIALER@S TORÀ', 'No'),
(4, 'JORDI', 'VILADRICH MEDINA', 'Homes', 'Solsona', 'BTT SOLSONÈS', 'No'),
(223, 'PAU', 'VILALTA CAELLAS', 'Homes', 'Cardona', 'CENTRE EXCTA. CARDONA', 'No'),
(61, 'XAVIER', 'VILALTA ISANTA', 'Homes', 'Pinós', 'RUNNING SAGI', 'No'),
(241, 'JAUME', 'VILARDOSA ROSICH', 'Homes', 'Castellfollit de Riubregós', 'CLUB ESP. PEDALA.CAT BALAGUER', 'No'),
(36, 'TONI', 'VILARO PIJUAN', 'E-BIKE M', 'Solsona', '', 'Sí'),
(295, 'ROGER', 'VILASECA RIAL', 'Homes', 'Calaf', 'FES BICI 3.0-TUGA', 'No'),
(334, 'GERARD', 'VILELLA LOPEZ', 'Homes', 'Manresa', '', 'No'),
(348, 'EDUARD', 'VILLALBA CORDOBA', 'Homes', 'Manresa', 'ANIMUSTEAMBIKE', 'No'),
(131, 'JOSE MARIA', 'VILLANUEVA LOPEZ', 'Homes', 'Agramunt', 'CLUB CICLISTA AGRAMUNT', 'No'),
(240, 'VICTOR', 'VIÑES HORTA', 'Homes', 'Riba-roja d\'Ebre', '', 'No'),
(62, 'MARC', 'VIVES MONTANYA', 'Homes', 'Cervera', '', 'No'),
(347, 'XAVIER', 'XANDRI GUITART', 'E-BIKE M', 'Solsona', 'BTT SOLSONÈS', 'Sí');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;