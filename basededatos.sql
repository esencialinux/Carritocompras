

-- Base de datos: `carritocompras`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `compras`
--

CREATE TABLE IF NOT EXISTS `compras` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `numeroventa` int(11) NOT NULL,
  `nombre` text COLLATE utf8mb4_spanish_ci NOT NULL,
  `imagen` text COLLATE utf8mb4_spanish_ci NOT NULL,
  `precio` text COLLATE utf8mb4_spanish_ci NOT NULL,
  `cantidad` text COLLATE utf8mb4_spanish_ci NOT NULL,
  `subtotal` text COLLATE utf8mb4_spanish_ci NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci AUTO_INCREMENT=5 ;

--
-- poblamos de datos para la tabla `compras`
--

INSERT INTO `compras` (`Id`, `numeroventa`, `nombre`, `imagen`, `precio`, `cantidad`, `subtotal`) VALUES
(1, 1, 'Servidor DELL', 'dd2.jpg', '9800', '2', '19600'),
(2, 1, 'Servidor IBM', 'Servidoribm.jpg', '10.5', '1', '10.5'),
(3, 2, 'Servidor DELL', 'computadora.jpg', '7400.5', '1', '7400.5'),
(4, 2, 'Servidor DELL', 'dd1.jpg', '700', '5', '3500');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE IF NOT EXISTS `productos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` text COLLATE utf8mb4_spanish_ci NOT NULL,
  `descripcion` text COLLATE utf8mb4_spanish_ci NOT NULL,
  `imagen` text COLLATE utf8mb4_spanish_ci NOT NULL,
  `precio` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci AUTO_INCREMENT=7 ;

--
-- Poblamos los datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `descripcion`, `imagen`, `precio`) VALUES
(1, 'Notebook MSI', 'HP® Notebook Gamer OMEN 15-ce001la Intel Core i5-7300HQ 8GB 1TB 15,6" Full HD NVIDIA GTX 1050 4GB Windows 10', 'msi.jpg', 599.990),
(2, 'Notebook MSI', 'Lenovo® Notebook Gamer Y520 Intel Core i5 7300HQ 8GB 1TB 15,6" Full HD NVIDIA GTX 1050 2GB Windows 10', 'msi2.jpg', 649.990),
(3, 'Disco Externo', 'Toshiba® Disco Externo 1TB 2.5" Canvio Connect II V8 Rojo - Respalda, SIncroniza y Comparte', 'dd1.jpg', 949.990),
(4, 'Disco Externo WD', 'WD® Disco Externo 1TB 2.5" USB 3.0 My Passport Respaldo Automático Naranjo', 'dd2.jpg', 949.990),
(5, 'Smart TV', 'Samsung® SmartTV KU6300 65" LED Curvo Ultra HD 4K WiFi', 'pantalla1.jpg', 949.990),
(6, 'Router VPN', 'Router', 'router.jpg', 199.990);


