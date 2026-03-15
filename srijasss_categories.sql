-- MySQL dump 10.13  Distrib 8.0.45, for Win64 (x86_64)
--
-- Host: localhost    Database: srijasss
-- ------------------------------------------------------
-- Server version	8.0.45

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
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `category_id` int NOT NULL AUTO_INCREMENT,
  `category_name` varchar(100) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Category1','Description 1'),(2,'Category2','Description 2'),(3,'Category3','Description 3'),(4,'Category4','Description 4'),(5,'Category5','Description 5'),(6,'Category6','Description 6'),(7,'Category7','Description 7'),(8,'Category8','Description 8'),(9,'Category9','Description 9'),(10,'Category10','Description 10'),(11,'Category11','Description 11'),(12,'Category12','Description 12'),(13,'Category13','Description 13'),(14,'Category14','Description 14'),(15,'Category15','Description 15'),(16,'Category16','Description 16'),(17,'Category17','Description 17'),(18,'Category18','Description 18'),(19,'Category19','Description 19'),(20,'Category20','Description 20'),(21,'Category21','Description 21'),(22,'Category22','Description 22'),(23,'Category23','Description 23'),(24,'Category24','Description 24'),(25,'Category25','Description 25'),(26,'Category26','Description 26'),(27,'Category27','Description 27'),(28,'Category28','Description 28'),(29,'Category29','Description 29'),(30,'Category30','Description 30'),(31,'Category31','Description 31'),(32,'Category32','Description 32'),(33,'Category33','Description 33'),(34,'Category34','Description 34'),(35,'Category35','Description 35'),(36,'Category36','Description 36'),(37,'Category37','Description 37'),(38,'Category38','Description 38'),(39,'Category39','Description 39'),(40,'Category40','Description 40'),(41,'Category41','Description 41'),(42,'Category42','Description 42'),(43,'Category43','Description 43'),(44,'Category44','Description 44'),(45,'Category45','Description 45'),(46,'Category46','Description 46'),(47,'Category47','Description 47'),(48,'Category48','Description 48'),(49,'Category49','Description 49'),(50,'Category50','Description 50'),(51,'Category51','Description 51'),(52,'Category52','Description 52'),(53,'Category53','Description 53'),(54,'Category54','Description 54'),(55,'Category55','Description 55'),(56,'Category56','Description 56'),(57,'Category57','Description 57'),(58,'Category58','Description 58'),(59,'Category59','Description 59'),(60,'Category60','Description 60');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-15 17:53:33
