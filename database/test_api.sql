-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: test_ap
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `lugares_turisticos`
--

DROP TABLE IF EXISTS `lugares_turisticos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lugares_turisticos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `ubicacion` varchar(80) NOT NULL,
  `imagen` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lugares_turisticos`
--

LOCK TABLES `lugares_turisticos` WRITE;
/*!40000 ALTER TABLE `lugares_turisticos` DISABLE KEYS */;
INSERT INTO `lugares_turisticos` VALUES (1,'Playa El Tunco','La Libertad','https://ipanelsalvador.files.wordpress.com/2012/09/eltiunco.jpg?w=590'),(2,'Iglesia El Rosario','San Salvador','https://enviajes.cl/wp-content/uploads/2014/05/Lugares-turisticos-de-San-Salvador-Iglesia.jpg'),(3,'Monumento al Divino Salvador del Mundo','San Salvador','https://enviajes.cl/wp-content/uploads/2014/05/Lugares-turisticos-de-San-Salvador-Monumento.jpg'),(4,'Museo de Arte de El Salvador','San Salvador','https://enviajes.cl/wp-content/uploads/2014/05/Lugares-turisticos-de-San-Salvador-Museo.jpg'),(5,'Parque Nacional El Boquerón','San Salvador','https://enviajes.cl/wp-content/uploads/2014/05/Lugares-turisticos-de-San-Salvador-Boqueron.jpg'),(6,'Lago Coatepeque','Santa Ana','https://enviajes.cl/wp-content/uploads/2014/05/Lugares-turisticos-de-San-Salvador-Coatepeque.jpg'),(7,'La Puerta del Diablo','San Salvador','https://enviajes.cl/wp-content/uploads/2014/05/Lugares-turisticos-de-San-Salvador-Puerta-del-Diablo.jpg'),(8,'Joya de Cerén','La Libertad','https://enviajes.cl/wp-content/uploads/2014/05/Lugares-turisticos-de-San-Salvador-Joya-de-Ceren.jpg'),(9,'Suchitoto','Cuscatlán','https://enviajes.cl/wp-content/uploads/2014/05/Lugares-turisticos-de-San-Salvador-Suchitoto.jpg'),(12,'San Andrés','La Libertad','https://enviajes.cl/wp-content/uploads/2014/02/Lugares-turisticos-de-El-Salvador-San-Andres.jpg'),(13,'La Costa del Sol y Estero de Jaltepeque','La Paz','https://turismo.sv/wp-content/uploads/2019/06/costa-del-sol-5-1.jpg'),(14,'El Pital','Chalatenango','https://enviajes.cl/wp-content/uploads/2014/02/Lugares-turisticos-de-El-Salvador-El-Pital.jpg'),(15,'Parque Nacional El Imposible','Ahuachapán','https://turismo.sv/wp-content/uploads/2019/06/el-imposible-1.jpg'),(16,'Playa Los Cóbanos','Sonsonate','https://enviajes.cl/wp-content/uploads/2015/01/Mejores-playas-El-Salvador-Los-Cobanos.jpg'),(17,'Golfo de Fonseca','La Unión','https://enviajes.cl/wp-content/uploads/2015/01/Mejores-playas-El-Salvador-Golfo-Fonseca.jpg'),(18,'Sitio Arqueológico El Tazumal','Santa Ana','https://serturista.com/wp-content/uploads/2011/08/Tazumal-2.jpg'),(19,'Concepción de Ataco','Ahuachapán','https://i.pinimg.com/originals/29/29/12/2929128dc3c9d00657e0205a02321e51.jpg'),(20,'Volcan De Santa Ana O Ilamatepec','Santa Ana','https://astelus.com/wp-content/viajes/volcan-ilamatepec-el-salvador.jpg');
/*!40000 ALTER TABLE `lugares_turisticos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-15 12:20:05
