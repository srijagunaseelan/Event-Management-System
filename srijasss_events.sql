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
-- Table structure for table `events`
--

DROP TABLE IF EXISTS `events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `events` (
  `event_id` int NOT NULL AUTO_INCREMENT,
  `event_name` varchar(150) DEFAULT NULL,
  `description` text,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `organizer_id` int DEFAULT NULL,
  `venue_id` int DEFAULT NULL,
  PRIMARY KEY (`event_id`),
  KEY `organizer_id` (`organizer_id`),
  CONSTRAINT `events_ibfk_1` FOREIGN KEY (`organizer_id`) REFERENCES `organizers` (`organizer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events`
--

LOCK TABLES `events` WRITE;
/*!40000 ALTER TABLE `events` DISABLE KEYS */;
INSERT INTO `events` VALUES (1,'Event1','Event Description 1','2026-03-15','2026-03-16',1,1),(2,'Event2','Event Description 2','2026-03-15','2026-03-16',2,2),(3,'Event3','Event Description 3','2026-03-15','2026-03-16',3,3),(4,'Event4','Event Description 4','2026-03-15','2026-03-16',4,4),(5,'Event5','Event Description 5','2026-03-15','2026-03-16',5,5),(6,'Event6','Event Description 6','2026-03-15','2026-03-16',6,6),(7,'Event7','Event Description 7','2026-03-15','2026-03-16',7,7),(8,'Event8','Event Description 8','2026-03-15','2026-03-16',8,8),(9,'Event9','Event Description 9','2026-03-15','2026-03-16',9,9),(10,'Event10','Event Description 10','2026-03-15','2026-03-16',10,10),(11,'Event11','Event Description 11','2026-03-15','2026-03-16',11,11),(12,'Event12','Event Description 12','2026-03-15','2026-03-16',12,12),(13,'Event13','Event Description 13','2026-03-15','2026-03-16',13,13),(14,'Event14','Event Description 14','2026-03-15','2026-03-16',14,14),(15,'Event15','Event Description 15','2026-03-15','2026-03-16',15,15),(16,'Event16','Event Description 16','2026-03-15','2026-03-16',16,16),(17,'Event17','Event Description 17','2026-03-15','2026-03-16',17,17),(18,'Event18','Event Description 18','2026-03-15','2026-03-16',18,18),(19,'Event19','Event Description 19','2026-03-15','2026-03-16',19,19),(20,'Event20','Event Description 20','2026-03-15','2026-03-16',20,20),(21,'Event21','Event Description 21','2026-03-15','2026-03-16',21,21),(22,'Event22','Event Description 22','2026-03-15','2026-03-16',22,22),(23,'Event23','Event Description 23','2026-03-15','2026-03-16',23,23),(24,'Event24','Event Description 24','2026-03-15','2026-03-16',24,24),(25,'Event25','Event Description 25','2026-03-15','2026-03-16',25,25),(26,'Event26','Event Description 26','2026-03-15','2026-03-16',26,26),(27,'Event27','Event Description 27','2026-03-15','2026-03-16',27,27),(28,'Event28','Event Description 28','2026-03-15','2026-03-16',28,28),(29,'Event29','Event Description 29','2026-03-15','2026-03-16',29,29),(30,'Event30','Event Description 30','2026-03-15','2026-03-16',30,30),(31,'Event31','Event Description 31','2026-03-15','2026-03-16',31,31),(32,'Event32','Event Description 32','2026-03-15','2026-03-16',32,32),(33,'Event33','Event Description 33','2026-03-15','2026-03-16',33,33),(34,'Event34','Event Description 34','2026-03-15','2026-03-16',34,34),(35,'Event35','Event Description 35','2026-03-15','2026-03-16',35,35),(36,'Event36','Event Description 36','2026-03-15','2026-03-16',36,36),(37,'Event37','Event Description 37','2026-03-15','2026-03-16',37,37),(38,'Event38','Event Description 38','2026-03-15','2026-03-16',38,38),(39,'Event39','Event Description 39','2026-03-15','2026-03-16',39,39),(40,'Event40','Event Description 40','2026-03-15','2026-03-16',40,40),(41,'Event41','Event Description 41','2026-03-15','2026-03-16',41,41),(42,'Event42','Event Description 42','2026-03-15','2026-03-16',42,42),(43,'Event43','Event Description 43','2026-03-15','2026-03-16',43,43),(44,'Event44','Event Description 44','2026-03-15','2026-03-16',44,44),(45,'Event45','Event Description 45','2026-03-15','2026-03-16',45,45),(46,'Event46','Event Description 46','2026-03-15','2026-03-16',46,46),(47,'Event47','Event Description 47','2026-03-15','2026-03-16',47,47),(48,'Event48','Event Description 48','2026-03-15','2026-03-16',48,48),(49,'Event49','Event Description 49','2026-03-15','2026-03-16',49,49),(50,'Event50','Event Description 50','2026-03-15','2026-03-16',50,50),(51,'Event51','Event Description 51','2026-03-15','2026-03-16',51,51),(52,'Event52','Event Description 52','2026-03-15','2026-03-16',52,52),(53,'Event53','Event Description 53','2026-03-15','2026-03-16',53,53),(54,'Event54','Event Description 54','2026-03-15','2026-03-16',54,54),(55,'Event55','Event Description 55','2026-03-15','2026-03-16',55,55),(56,'Event56','Event Description 56','2026-03-15','2026-03-16',56,56),(57,'Event57','Event Description 57','2026-03-15','2026-03-16',57,57),(58,'Event58','Event Description 58','2026-03-15','2026-03-16',58,58),(59,'Event59','Event Description 59','2026-03-15','2026-03-16',59,59),(60,'Event60','Event Description 60','2026-03-15','2026-03-16',60,60);
/*!40000 ALTER TABLE `events` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-15 17:53:30
