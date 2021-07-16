-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: test_api
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
-- Table structure for table `agencias_turisticas`
--

DROP TABLE IF EXISTS `agencias_turisticas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `agencias_turisticas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `telefono` varchar(15) NOT NULL,
  `contactoEnLinea` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agencias_turisticas`
--

LOCK TABLES `agencias_turisticas` WRITE;
/*!40000 ALTER TABLE `agencias_turisticas` DISABLE KEYS */;
INSERT INTO `agencias_turisticas` VALUES (1,'El Salvador Turismo','77681338','https://www.elsalvadorturismo.com.sv/'),(2,'El Salvador Xpedition','70564885','https://elsalvadorxpedition.com/'),(3,'Dolphins Tours','79384557','http://www.delfinestour.net/'),(4,'Eco Tours Petate','71819077','https://www.ecotourspetate.com/'),(5,'Eco Mayan Tours DMC','25270229','http://ecomayantours.com/'),(6,'MORAZAN TOURS','79225465','http://www.morazantours.com.sv/'),(7,'AVITOURS DMC','25107619','http://www.avitours.com.sv/'),(8,'EC Tours El Salvador','78424708','http://www.ectourselsalvador.com/'),(9,'Epic Tours El Salvador','78904751','http://epictourselsalvador.com/'),(10,'GREEN BLUE RED','22527660','http://www.greenbluered.com/'),(11,'CADISI Tours Operador','77295887','https://cadisitours.com/'),(12,'INTER TOURS','22636188','http://www.intertours.com.sv/'),(13,'NAHUAT TOURS','79296166','http://www.nahuatours.com/'),(14,'NETWORK TOURS','78856175','https://network-tours.com/'),(15,'Papagayo Adventures  El Salvador','78745113','https://www.facebook.com/Papagayo-Adventures-El-Salvador-208490332495192/'),(16,'Salvadorean Tours','22436074','http://www.salvadoreantours.com/'),(17,'Cuzca Tours El Salvador','77466970','https://www.facebook.com/cuzcatour/'),(18,'Escaladores Tours El Salvador','25285127','https://es-la.facebook.com/escaladores.tours/'),(19,'EL SALVADOR POSITIVE TOURS','22687531','https://elsalvadorpositivetours.com/'),(20,'RASTAMAYA (OPERADOR DE TURISMO)','24080344','http://rastamaya.com/');
/*!40000 ALTER TABLE `agencias_turisticas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hoteles`
--

DROP TABLE IF EXISTS `hoteles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hoteles` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `ubicacion` varchar(45) NOT NULL,
  `telefono` varchar(45) NOT NULL,
  `pag_web` varchar(1000) NOT NULL,
  `foto` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hoteles`
--

LOCK TABLES `hoteles` WRITE;
/*!40000 ALTER TABLE `hoteles` DISABLE KEYS */;
INSERT INTO `hoteles` VALUES (1,'Hotel & Restaurant Fleur de Lis','Concepción de Ataco','7721-6512','https://www.facebook.com/fleurdelis.ataco.elsalvador/','https://media-cdn.tripadvisor.com/media/partner/bookingcom/photo-s/1b/82/a3/c5/garden.jpg'),(2,'Hotel Miraflores','El Cuco','7890-4751','http://elhotelmiraflores.com/es/','http://elhotelmiraflores.com/wp-content/uploads/2019/03/hotel-miraflores-300x193.jpg'),(3,'Comfort Inn Real San Miguel','San Miguel','2600-0202','https://comfortinnrealsanmiguelhotel.com-hotel.com/es/','https://exp.cdn-hotels.com/hotels/2000000/1160000/1159700/1159640/3f241555_z.jpg?impolicy=fcrop&w=500&h=333&q=medium'),(4,'Hotel Europa','San Migiuel','7572-9978','https://www.facebook.com/Hotel-Europa-San-Miguel-El-Salvador-798085610378347/','https://cf.bstatic.com/xdata/images/hotel/max1024x768/174138677.jpg?k=a0a14dcee3c658870931830b0c14496f7b48304d502302a55bf75841684eccb3&o=&hp=1'),(5,'Hotel Tropico Inn','San Miguel','2682-1000','https://tropicoinn.com.sv/','https://content.r9cdn.net/rimg/himg/9f/a5/d0/hotelsdotcom-484257-c684ae0e_w-123210.jpg?width=1004&height=500&xhint=1080&yhint=666&crop=true'),(6,'Jardin Hostal','Apaneca','2407-3784','https://www.facebook.com/jardinhostal/','https://media-cdn.tripadvisor.com/media/photo-s/17/c5/59/2f/20190602-135944-largejpg.jpg'),(7,'Villa Castillo de Ensueño','Apaneca','7840-1959','https://www.facebook.com/villascastillodeensuenosv/','https://cf.bstatic.com/xdata/images/hotel/max500/159774067.jpg?k=9f5adf59244a94ff4ea4a4ee9ee06979add18c13beb89b91fd7c3187a571cc88&o=&hp=1'),(8,'Remfort Hotel','Santa Ana','2401-1850','https://es-la.facebook.com/remforthotel/','https://cf.bstatic.com/xdata/images/hotel/max1024x768/161266008.jpg?k=9891716bf4f6034a5a617471d7ebbc04abc176fb07282c0f1e7bd3720513be2b&o=&hp=1'),(9,'Captain Morgan Hostel Lake Coatepeque','Lago de Coatepeque','2445-6276','https://es-la.facebook.com/pages/category/Hotel-Resort/Captain-Morgan-Hostel-Lake-Coatepeque-177221619579101/','https://cf.bstatic.com/xdata/images/hotel/max1024x768/268368999.jpg?k=b844157330c79dfbf98843cd09aafe036e3079cf55698c79cd8c57e712b51244&o=&hp=1'),(10,'Hostal Las Puertas','Santa Ana','7650-7145','https://es-la.facebook.com/hostallaspuertas/','https://imgcy.trivago.com/c_lfill,d_dummy.jpeg,e_sharpen:60,f_auto,h_450,q_auto,w_450/itemimages/24/41/2441394.jpeg'),(11,'Hotel Tortuga Village','Costa Del Sol','2564-1777','http://www.tortuga-village.com/es/paquetes-y-tarifas','https://cf.bstatic.com/xdata/images/hotel/max1024x768/263858762.jpg?k=b3ede773df55829a4e4499957fb550bb174647085f170efd003dae3e39b8f687&o=&hp=1'),(12,'Quality Hotel Real Aeropuertor','San Luis','2366-0000','https://qualityrealsansalvador.com-hotel.com/es/','https://cf.bstatic.com/xdata/images/hotel/max1024x768/222027823.jpg?k=7b2a18359d53cfee14b7b4245972ef5c1dd4823f8574a451643cfcb8e9600ab1&o=&hp=1'),(13,'Casa Hotel Santa Lucia','Suchitoto','7677-4297','https://casahotelsantalucia.com/','https://cf.bstatic.com/xdata/images/hotel/max1024x768/172502268.jpg?k=98ddf1f06b12dae931b2a8b8271cca9d1ebad6f70dc104fc01fb0b5b1eebe493&o=&hp=1'),(14,'El Tejado','Suchitoto','2335-1769','https://www.facebook.com/hoteleltejado/?rf=264578866886977','https://cf.bstatic.com/xdata/images/hotel/max1024x768/156020884.jpg?k=55a093585ac8d6503760112e77c32f3ba6094212777c38fbe82b2c9d7758785d&o=&hp=1'),(15,'Mar & Sol, Hotel y resturante','Playa Las Tunas','2697-7779','https://www.hotel-marysol.com/es/index.html','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRRt9LrRIQ4JBERzl1dOU2bPItTjKXLqpDeA&usqp=CAU'),(16,'Holiday Inn San Salvador','San Salvador','2500-6000','https://www.ihg.com/holidayinn/hotels/us/es/san-salvador/sslrc/hoteldetail','https://turismoesv.files.wordpress.com/2012/09/hotelview.jpg'),(17,'Crowne Plaza','San Salvador','2133-7000','https://www.ihg.com/crowneplaza/hotels/us/es/san-salvador/sslcp/hoteldetail','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVJDx8NC6pkgwIyMyBTQaks1dCkRpUMH5wzQ&usqp=CAU'),(18,'Hotel Sheraton Presidente','San Salvador','2283-4000','https://www.facebook.com/hotelsheratonpresidente/','https://imgcy.trivago.com/c_lfill,d_dummy.jpeg,e_sharpen:60,f_auto,h_450,q_auto,w_450/itemimages/10/43/104390_v1.jpeg'),(19,'Hotel Real InterContinental','San Salvador','2211-3333','https://www.facebook.com/InterContinentalSanSalvadorMetrocentroMall/','https://pix10.agoda.net/hotelImages/991/99184/99184_14060912190019751061.jpg?s=1024x768'),(20,'Hotel Arbol de paz','San Ignacio','7251-2390','https://www.facebook.com/Hotelarboldepaz/','https://cf.bstatic.com/xdata/images/hotel/square200/293836836.webp?k=8a30a1784946a26dd3ef854c1d82fa558f48ce1d6c27b1c97e50e8304e0355f9&o=');
/*!40000 ALTER TABLE `hoteles` ENABLE KEYS */;
UNLOCK TABLES;

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
INSERT INTO `lugares_turisticos` VALUES (1,'Playa El Tunco','La Libertad','https://ipanelsalvador.files.wordpress.com/2012/09/eltiunco.jpg?w=590'),(2,'Iglesia El Rosario','San Salvador','https://media-cdn.tripadvisor.com/media/photo-s/0d/41/a8/8e/interior-de-la-iglesia.jpg'),(3,'Monumento al Divino Salvador del Mundo','San Salvador','https://a.travel-assets.com/findyours-php/viewfinder/images/res70/79000/79623-San-Salvador-And-Vicinity.jpg?impolicy=fcrop&w=360&h=224&q=mediumLow'),(4,'Museo de Arte de El Salvador','San Salvador','https://fototravel.net/wp-content/uploads/2016/03/ELSA-00219-00.jpg'),(5,'Parque Nacional El Boquerón','San Salvador','https://hotelvillaflorenciacentro.files.wordpress.com/2019/01/43074525_10156568947657412_6988054508060278784_n.jpg'),(6,'Lago Coatepeque','Santa Ana','https://i0.wp.com/verdaddigital.com/wp-content/uploads/2018/05/lago.jpg?fit=1000%2C600&ssl=1'),(7,'La Puerta del Diablo','San Salvador','https://lh4.googleusercontent.com/-YRVyMk9rfXk/Us17baWt9tI/AAAAAAAACsc/uy7mJzV7kX8/s479/la-puerta-del-diablo-el-salvador.jpg'),(8,'Sitio Arqueológico Joya de Cerén','La Libertad','https://redhistoria.com/wp-content/uploads/2019/07/joya_de_ceren.jpg'),(9,'Suchitoto','Cuscatlán','https://travelwider.com/wp-content/uploads/2016/01/Suchitoto-El-Salvador-scaled.jpg'),(12,'San Andrés','La Libertad','https://www.visitcentroamerica.com/wp-content/uploads/2017/08/ver-centroamerica-el-salvador-sitio-arqueol%C3%B3gico-san-andres-05.jpg'),(13,'La Costa del Sol y Estero de Jaltepeque','La Paz','https://turismo.sv/wp-content/uploads/2019/06/costa-del-sol-5-1.jpg'),(14,'El Pital','Chalatenango','https://elsalvadorinfo.net/wp-content/uploads/2020/03/pital.jpg'),(15,'Parque Nacional El Imposible','Ahuachapán','https://turismo.sv/wp-content/uploads/2019/06/el-imposible-1.jpg'),(16,'Playa Los Cóbanos','Sonsonate','http://farm6.static.flickr.com/5126/5260882235_174bc7e0ef_z.jpg'),(17,'Golfo de Fonseca','La Unión','https://wikisivar.com/wp-content/uploads/2018/12/Golfo-de-Fonseca.jpg'),(18,'Sitio Arqueológico El Tazumal','Santa Ana','https://serturista.com/wp-content/uploads/2011/08/Tazumal-2.jpg'),(19,'Concepción de Ataco','Ahuachapán','https://i.pinimg.com/originals/29/29/12/2929128dc3c9d00657e0205a02321e51.jpg'),(20,'Volcan De Santa Ana O Ilamatepec','Santa Ana','https://astelus.com/wp-content/viajes/volcan-ilamatepec-el-salvador.jpg');
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

-- Dump completed on 2021-07-16 15:07:41
