-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-12-2019 a las 14:15:58
-- Versión del servidor: 10.1.31-MariaDB
-- Versión de PHP: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `archivo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cat_puestos2`
--

CREATE TABLE `cat_puestos2` (
  `puesto_id` varchar(7) CHARACTER SET utf8 NOT NULL,
  `descripcion` varchar(30) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `cat_puestos2`
--

INSERT INTO `cat_puestos2` (`puesto_id`, `descripcion`) VALUES
('7M02019', 'TECNICO HISTOPATOLOGO'),
('AM98572', 'PASANTE \'C\' EN AREA DE ATENCIO'),
('C40002C', 'SOPORTE ADMINISTRATIVO \'C\' (CO'),
('C40004V', 'SOPORTE ADMINISTRATIVO \'A\' (PR'),
('C41011A', 'ASISTENTE DE LA DIRECCION DE H'),
('CF21135', 'AUDITOR ENCARGADO'),
('CF21905', 'COORDINADOR DICT. DE SERVICIOS'),
('CF21909', 'PROFESIONAL EJECUTIVO'),
('CF34068', 'JEFE DE JURISDICCION SANITARIA'),
('CF34245', 'DIRECTOR DE HOSPITAL ESTATAL'),
('CF34260', 'SUBJEFE DE SERVICIOS ESTATALES'),
('CF34261', 'SUBDIRECTOR ESTATAL'),
('CF34263', 'JEFE DE DEPARTAMENTO ESTATAL'),
('CF40002', 'SOPORTE ADMINISTRATIVO \'C\''),
('CF40003', 'SOPORTE ADMINISTRATIVO \'B\''),
('CF40004', 'SOPORTE ADMINISTRATIVO \'A\''),
('CF41002', 'JEFE DE UNIDAD DE ATENCION MED'),
('CF41006', 'SUBDIRECTOR MEDICO \'B\' EN HOSP'),
('CF41007', 'SUBDIRECTOR MEDICO \'C\' EN HOSP'),
('CF41012', 'JEFE DE DIVISION'),
('CF41013', 'JEFE DE SERVICIOS'),
('CF41014', 'JEFE DE UNIDAD EN HOSPITAL'),
('CF41015', 'COORDINADOR MEDICO EN AREA NOR'),
('CF41022', 'JEFE DE PSICOLOGIA CLINICA'),
('CF41024', 'JEFE DE ENFERMERAS \'A\''),
('CF41030', 'JEFE DE REGISTROS HOSPITALARIO'),
('CF41031', 'JEFE DE FARMACIA'),
('CF41032', 'JEFE DE DIETETICA'),
('CF41038', 'SUPERVISOR DE A. C. DEL PROGRA'),
('CF41040', 'SUPERVISOR MEDICO EN AREA NORM'),
('CF41043', 'PROFESOR Y/O INVESTIGADOR TITU'),
('CF41052', 'SUBJEFE DE ENFERMERAS'),
('CF41054', 'JEFE DE TRABAJO SOCIAL EN AREA'),
('CF41056', 'TEC. EN VERIF.DICT. O SANEAMIE'),
('CF41059', 'VERIF. O DICT. SANITARIO \'A\''),
('CF41060', 'VERIF. O DICT. SANITARIO \'B\''),
('CF41061', 'VERIF. O DICT. SANITARIO \'C\''),
('CF41062', 'VERIF. O DICT. ESP. \'A\''),
('CF41063', 'VERIF. O DICT. ESP. \'B\''),
('CF41064', 'VERIF. O DICT. ESP. \'C\''),
('CF41065', 'VERIF. O DICT. ESP. \'D\''),
('CF41074', 'SUPERVISOR PARAMEDICO EN AREA'),
('CF41075', 'COORDINADOR PARAMEDICO EN AREA'),
('CF41089', 'JEFE DE ENFERMERAS JURUISDICCI'),
('CF5000V', 'SUPERVISOR (JEFE DE DEPARTAMEN'),
('CF52254', 'JEFE DE LOS SERVICIOS COORDINA'),
('CF53083', 'SECRETARIO PARTICULAR DE S. P.'),
('CFUNDEP', 'JEFE DE UNIDAD DEPARTAMENTAL'),
('DF40003', 'SOPORTE ADMINISTRATIVO \'B\' (NU'),
('DM02002', 'BIOLOGO \'A\''),
('DM02115', 'LICENCIADO EN NUTRICION'),
('EC40001', 'SOPORTE ADMINISTRATIVO \'D\''),
('EP98572', 'ENFERMERA PASANTE \'C\''),
('EP98582', 'ENFERMERA PASANTE \'B\''),
('EP98592', 'ENFERMERA PASANTE \'A\''),
('GM02100', 'PASANTE PSICOLOGO'),
('IP98510', 'PASANTE DE INVESTIGACION EN ME'),
('M01004', 'MEDICO ESPECIALISTA \'A\''),
('M01005', 'CIRUJANO DENTISTA ESPECIALIZAD'),
('M01006', 'MEDICO GENERAL \'A\''),
('M01007', 'CIRUJANO DENTISTA \'A\''),
('M01008', 'MEDICO GENERAL \'B\''),
('M01009', 'MEDICO GENERAL \'C\''),
('M01010', 'MEDICO ESPECIALISTA \'B\''),
('M01011', 'MEDICO ESPECIALISTA \'C\''),
('M01012', 'CIRUJANO MAXILOFACIAL'),
('M01014', 'CIRUJANO DENTISTA \'B\''),
('M01015', 'CIRUJANO DENTISTA \'C\''),
('M02001', 'QUIMICO \'A\''),
('M02003', 'TECNICO LABORATORISTA \'A\''),
('M02004', 'TECNICO LABORATORISTA DE BIOTE'),
('M02005', 'AUXILIAR DE LABORATORIO Y/O BI'),
('M02006', 'TECNICO RADIOLOGO O EN RADIOTE'),
('M02007A', 'TECNICO EN ELECTRODIAGNOSTICO'),
('M02011', 'TERAPISTA ESPECIALIZADO'),
('M02012', 'TERAPISTA'),
('M02015', 'PSICOLOGO CLINICO'),
('M02016', 'CITOTECNOLOGO \'A\''),
('M02018', 'TECNICO ANESTESISTA'),
('M02029', 'PARAMEDICO EN AREA NORMATIVA'),
('M02031', 'ENFERMERA JEFE DE SERVICIOS'),
('M02032', 'COORDINADOR DE ENSEÑANZA DE EN'),
('M02034', 'ENFERMERA ESPECIALISTA \'A\''),
('M02035', 'ENFERMERA GENERAL TITULADA \'A\''),
('M02036', 'AUXILIAR DE ENFERMERIA \'A\''),
('M02036T', 'AUX DE ENFERMERIA \'A\''),
('M02037', 'SUBJEFE DE FARMACIA'),
('M02038', 'OFICIAL Y/O PREPARADOR DESPACH'),
('M02040', 'TRABAJADORA SOCIAL EN AREA MED'),
('M02044', 'SUBJEFE DE DIETETICA'),
('M02045', 'DIETISTA'),
('M02046', 'COCINERO JEFE DE HOSPITAL'),
('M02047', 'COCINERO EN HOSPITAL'),
('M02048', 'AUXILIAR DE COCINA EN HOSPITAL'),
('M02049', 'NUTRICIONISTA'),
('M02050', 'TECNICO EN NUTRICION'),
('M02051A', 'ECONOMO'),
('M02054', 'JEFE DE BRIGADA EN PROGRAMAS D'),
('M02055', 'JEFE DE SECTOR EN PROGRAMAS DE'),
('M02056', 'JEFE DE DISTRITO EN PROGRAMAS'),
('M02057', 'JEFE DE ESTADISTICA Y ARCHIVO'),
('M02058', 'TECNICO EN ESTADISTICA EN AREA'),
('M02059', 'AUXILIAR DE ESTADISTICA Y ARCH'),
('M02060', 'JEFE DE ADMISION'),
('M02061', 'AUXILIAR DE ADMISION'),
('M02062', 'PSICOLOGO ESPECIALIZADO'),
('M02064', 'AUXILIAR TECNICO DE DIAGNOSTIC'),
('M02066', 'TECNICO EN TRABAJO SOCIAL EN A'),
('M02067', 'OPERADOR CLINICO DE PRIMER NIV'),
('M02068', 'TECNICO EN ATENCION PRIMARIA A'),
('M02069', 'TECNICO EN SALUD EN UNIDAD AUX'),
('M02072', 'SUPERVISORA DE TRABAJO SOCIAL'),
('M02073', 'TECNICO EN PROGRAMAS DE SALUD'),
('M02074', 'LABORATORISTA \'A\''),
('M02077', 'QUIMICO JEFE DE SECCION DE LAB'),
('M02081', 'ENFERMERA GENERAL TITULADA \'B\''),
('M02082', 'AUXILIAR DE ENFERMERIA \'B\''),
('M02088', 'QUIMICO \'B\''),
('M02089', 'QUIMICO \'C\''),
('M02094', 'LABORATORISTA \'B\''),
('M02095', 'TECNICO LABORATORISTA \'B\''),
('M02097', 'CITOTECNOLOGO \'B\''),
('M02098', 'MICROSCOPISTA PARA EL DIAGNOST'),
('M02105', 'ENFERMERA GENERAL TIUTLADA'),
('M02107', 'ENFERMERA ESPECIALISTA \'C\''),
('M02109', 'TERAPISTA PROFESIONAL EN REHAB'),
('M02110', 'PROFESIONAL EN TRABAJO SOCIAL'),
('M02112', 'SUPERVISORA PROFESIONAL EN TRA'),
('M03002', 'VETERINARIO'),
('M03002T', 'VETERINARIO \'A\' (TECNICO)'),
('M03002V', 'VETERINARIO \'A\''),
('M03004', 'PROMOTOR EN SALUD'),
('M03005', 'AFANADORA'),
('M03006', 'CAMILLERO'),
('M03007', 'FISICO EN HOSPITAL'),
('M03009', 'VETERINARIO \'B\''),
('M03011', 'LAVANDERA EN HOSPITAL'),
('M03012', 'OPERADOR DE CALDERAS EN HOSPIT'),
('M03019M', NULL),
('M03024', 'APOYO ADMINISTRATIVO EN SALUD'),
('M03025M', 'APOYO ADMINISTRATIVO EN SALUD-'),
('M04001', 'MEDICO RESIDENTE 1# GRADO'),
('M04002', 'MEDICO RESIDENTE 2# GRADO'),
('M04003', 'MEDICO RESIDENTE 3# GRADO'),
('M04004', 'MEDICO RESIDENTE 4# GRADO'),
('M04005', 'MEDICO RESIDENTE 5# GRADO'),
('MA0001V', 'COORDINADOR (DIR AREA \'A\')'),
('MP98512', 'MEDICO PASANTE \'C\''),
('MP98522', 'MEDICO PASANTE \'B\''),
('MP98532', 'MEDICO PASANTE \'A\''),
('OP98542', 'ODONTOLOGO PASANTE \'C\''),
('OP98552', 'ODONTOLOGO PASANTE \'B\''),
('OP98562', 'ODONTOLOGO PASANTE \'A\''),
('R12033', 'INTERNO DE PREGRADO'),
('UM03001', 'INGENIERO BIOMEDICO'),
('ZM01003', 'MEDICO GENERAL EN AREA NORMATI');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cat_puestos2`
--
ALTER TABLE `cat_puestos2`
  ADD PRIMARY KEY (`puesto_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;