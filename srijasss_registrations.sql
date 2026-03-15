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
-- Table structure for table `registrations`
--

DROP TABLE IF EXISTS `registrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `registrations` (
  `registration_id` int NOT NULL AUTO_INCREMENT,
  `event_id` int DEFAULT NULL,
  `attendee_id` int DEFAULT NULL,
  `registration_date` date DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`registration_id`),
  KEY `event_id` (`event_id`),
  KEY `attendee_id` (`attendee_id`),
  CONSTRAINT `registrations_ibfk_1` FOREIGN KEY (`event_id`) REFERENCES `events` (`event_id`),
  CONSTRAINT `registrations_ibfk_2` FOREIGN KEY (`attendee_id`) REFERENCES `attendees` (`attendee_id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registrations`
--

LOCK TABLES `registrations` WRITE;
/*!40000 ALTER TABLE `registrations` DISABLE KEYS */;
INSERT INTO `registrations` VALUES (1,1,1,'2026-03-15','Confirmed'),(2,2,2,'2026-03-15','Confirmed'),(3,3,3,'2026-03-15','Confirmed'),(4,4,4,'2026-03-15','Confirmed'),(5,5,5,'2026-03-15','Confirmed'),(6,6,6,'2026-03-15','Confirmed'),(7,7,7,'2026-03-15','Confirmed'),(8,8,8,'2026-03-15','Confirmed'),(9,9,9,'2026-03-15','Confirmed'),(10,10,10,'2026-03-15','Confirmed'),(11,11,11,'2026-03-15','Confirmed'),(12,12,12,'2026-03-15','Confirmed'),(13,13,13,'2026-03-15','Confirmed'),(14,14,14,'2026-03-15','Confirmed'),(15,15,15,'2026-03-15','Confirmed'),(16,16,16,'2026-03-15','Confirmed'),(17,17,17,'2026-03-15','Confirmed'),(18,18,18,'2026-03-15','Confirmed'),(19,19,19,'2026-03-15','Confirmed'),(20,20,20,'2026-03-15','Confirmed'),(21,21,21,'2026-03-15','Confirmed'),(22,22,22,'2026-03-15','Confirmed'),(23,23,23,'2026-03-15','Confirmed'),(24,24,24,'2026-03-15','Confirmed'),(25,25,25,'2026-03-15','Confirmed'),(26,26,26,'2026-03-15','Confirmed'),(27,27,27,'2026-03-15','Confirmed'),(28,28,28,'2026-03-15','Confirmed'),(29,29,29,'2026-03-15','Confirmed'),(30,30,30,'2026-03-15','Confirmed'),(31,31,31,'2026-03-15','Confirmed'),(32,32,32,'2026-03-15','Confirmed'),(33,33,33,'2026-03-15','Confirmed'),(34,34,34,'2026-03-15','Confirmed'),(35,35,35,'2026-03-15','Confirmed'),(36,36,36,'2026-03-15','Confirmed'),(37,37,37,'2026-03-15','Confirmed'),(38,38,38,'2026-03-15','Confirmed'),(39,39,39,'2026-03-15','Confirmed'),(40,40,40,'2026-03-15','Confirmed'),(41,41,41,'2026-03-15','Confirmed'),(42,42,42,'2026-03-15','Confirmed'),(43,43,43,'2026-03-15','Confirmed'),(44,44,44,'2026-03-15','Confirmed'),(45,45,45,'2026-03-15','Confirmed'),(46,46,46,'2026-03-15','Confirmed'),(47,47,47,'2026-03-15','Confirmed'),(48,48,48,'2026-03-15','Confirmed'),(49,49,49,'2026-03-15','Confirmed'),(50,50,50,'2026-03-15','Confirmed'),(51,51,51,'2026-03-15','Confirmed'),(52,52,52,'2026-03-15','Confirmed'),(53,53,53,'2026-03-15','Confirmed'),(54,54,54,'2026-03-15','Confirmed'),(55,55,55,'2026-03-15','Confirmed'),(56,56,56,'2026-03-15','Confirmed'),(57,57,57,'2026-03-15','Confirmed'),(58,58,58,'2026-03-15','Confirmed'),(59,59,59,'2026-03-15','Confirmed'),(60,60,60,'2026-03-15','Confirmed');
/*!40000 ALTER TABLE `registrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-15 17:53:36
