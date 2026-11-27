-- MySQL dump 10.13  Distrib 8.4.13, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: transportesX
-- ------------------------------------------------------
-- Server version	26.10.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '50bdea81-e5ba-11f1-b5f9-0264a9993e4e:1-31';

--
-- Table structure for table `novedades`
--

DROP TABLE IF EXISTS `novedades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(200) COLLATE utf8mb4_general_ci NOT NULL,
  `subtitulos` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `cuerpo` text COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `novedades`
--

LOCK TABLES `novedades` WRITE;
/*!40000 ALTER TABLE `novedades` DISABLE KEYS */;
INSERT INTO `novedades` VALUES (1,'1WhatsApp habilitó una función muy esperada por los usuarios','1A partir de hoy, los usuarios podrán programar mensajes con hasta 14 días de antelación','1WhatsApp comenzó este 25 de noviembre el despliegue global de los mensajes programados, una función que permite fijar la fecha y la hora de envío de textos, fotos y videos en conversaciones individuales y grupos. La confirmación oficial se conoció a través de una publicación oficial de la empresa.\r\n\r\nLa herramienta llega tras un período de pruebas en las versiones beta de Android e iOS. Tal como había anticipado Infobae, las pruebas comenzaron el 12 de octubre en Android con la versión 2.26.40.7 y se extendieron el 22 de octubre a iOS con la versión 26.42.10.19. El lanzamiento será gradual durante las próximas semanas, por lo que su disponibilidad puede variar según la cuenta, el dispositivo y la actualización de la aplicación.\r\n\r\nLos envíos pueden fijarse entre 10 minutos y 14 días antes\r\nPara dejar un mensaje preparado, el usuario debe mantener presionado el botón de envío y elegir el día y la hora de entrega. WhatsApp permite programarlo desde 10 minutos hasta 14 días de anticipación.\r\n\r\nLa función apunta a situaciones como saludar a alguien en otra zona horaria, enviar un recordatorio antes de un examen o preparar un mensaje de cumpleaños para que llegue a medianoche. Para el destinatario, el contenido aparecerá como un mensaje habitual dentro del chat.'),(2,'PruebaEl Senado debatirá mañana la suspensión de las PASO y la ley de ludopatía','PruebaEl primer proyecto lo empuja el oficialismo. La segunda iniciativa sería sancionada y libertarios pedirían la habilitación sobre tablas -dos tercios-, con el fin de promocionar una norma complementaria y sumar herramientas contra el juego ilegal','PruebaEl Senado sesionará desde el mediodía de mañana para votar dos proyectos trascendentales: la suspensión de las PASO y la ley de ludopatía. En el primer caso y, de tener éxito el Gobierno, el tema pasará a Diputados para su definición mientras que, en el segundo, la iniciativa podría ser sancionada.'),(3,'WhatsApp habilitó una función muy esperada por los usuarios','A partir de hoy, los usuarios podrán programar mensajes con hasta 14 días de antelación','WhatsApp comenzó este 25 de noviembre el despliegue global de los mensajes programados, una función que permite fijar la fecha y la hora de envío de textos, fotos y videos en conversaciones individuales y grupos. La confirmación oficial se conoció a través de una publicación oficial de la empresa.\n\nLa herramienta llega tras un período de pruebas en las versiones beta de Android e iOS. Tal como había anticipado Infobae, las pruebas comenzaron el 12 de octubre en Android con la versión 2.26.40.7 y se extendieron el 22 de octubre a iOS con la versión 26.42.10.19. El lanzamiento será gradual durante las próximas semanas, por lo que su disponibilidad puede variar según la cuenta, el dispositivo y la actualización de la aplicación.\n\nLos envíos pueden fijarse entre 10 minutos y 14 días antes\nPara dejar un mensaje preparado, el usuario debe mantener presionado el botón de envío y elegir el día y la hora de entrega. WhatsApp permite programarlo desde 10 minutos hasta 14 días de anticipación.\n\nLa función apunta a situaciones como saludar a alguien en otra zona horaria, enviar un recordatorio antes de un examen o preparar un mensaje de cumpleaños para que llegue a medianoche. Para el destinatario, el contenido aparecerá como un mensaje habitual dentro del chat.'),(8,'Prueba4','probando la 4 ','Holaaaaa'),(9,'Probando ultimo post','Probando ultimo post','Probando ultimo post'),(10,'Probando el insert','Probando el insert','Probando el insert');
/*!40000 ALTER TABLE `novedades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuarios` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'jmunoz','81dc9bdb52d04dc20036dbd8313ed055'),(2,'flavia','81dc9bdb52d04dc20036dbd8313ed055');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'transportesX'
--
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-11-27 16:26:36
