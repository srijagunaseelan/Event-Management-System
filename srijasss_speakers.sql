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
-- Table structure for table `speakers`
--

DROP TABLE IF EXISTS `speakers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `speakers` (
  `speaker_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `bio` text,
  `email` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`speaker_id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `speakers`
--

LOCK TABLES `speakers` WRITE;
/*!40000 ALTER TABLE `speakers` DISABLE KEYS */;
INSERT INTO `speakers` VALUES (1,'Speaker1','Bio 1','speaker1@mail.com'),(2,'Speaker2','Bio 2','speaker2@mail.com'),(3,'Speaker3','Bio 3','speaker3@mail.com'),(4,'Speaker4','Bio 4','speaker4@mail.com'),(5,'Speaker5','Bio 5','speaker5@mail.com'),(6,'Speaker6','Bio 6','speaker6@mail.com'),(7,'Speaker7','Bio 7','speaker7@mail.com'),(8,'Speaker8','Bio 8','speaker8@mail.com'),(9,'Speaker9','Bio 9','speaker9@mail.com'),(10,'Speaker10','Bio 10','speaker10@mail.com'),(11,'Speaker11','Bio 11','speaker11@mail.com'),(12,'Speaker12','Bio 12','speaker12@mail.com'),(13,'Speaker13','Bio 13','speaker13@mail.com'),(14,'Speaker14','Bio 14','speaker14@mail.com'),(15,'Speaker15','Bio 15','speaker15@mail.com'),(16,'Speaker16','Bio 16','speaker16@mail.com'),(17,'Speaker17','Bio 17','speaker17@mail.com'),(18,'Speaker18','Bio 18','speaker18@mail.com'),(19,'Speaker19','Bio 19','speaker19@mail.com'),(20,'Speaker20','Bio 20','speaker20@mail.com'),(21,'Speaker21','Bio 21','speaker21@mail.com'),(22,'Speaker22','Bio 22','speaker22@mail.com'),(23,'Speaker23','Bio 23','speaker23@mail.com'),(24,'Speaker24','Bio 24','speaker24@mail.com'),(25,'Speaker25','Bio 25','speaker25@mail.com'),(26,'Speaker26','Bio 26','speaker26@mail.com'),(27,'Speaker27','Bio 27','speaker27@mail.com'),(28,'Speaker28','Bio 28','speaker28@mail.com'),(29,'Speaker29','Bio 29','speaker29@mail.com'),(30,'Speaker30','Bio 30','speaker30@mail.com'),(31,'Speaker31','Bio 31','speaker31@mail.com'),(32,'Speaker32','Bio 32','speaker32@mail.com'),(33,'Speaker33','Bio 33','speaker33@mail.com'),(34,'Speaker34','Bio 34','speaker34@mail.com'),(35,'Speaker35','Bio 35','speaker35@mail.com'),(36,'Speaker36','Bio 36','speaker36@mail.com'),(37,'Speaker37','Bio 37','speaker37@mail.com'),(38,'Speaker38','Bio 38','speaker38@mail.com'),(39,'Speaker39','Bio 39','speaker39@mail.com'),(40,'Speaker40','Bio 40','speaker40@mail.com'),(41,'Speaker41','Bio 41','speaker41@mail.com'),(42,'Speaker42','Bio 42','speaker42@mail.com'),(43,'Speaker43','Bio 43','speaker43@mail.com'),(44,'Speaker44','Bio 44','speaker44@mail.com'),(45,'Speaker45','Bio 45','speaker45@mail.com'),(46,'Speaker46','Bio 46','speaker46@mail.com'),(47,'Speaker47','Bio 47','speaker47@mail.com'),(48,'Speaker48','Bio 48','speaker48@mail.com'),(49,'Speaker49','Bio 49','speaker49@mail.com'),(50,'Speaker50','Bio 50','speaker50@mail.com'),(51,'Speaker51','Bio 51','speaker51@mail.com'),(52,'Speaker52','Bio 52','speaker52@mail.com'),(53,'Speaker53','Bio 53','speaker53@mail.com'),(54,'Speaker54','Bio 54','speaker54@mail.com'),(55,'Speaker55','Bio 55','speaker55@mail.com'),(56,'Speaker56','Bio 56','speaker56@mail.com'),(57,'Speaker57','Bio 57','speaker57@mail.com'),(58,'Speaker58','Bio 58','speaker58@mail.com'),(59,'Speaker59','Bio 59','speaker59@mail.com'),(60,'Speaker60','Bio 60','speaker60@mail.com');
/*!40000 ALTER TABLE `speakers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-15 17:53:31
