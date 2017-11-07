-- MySQL dump 10.13  Distrib 5.7.20, for osx10.13 (x86_64)
--
-- Host: localhost    Database: csv
-- ------------------------------------------------------
-- Server version	5.7.20

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
-- Table structure for table `people`
--

DROP TABLE IF EXISTS `people`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `people` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `people`
--

LOCK TABLES `people` WRITE;
/*!40000 ALTER TABLE `people` DISABLE KEYS */;
INSERT INTO `people` VALUES (1,'Billy Koepp DDS','samantha65@example.com','2017-11-06 14:43:49','2017-11-06 14:43:49'),(2,'Cheyenne Boyle MD','raegan87@example.com','2017-11-06 14:43:50','2017-11-06 14:43:50'),(3,'Patsy Rolfson III','elody44@example.net','2017-11-06 14:43:50','2017-11-06 14:43:50'),(4,'Allie Little PhD','gwisozk@example.net','2017-11-06 14:43:50','2017-11-06 14:43:50'),(5,'Prof. Lue Reinger','zoconner@example.com','2017-11-06 14:43:50','2017-11-06 14:43:50'),(6,'Lavinia Sawayn','keeley20@example.net','2017-11-06 14:43:50','2017-11-06 14:43:50'),(7,'Harrison O\'Conner Jr.','tbode@example.org','2017-11-06 14:43:50','2017-11-06 14:43:50'),(8,'Alexandria Schinner','npollich@example.com','2017-11-06 14:43:50','2017-11-06 14:43:50'),(9,'Ms. Dulce Reichert','keven27@example.net','2017-11-06 14:43:50','2017-11-06 14:43:50'),(10,'Ena Lakin','elfrieda.ziemann@example.com','2017-11-06 14:43:50','2017-11-06 14:43:50'),(11,'hello','hello@gmail.com','2017-11-08 03:59:30','2017-11-08 03:59:30');
/*!40000 ALTER TABLE `people` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-08  4:49:07
