-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-05-2021 a las 22:43:42
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `literatura`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autores`
--

CREATE TABLE `autores` (
  `idAutor` int(6) NOT NULL,
  `Autor` varchar(255) NOT NULL,
  `Año de nacimiento` int(4) NOT NULL,
  `Año de fallecimiento` int(4) NOT NULL,
  `Lugar de nacimiento` varchar(255) NOT NULL,
  `Vida` text NOT NULL,
  `Critica` text NOT NULL,
  `RefEpoca` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `autores`
--

INSERT INTO `autores` (`idAutor`, `Autor`, `Año de nacimiento`, `Año de fallecimiento`, `Lugar de nacimiento`, `Vida`, `Critica`, `RefEpoca`) VALUES
(1, 'Arcipreste de Hita', 1280, 1351, 'Alcalá de Henares', 'Fué clerrigo y ejerció de arcipreste de hita, actual provincia de Guadalajara. Se concen muy pocos datos de su biografia, Apenas su nombre y el de uno de los protagonistas de su libro Ferrán García.', 'Fue el creador de una obra miscelánea predominante narrativa en verso que constituye una de las obras literarias más importante de la literatura medieval Española, el libro del buen amor.', 'Edad media'),
(2, 'Homero', 0, 0, 'Smyrna', 'En la figura de Homero confluyen realidad y leyenda. La tradición sostenía que Homero era ciego, y varios lugares reclamaban ser su lugar de nacimiento: Quíos, Esmirna, Colofón, Atenas, Argos, Rodas, Salamina, Pilos, Cumas e Ítaca.', 'Se atribuye la autoría de los principales poemas épicos griegos: la Ilíada y la Odisea. Desde el período helenístico se ha cuestionado que el autor de ambas obras fuera la misma persona; sin embargo, antes no solo no existían estas dudas sino que la Ilíada y la Odisea eran considerados relatos históricos reales.', 'Romanticismo'),
(3, 'Harriet Beecher Stowe', 1811, 1896, 'Litchfield, Estados Unidos', 'Nacida en Litchfield, Connecticut, y criada en Hartford, Harriet fue la séptima hija de Lyman Beecher, un ministro religioso abolicionista de Boston, y Roxana Foote Beecher, hermana del también afamado pastor protestante Henry Ward Beecher. En 1832, su familia se mudó a Cincinnati, otra ciudad fervientemente vinculada a la causa abolicionista donde su padre se convirtió en el primer presidente del Seminario Teológico de Lane. En ese lugar, Harriet obtuvo conocimientos propios acerca de la esclavitud y del tren subterráneo, y fue motivada a escribir Uncle Tom\'s Cabin, que se convirtió en la primera gran novela estadounidense con un héroe afrodescendiente. La muerte de su madre (que se produjo cuando ella tenía cuatro años) y la convivencia con su madrastra le brindarían una imagen deteriorada sobre la maternidad que se encuentra presente en gran parte de sus trabajos.', 'Fue una escritora norteamericana y abolicionista. Publicó múltiples novelas y artículos periodísticos.', 'Realismo'),
(4, 'Mary Shelley', 1797, 1851, 'Londres, Inglaterra, Imperio Británico', 'fue una escritora2​ dramaturga, ensayista y biógrafa británica3​ reconocida principalmente por ser la autora de la novela gótica Frankenstein o el moderno Prometeo (1818), considerada la primera novela de ciencia ficción moderna y que logra inaugurar el género. También editó y promocionó las obras de su esposo, el poeta y filósofo romántico Percy Bysshe Shelley. Su padre fue el filósofo político William Godwin y su madre la filósofa Mary Wollstonecraft.', 'Hasta la década de 1970 Mary Shelley fue principalmente reconocida por sus esfuerzos para publicar las obras de Percy Shelley y por su novela Frankenstein, la cual sigue siendo ampliamente leída y ha inspirado varias adaptaciones en cine y teatro.', 'Neoclásico'),
(5, 'George Orwell', 1903, 1950, 'Motihari (India)', 'Fue un novelista, periodista, ensayista y crítico británico nacido en la India, conocido mundialmente por su novelas distópicas Rebelión en la granja (1945) y 1984 ', 'Su obra lleva la marca de las experiencias autobiográficas vividas por el autor en tres etapas de su vida: su posición en contra del imperialismo británico que lo llevó al compromiso como representante de las fuerzas del orden colonial en Birmania durante su juventud; a favor del socialismo democrático, después de haber observado y sufrido las condiciones de vida de las clases sociales de los trabajadores de Londres y París; y en contra de los totalitarismos nazi y estalinista tras su participación en la guerra civil española.', 'Generación 98'),
(6, 'Toni Morrison', 1931, 2019, 'Lorain (Estados Unidos)', 'Nació en Lorain, Ohio. Era la segunda de los cuatro hijos de Ramah Willis y George Wofford, una familia de clase trabajadora. ', 'Chloe Ardelia Wofford, conocida por su nombre de pluma Toni Morrison (Lorain, Ohio; 18 de febrero de 1931-Nueva York, 5 de agosto de 2019),  fue una novelista, ensayista, editora y profesora estadounidense ganadora del Premio Pulitzer en 1988 y del Premio Nobel de Literatura en 1993.', 'Generación 27'),
(7, 'J. K. Rowling', 1965, 0, 'Reino Unido', 'Rowling nació el 31 de julio de 1965 en Yate (Reino Unido), hija de Peter James Rowling y Anne Rowling, cuyo apellido de soltera era Volant.', 'Este éxito literario supuso que la Sunday Times Rich List de 2008 estimase la fortuna de Rowling en 560 millones de libras, lo que la situó como la duodécima mujer más rica en el Reino Unido.', 'Actual'),
(8, 'Margaret Atwood', 1939, 0, 'Ottawa, Canadá', 'Es la segunda de los tres hijos de Carl Edmund Atwood, zoólogo, y Margaret Dorothy William, nutricionista. Debido a la investigación que llevaba a cabo su padre sobre entomología forestal, Atwood pasó gran parte de su infancia entre el norte de Quebec, Ottawa y Toronto.\r\n\r\nPronto se convirtió en una ávida lectora de todo tipo de literatura, desde novelas de misterio, hasta cuentos de los hermanos Grimm, historias sobre Canadá y cómics. Fue al instituto en Leaside, Toronto.', 'Margaret Eleanor Atwood (Ottawa, 18 de noviembre de 1939) es una poeta, novelista, crítica literaria, profesora y activista política canadiense. Es miembro del organismo de derechos humanos Amnistía Internacional y una de las personas que presiden BirdLife International, en defensa de las aves. En la actualidad divide su tiempo entre Toronto y Pelee Island, en Ontario.', 'Generación 27'),
(9, 'Jean Rhys', 1890, 1979, 'Exeter (Reino Unido)', 'Ryhs nació en Roseau, cuando Dominica aún era colonia británica, hija de padre galés y madre criolla pero de raíces escocesas. A los dieciséis años se trasladó a Inglaterra donde trabajó en Londres como corista sin demasiado éxito, hasta tal punto que llegó a ingresar en la prisión de Holloway.', 'Jean Rhys (Roseau, 24 de agosto de 1890-Exeter, 14 de mayo de 1979), cuyo verdadero nombre era Ella Gwendolen Rees Williams, fue una novelista anglo-caribeña de la primera mitad del siglo XX. Sus primeras novelas fueron publicadas durante las décadas de los años 1920 y 1930, hasta la publicación de su novela Ancho mar de los Sargazos (Wide Sargasso Sea) en 1966, no fue considerada una figura literaria de relevancia. La precuela de la novela Jane Eyre de Charlotte Brontë, Ancho mar de los Sargazos (Wide Sargasso Sea), ganó en 1967 el prestigioso premio literario otorgado por WH Smith, el WH Smith Literary Award.', 'Generación 98');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `epoca`
--

CREATE TABLE `epoca` (
  `idEpoca` int(6) NOT NULL,
  `Epoca` varchar(255) NOT NULL,
  `Tiempo comprendido` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `epoca`
--

INSERT INTO `epoca` (`idEpoca`, `Epoca`, `Tiempo comprendido`) VALUES
(2, 'Edad media', 'Siglo X a XIV'),
(3, 'Renacimiento', 'Siglo XV'),
(4, 'Barroco', 'Siglo XVI y XVII'),
(5, 'Neoclásico', 'Siglo XVIII'),
(6, 'Romanticismo', 'Siglo XIX, Primera mitad'),
(7, 'Realismo', 'Siglo XIX, Segunda mitad'),
(8, 'Generación 98', 'de 1890 a 1920'),
(9, 'Generación 27', 'De 1920 a 1940'),
(10, 'Actual', 'De 1940 hasta hoy');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `genero`
--

CREATE TABLE `genero` (
  `idGenero` int(6) NOT NULL,
  `Genero` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `genero`
--

INSERT INTO `genero` (`idGenero`, `Genero`) VALUES
(6, 'Ciencia ficción'),
(1, 'Novela'),
(7, 'novela gótica'),
(2, 'Poesia'),
(3, 'Teatro');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `obras`
--

CREATE TABLE `obras` (
  `idObra` int(6) NOT NULL,
  `Titulo` varchar(255) NOT NULL,
  `Año 1a edicion` int(4) NOT NULL,
  `Argumento` text NOT NULL,
  `critica` text NOT NULL,
  `refAutor` varchar(255) NOT NULL,
  `refEpoca` varchar(255) NOT NULL,
  `RefGenero` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `obras`
--

INSERT INTO `obras` (`idObra`, `Titulo`, `Año 1a edicion`, `Argumento`, `critica`, `refAutor`, `refEpoca`, `RefGenero`) VALUES
(1, 'Libro del buen amor', 1330, 'El libro contiene una colección heterogénea de diversos materiales unidos en un entorno a una pretendida narración autobiográfica de asuntos amorosos del propio autor.', 'Es una composición extensa y variada de 1728 estrofas. Está conciderada de forma unánime como una de las cumbres literarias españolas de cualquier tiempo, y no solo de la Edad Media.', 'Arcipreste de Hita', 'Edad media', 'Poesia'),
(2, 'La Odisea', 0, 'La Odisea es un poema épico griego compuesto por 24 cantos, \r\natribuido al poeta griego Homero. Se cree que fue compuesta en el \r\nsiglo VIII a. C. en los asentamientos que tenía Grecia en la costa oeste \r\ndel Asia Menor (actual Turquía asiática). Según otros autores, la Odisea \r\nse completó en el siglo VII a. C. Narra la vuelta a casa, tras la Guerra de \r\nTroya, del héroe griego Odiseo', 'Homero menciona los rebaños que pastan en los terrenos griegos, en \r\nconcreto la isla Trinaquía. El pastoreo y el ganado estás \r\nconstantemente presentes en la vida de los pueblos antiguos, lo cual \r\nqueda reflejado en la literatura de aquellos tiempos, sean hechos \r\nreales y verificables o simplemente datos modificados o imaginados.', 'Homero', 'Neoclásico', 'Poesia'),
(3, 'La cabaña del tío Tom', 1851, 'La cabaña del tío Tom (Uncle Tom\'s Cabin) es una novela de la escritora estadounidense Harriet Beecher Stowe. Se publicó por primera vez, de forma serializada, en el periódico abolicionista The National Era, entre el 5 de junio de 1851 y el 1 de abril de 1852. Luego, salió como libro en 1852.\r\n\r\n', 'La obra tiene la esclavitud como tema central. Narra principalmente la historia del tío Tom, esclavo que trabaja hace años en la propiedad de los Shelby, donde vive junto con su familia, y es vendido a un traficante de esclavos. A la par de las peripecias de Tom, que después de ser vendido cae en manos de diferentes esclavistas violentos, se narra la historia de Eliza, que escapa de la propiedad de los Shelby después de que su pequeño hijo Harry también fuera vendido, como Tom; y también la de otros personajes, como Georges Harris, esposo de Eliza, que también huye de sus dueños.', 'Arcipreste de Hita', 'Romanticismo', 'Novela'),
(4, 'Frankenstein o el moderno Prometeo', 1818, 'Es una obra literaria de la escritora inglesa Mary Shelley. Publicado el 1 de enero de 1818 y enmarcado en la tradición de la novela gótica, el texto habla de temas tales como la moral científica, la creación y destrucción de vida y el atrevimiento de la humanidad en su relación con Dios.', 'El protagonista intenta rivalizar en poder con Dios, como una suerte de Prometeo moderno que arrebata el fuego sagrado de la vida a la divinidad. Aunque Frankenstein está impregnado de elementos de la novela gótica y el movimiento romántico, el escritor y editor de ciencia ficción Brian Aldiss ha argumentado que debería considerarse la primera historia verdadera de ciencia ficción.', 'Mary Shelley', 'Neoclásico', 'novela gótica'),
(5, '1984', 1849, 'Es una novela política de ficción distópica, escrita por George Orwell entre 1947 y 1948 y publicada el 8 de junio de 1949. ', ' La novela popularizó los conceptos del omnipresente y vigilante Gran Hermano o Hermano Mayor, de la notoria habitación 101, de la ubicua policía del Pensamiento y de la neolengua, adaptación del idioma inglés en la que se reduce y se transforma el léxico con fines represivos, basándose en el principio de que lo que no forma parte de la lengua, no puede ser pensado.', 'George Orwell', 'Actual', 'Novela'),
(6, 'Beloved', 1987, 'Beloved es una novela publicada en 1987 por la escritora estadounidense Toni Morrison. Ambientada después de la Guerra de Secesión Americana (1861–1865)', 'está inspirada por la historia de una esclava afroamericana, Margaret Garner, quien se escapó de la esclavitud en Kentucky a finales de enero de 1856 huyendo a Ohio, un estado libre. En la novela, la protagonista Sethe es también una esclava que escapa de la esclavitud, yéndose a Cincinnati, Ohio. Tras veintiocho días de libertad, llega la orden de recuperarla a ella y a su hijo, por la Ley de esclavos fugitivos de 1850, que daba a los propietarios de esclavos el derecho a perseguirlos y recuperarlos cruzando las fronteras estatales. Sethe mata a su hija de dos años antes que permitir que la tomaran de nuevo y la llevasen a Sweet Home, la plantación de Kentucky de la que Sethe había huido recientemente. Una mujer que presumía ser su hija, llamada Beloved, regresa años después para perseguir la casa de Sethe en el n.º 124 de Bluestone Road, Cincinnati, Ohio. La historia se abre con una introducción al fantasma: \"124 era malicioso. Lleno de veneno de bebé.\"', 'Toni Morrison', 'Actual', 'Novela'),
(7, 'Harry Potter', 1990, 'es una serie de novelas fantásticas escrita por la autora británica J. K. Rowling, en la que se describen las aventuras del joven aprendiz de magia y hechicería Harry Potter y sus amigos Hermione Granger y Ron Weasley, durante los años que pasan en el Colegio Hogwarts de Magia y Hechicería. El argumento se centra en la lucha entre Harry Potter y el malvado mago lord Voldemort, quien asesinó a los padres de Harry en su afán de conquistar el mundo mágico.', 'Harry Potter: Desde el lanzamiento de la primera novela, Harry Potter y la piedra filosofal, en 1997, la serie logró una inmensa popularidad, críticas favorables y éxito comercial alrededor del mundo.\r\nPara julio de 2013 se habían vendido entre 400 y 450 millones de ejemplares de los siete libros, que los ubican como la serie de libros más vendida de la historia y los cuales han sido traducidos a más de 65 idiomas', 'J. K. Rowling', 'Actual', 'Ciencia ficción'),
(8, 'El cuento de la criada', 1985, 'El cuento de la criada (titulado en inglés The Handmaid\'s Tale), publicada en 1985, es una novela distópica y una de las obras más importantes de la escritora canadiense Margaret Atwood. En ella destaca la crítica social y el trato a la mujer, temas frecuentes en sus obras.', 'Atwood emplea la técnica de los recuerdos para hacer un juego con dos historias distintas aunque con un mismo personaje, Defred (Offred en inglés). La obra juega desde el principio con el pasado y el presente de la protagonista, aunque el pasado del personaje se da a conocer a través de las reflexiones que puede realizar Defred.', 'Margaret Atwood', 'Generación 98', 'Novela'),
(9, 'Ancho mar de los Sargazos', 1966, 'Ancho mar de los Sargazos (título original en inglés, Wide Sargasso Sea) es una novela paralela poscolonial escrita por la escritora nacida en Dominica Jean Rhys. Puesto que su obra precedente, Good Morning, Midnight (Buenos días, medianoche), se publicó en 1939, Rhys había vivido en la oscuridad. Ancho mar de los Sargazos puso a Rhys de nuevo en el candelero, y se convirtió en su novela más exitosa.', 'La novela actúa como precuela a la famosa novela de 1847 de Charlotte Brontë Jane Eyre. Es la historia de Antoinette Cosway (conocida como Bertha Mason en Jane Eyre), una heredera blanca criolla, desde la época de su juventud en el Caribe a su infeliz matrimonio con el señor Rochester y su traslado a Inglaterra. Atrapada en una opresiva sociedad patriarcal en la que no pertenece ni al grupo de los europeos blancos ni al de los jamaicanos negros, la novela de Rhys reelabora la diabólica mujer loca del ático de Brontë. Como ocurre con muchas obras poscoloniales, la novela trata ampliamente con los temas de la desigualdad racial y la dureza del desplazamiento y la asimilación.', 'Jean Rhys', 'Actual', 'Novela');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `autores`
--
ALTER TABLE `autores`
  ADD PRIMARY KEY (`idAutor`),
  ADD UNIQUE KEY `Autor` (`Autor`,`RefEpoca`),
  ADD KEY `RefEpoca` (`RefEpoca`);

--
-- Indices de la tabla `epoca`
--
ALTER TABLE `epoca`
  ADD PRIMARY KEY (`idEpoca`),
  ADD UNIQUE KEY `Epoca` (`Epoca`);

--
-- Indices de la tabla `genero`
--
ALTER TABLE `genero`
  ADD PRIMARY KEY (`idGenero`),
  ADD UNIQUE KEY `Genero` (`Genero`);

--
-- Indices de la tabla `obras`
--
ALTER TABLE `obras`
  ADD PRIMARY KEY (`idObra`),
  ADD UNIQUE KEY `refAutor` (`refAutor`,`refEpoca`,`RefGenero`),
  ADD KEY `RefGenero` (`RefGenero`),
  ADD KEY `refEpoca` (`refEpoca`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `autores`
--
ALTER TABLE `autores`
  MODIFY `idAutor` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `epoca`
--
ALTER TABLE `epoca`
  MODIFY `idEpoca` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `genero`
--
ALTER TABLE `genero`
  MODIFY `idGenero` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `obras`
--
ALTER TABLE `obras`
  MODIFY `idObra` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `autores`
--
ALTER TABLE `autores`
  ADD CONSTRAINT `autores_ibfk_1` FOREIGN KEY (`RefEpoca`) REFERENCES `epoca` (`Epoca`);

--
-- Filtros para la tabla `obras`
--
ALTER TABLE `obras`
  ADD CONSTRAINT `obras_ibfk_1` FOREIGN KEY (`refAutor`) REFERENCES `autores` (`Autor`),
  ADD CONSTRAINT `obras_ibfk_2` FOREIGN KEY (`RefGenero`) REFERENCES `genero` (`Genero`),
  ADD CONSTRAINT `obras_ibfk_3` FOREIGN KEY (`refEpoca`) REFERENCES `epoca` (`Epoca`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
