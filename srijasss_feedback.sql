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
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `feedback` (
  `feedback_id` int NOT NULL AUTO_INCREMENT,
  `event_id` int DEFAULT NULL,
  `attendee_id` int DEFAULT NULL,
  `rating` int DEFAULT NULL,
  `comments` text,
  `feedback_date` date DEFAULT NULL,
  PRIMARY KEY (`feedback_id`),
  KEY `event_id` (`event_id`),
  KEY `attendee_id` (`attendee_id`),
  CONSTRAINT `feedback_ibfk_1` FOREIGN KEY (`event_id`) REFERENCES `events` (`event_id`),
  CONSTRAINT `feedback_ibfk_2` FOREIGN KEY (`attendee_id`) REFERENCES `attendees` (`attendee_id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feedback`
--

LOCK TABLES `feedback` WRITE;
/*!40000 ALTER TABLE `feedback` DISABLE KEYS */;
INSERT INTO `feedback` VALUES (2,2,2,5,'Good Event','2026-03-15'),(3,3,3,5,'Good Event','2026-03-15'),(4,4,4,5,'Good Event','2026-03-15'),(5,5,5,5,'Good Event','2026-03-15'),(6,6,6,5,'Good Event','2026-03-15'),(7,7,7,5,'Good Event','2026-03-15'),(8,8,8,5,'Good Event','2026-03-15'),(9,9,9,5,'Good Event','2026-03-15'),(10,10,10,5,'Good Event','2026-03-15'),(11,11,11,5,'Good Event','2026-03-15'),(12,12,12,5,'Good Event','2026-03-15'),(13,13,13,5,'Good Event','2026-03-15'),(14,14,14,5,'Good Event','2026-03-15'),(15,15,15,5,'Good Event','2026-03-15'),(16,16,16,5,'Good Event','2026-03-15'),(17,17,17,5,'Good Event','2026-03-15'),(18,18,18,5,'Good Event','2026-03-15'),(19,19,19,5,'Good Event','2026-03-15'),(20,20,20,5,'Good Event','2026-03-15'),(21,21,21,5,'Good Event','2026-03-15'),(22,22,22,5,'Good Event','2026-03-15'),(23,23,23,5,'Good Event','2026-03-15'),(24,24,24,5,'Good Event','2026-03-15'),(25,25,25,5,'Good Event','2026-03-15'),(26,26,26,5,'Good Event','2026-03-15'),(27,27,27,5,'Good Event','2026-03-15'),(28,28,28,5,'Good Event','2026-03-15'),(29,29,29,5,'Good Event','2026-03-15'),(30,30,30,5,'Good Event','2026-03-15'),(31,31,31,5,'Good Event','2026-03-15'),(32,32,32,5,'Good Event','2026-03-15'),(33,33,33,5,'Good Event','2026-03-15'),(34,34,34,5,'Good Event','2026-03-15'),(35,35,35,5,'Good Event','2026-03-15'),(36,36,36,5,'Good Event','2026-03-15'),(37,37,37,5,'Good Event','2026-03-15'),(38,38,38,5,'Good Event','2026-03-15'),(39,39,39,5,'Good Event','2026-03-15'),(40,40,40,5,'Good Event','2026-03-15'),(41,41,41,5,'Good Event','2026-03-15'),(42,42,42,5,'Good Event','2026-03-15'),(43,43,43,5,'Good Event','2026-03-15'),(44,44,44,5,'Good Event','2026-03-15'),(45,45,45,5,'Good Event','2026-03-15'),(46,46,46,5,'Good Event','2026-03-15'),(47,47,47,5,'Good Event','2026-03-15'),(48,48,48,5,'Good Event','2026-03-15'),(49,49,49,5,'Good Event','2026-03-15'),(50,50,50,5,'Good Event','2026-03-15'),(51,51,51,5,'Good Event','2026-03-15'),(52,52,52,5,'Good Event','2026-03-15'),(53,53,53,5,'Good Event','2026-03-15'),(54,54,54,5,'Good Event','2026-03-15'),(55,55,55,5,'Good Event','2026-03-15'),(56,56,56,5,'Good Event','2026-03-15'),(57,57,57,5,'Good Event','2026-03-15'),(58,58,58,5,'Good Event','2026-03-15'),(59,59,59,5,'Good Event','2026-03-15'),(60,60,60,5,'Good Event','2026-03-15');
/*!40000 ALTER TABLE `feedback` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-15 17:53:34
