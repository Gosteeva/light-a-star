-- MySQL dump 10.13  Distrib 5.5.49, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: light
-- ------------------------------------------------------
-- Server version	5.5.49-0ubuntu0.14.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `star`
--

DROP TABLE IF EXISTS `star`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `star` (
  `id` int(7) NOT NULL AUTO_INCREMENT,
  `star_name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `massage` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=161 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `star`
--

LOCK TABLES `star` WRITE;
/*!40000 ALTER TABLE `star` DISABLE KEYS */;
INSERT INTO `star` VALUES (1,'star','fendeka@mail.ru','hi'),(2,'qwe','fendeka@mail.ru','ewq'),(22,'sdv','xz','xz'),(33,'zzz','fenda91@mail.ru','Happy birthday'),(34,'zzz','fenda91@mail.ru','Happy birthday'),(35,'zzz','fenda91@mail.ru','Happy birthday'),(36,'zzz','fenda91@mail.ru','Happy birthday'),(37,'zzz','fenda91@mail.ru','Happy birthday'),(38,'zzz','fenda91@mail.ru','Happy birthday'),(39,'zzz','fenda91@mail.ru','Happy birthday'),(40,'zzz','fenda91@mail.ru','Happy birthday'),(41,'zzz','fenda91@mail.ru','Happy birthday'),(42,'zzz','fenda91@mail.ru','Happy birthday'),(43,'zzz','fenda91@mail.ru','Happy birthday'),(44,'zzz','fenda91@mail.ru','Happy birthday'),(45,'zzz','fenda91@mail.ru','Happy birthday'),(46,'zzz','fenda91@mail.ru','Happy birthday'),(47,'zzz','fenda91@mail.ru','Happy birthday'),(48,'zzz','fenda91@mail.ru','Happy birthday'),(49,'zzz','fenda91@mail.ru','Happy birthday'),(50,'zzz','fenda91@mail.ru','Happy birthday'),(51,'zzz','fenda91@mail.ru','Happy birthday'),(52,'zzz','fenda91@mail.ru','Happy birthday'),(53,'zzz','fenda91@mail.ru','Happy birthday'),(54,'zzz','fenda91@mail.ru','Happy birthday'),(55,'zzz','fenda91@mail.ru','Happy birthday'),(56,'zzz','fenda91@mail.ru','Happy birthday'),(57,'zzz','fenda91@mail.ru','Happy birthday'),(58,'zzz','fenda91@mail.ru','Happy birthday'),(59,'zzz','fenda91@mail.ru','Happy birthday'),(60,'zzz','fenda91@mail.ru','Happy birthday'),(61,'zzz','fenda91@mail.ru','Happy birthday'),(62,'zzz','fenda91@mail.ru','Happy birthday'),(63,'zzz','fenda91@mail.ru','Happy birthday'),(64,'zzz','fenda91@mail.ru','Happy birthday'),(65,'zzz','fenda91@mail.ru','Happy birthday'),(66,'zzz','fenda91@mail.ru','Happy birthday'),(67,'zzz','fenda91@mail.ru','Happy birthday'),(68,'zzz','fenda91@mail.ru','Happy birthday'),(69,'zzz','fenda91@mail.ru','Happy birthday'),(70,'zzz','fenda91@mail.ru','Happy birthday'),(71,'zzz','fenda91@mail.ru','Happy birthday'),(72,'zzz','fenda91@mail.ru','Happy birthday'),(73,'zzz','fenda91@mail.ru','Happy birthday'),(74,'zzz','fenda91@mail.ru','Happy birthday'),(75,'zzz','fenda91@mail.ru','Happy birthday'),(76,'zzz','fenda91@mail.ru','Happy birthday'),(77,'zzz','fenda91@mail.ru','Happy birthday'),(78,'zzz','fenda91@mail.ru','Happy birthday'),(79,'zzz','fenda91@mail.ru','Happy birthday'),(80,'zzz','fenda91@mail.ru','Happy birthday'),(81,'zzz','fenda91@mail.ru','Happy birthday'),(82,'zzz','fenda91@mail.ru','Happy birthday'),(83,'zzz','fenda91@mail.ru','Happy birthday'),(84,'zzz','fenda91@mail.ru','Happy birthday'),(85,'zzz','fenda91@mail.ru','Happy birthday'),(86,'zzz','fenda91@mail.ru','Happy birthday'),(87,'zzz','fenda91@mail.ru','Happy birthday'),(88,'zzz','fenda91@mail.ru','Happy birthday'),(89,'zzz','fenda91@mail.ru','Happy birthday'),(90,'zzz','fenda91@mail.ru','Happy birthday'),(91,'zzz','fenda91@mail.ru','Happy birthday'),(92,'zzz','fenda91@mail.ru','Happy birthday'),(93,'zzz','fenda91@mail.ru','Happy birthday'),(94,'zzz','fenda91@mail.ru','Happy birthday'),(95,'zzz','fenda91@mail.ru','Happy birthday'),(96,'zzz','fenda91@mail.ru','Happy birthday'),(97,'zzz','fenda91@mail.ru','Happy birthday'),(98,'zzz','fenda91@mail.ru','Happy birthday'),(99,'zzz','fenda91@mail.ru','Happy birthday'),(100,'zzz','fenda91@mail.ru','Happy birthday'),(101,'zzz','fenda91@mail.ru','Happy birthday'),(102,'zzz','fenda91@mail.ru','Happy birthday'),(103,'zzz','fenda91@mail.ru','Happy birthday'),(104,'zzz','fenda91@mail.ru','Happy birthday'),(105,'zzz','fenda91@mail.ru','Happy birthday'),(106,'zzz','fenda91@mail.ru','Happy birthday'),(107,'zzz','fenda91@mail.ru','Happy birthday'),(108,'zzz','fenda91@mail.ru','Happy birthday'),(109,'zzz','fenda91@mail.ru','Happy birthday'),(110,'zzz','fenda91@mail.ru','Happy birthday'),(111,'zzz','fenda91@mail.ru','Happy birthday'),(112,'zzz','fenda91@mail.ru','Happy birthday'),(113,'zzz','fenda91@mail.ru','Happy birthday'),(114,'zzz','fenda91@mail.ru','Happy birthday'),(115,'zzz','fenda91@mail.ru','Happy birthday'),(116,'zzz','fenda91@mail.ru','Happy birthday'),(117,'zzz','fenda91@mail.ru','Happy birthday'),(118,'zzz','fenda91@mail.ru','Happy birthday'),(119,'zzz','fenda91@mail.ru','Happy birthday'),(120,'zzz','fenda91@mail.ru','Happy birthday'),(121,'zzz','fenda91@mail.ru','Happy birthday'),(122,'zzz','fenda91@mail.ru','Happy birthday'),(123,'zzz','fenda91@mail.ru','Happy birthday'),(124,'zzz','fenda91@mail.ru','Happy birthday'),(125,'zzz','fenda91@mail.ru','Happy birthday'),(126,'zzz','fenda91@mail.ru','Happy birthday'),(127,'zzz','fenda91@mail.ru','Happy birthday'),(128,'zzz','fenda91@mail.ru','Happy birthday'),(129,'zzz','fenda91@mail.ru','Happy birthday'),(130,'zzz','fenda91@mail.ru','Happy birthday'),(131,'zzz','fenda91@mail.ru','Happy birthday'),(132,'zzz','fenda91@mail.ru','Happy birthday'),(133,'zzz','fenda91@mail.ru','Happy birthday'),(134,'zzz','fenda91@mail.ru','Happy birthday'),(135,'zzz','fenda91@mail.ru','Happy birthday'),(136,'zzz','fenda91@mail.ru','Happy birthday'),(137,'zzz','fenda91@mail.ru','Happy birthday'),(138,'zzz','fenda91@mail.ru','Happy birthday'),(139,'zzz','fenda91@mail.ru','Happy birthday'),(140,'zzz','fenda91@mail.ru','Happy birthday'),(141,'zzz','fenda91@mail.ru','Happy birthday'),(142,'zzz','fenda91@mail.ru','Happy birthday'),(143,'zzz','fenda91@mail.ru','Happy birthday'),(144,'zzz','fenda91@mail.ru','Happy birthday'),(145,'zzz','fenda91@mail.ru','Happy birthday'),(146,'zzz','fenda91@mail.ru','Happy birthday'),(147,'zzz','fenda91@mail.ru','Happy birthday'),(148,'zzz','fenda91@mail.ru','Happy birthday'),(149,'zzz','fenda91@mail.ru','Happy birthday'),(150,'zzz','fenda91@mail.ru','Happy birthday'),(151,'igor','jksudbgvdsjl','zdorov'),(152,'igor','jksudbgvdsjl','zdorov'),(153,'olia','kdjbfs.','pruvit'),(154,'','',''),(155,'','',''),(156,'','',''),(157,'','',''),(158,'','',''),(159,'','',''),(160,'','','');
/*!40000 ALTER TABLE `star` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-31 18:38:11
