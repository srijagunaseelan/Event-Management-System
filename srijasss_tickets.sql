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
-- Table structure for table `tickets`
--

DROP TABLE IF EXISTS `tickets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tickets` (
  `ticket_id` int NOT NULL AUTO_INCREMENT,
  `event_id` int DEFAULT NULL,
  `ticket_type` varchar(50) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  PRIMARY KEY (`ticket_id`),
  KEY `event_id` (`event_id`),
  CONSTRAINT `tickets_ibfk_1` FOREIGN KEY (`event_id`) REFERENCES `events` (`event_id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tickets`
--

LOCK TABLES `tickets` WRITE;
/*!40000 ALTER TABLE `tickets` DISABLE KEYS */;
INSERT INTO `tickets` VALUES (1,1,'General',600.00,100),(2,2,'General',500.00,100),(3,3,'General',500.00,100),(4,4,'General',500.00,100),(5,5,'General',500.00,100),(6,6,'General',500.00,100),(7,7,'General',500.00,100),(8,8,'General',500.00,100),(9,9,'General',500.00,100),(10,10,'General',500.00,100),(11,11,'General',500.00,100),(12,12,'General',500.00,100),(13,13,'General',500.00,100),(14,14,'General',500.00,100),(15,15,'General',500.00,100),(16,16,'General',500.00,100),(17,17,'General',500.00,100),(18,18,'General',500.00,100),(19,19,'General',500.00,100),(20,20,'General',500.00,100),(21,21,'General',500.00,100),(22,22,'General',500.00,100),(23,23,'General',500.00,100),(24,24,'General',500.00,100),(25,25,'General',500.00,100),(26,26,'General',500.00,100),(27,27,'General',500.00,100),(28,28,'General',500.00,100),(29,29,'General',500.00,100),(30,30,'General',500.00,100),(31,31,'General',500.00,100),(32,32,'General',500.00,100),(33,33,'General',500.00,100),(34,34,'General',500.00,100),(35,35,'General',500.00,100),(36,36,'General',500.00,100),(37,37,'General',500.00,100),(38,38,'General',500.00,100),(39,39,'General',500.00,100),(40,40,'General',500.00,100),(41,41,'General',500.00,100),(42,42,'General',500.00,100),(43,43,'General',500.00,100),(44,44,'General',500.00,100),(45,45,'General',500.00,100),(46,46,'General',500.00,100),(47,47,'General',500.00,100),(48,48,'General',500.00,100),(49,49,'General',500.00,100),(50,50,'General',500.00,100),(51,51,'General',500.00,100),(52,52,'General',500.00,100),(53,53,'General',500.00,100),(54,54,'General',500.00,100),(55,55,'General',500.00,100),(56,56,'General',500.00,100),(57,57,'General',500.00,100),(58,58,'General',500.00,100),(59,59,'General',500.00,100),(60,60,'General',500.00,100);
/*!40000 ALTER TABLE `tickets` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-15 17:53:32
