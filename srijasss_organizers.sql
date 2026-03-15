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
-- Table structure for table `organizers`
--

DROP TABLE IF EXISTS `organizers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `organizers` (
  `organizer_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `company_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`organizer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `organizers`
--

LOCK TABLES `organizers` WRITE;
/*!40000 ALTER TABLE `organizers` DISABLE KEYS */;
INSERT INTO `organizers` VALUES (1,'Organizer1','org1@mail.com','80000001','Company1'),(2,'Organizer2','org2@mail.com','80000002','Company2'),(3,'Organizer3','org3@mail.com','80000003','Company3'),(4,'Organizer4','org4@mail.com','80000004','Company4'),(5,'Organizer5','org5@mail.com','80000005','Company5'),(6,'Organizer6','org6@mail.com','80000006','Company6'),(7,'Organizer7','org7@mail.com','80000007','Company7'),(8,'Organizer8','org8@mail.com','80000008','Company8'),(9,'Organizer9','org9@mail.com','80000009','Company9'),(10,'Organizer10','org10@mail.com','800000010','Company10'),(11,'Organizer11','org11@mail.com','800000011','Company11'),(12,'Organizer12','org12@mail.com','800000012','Company12'),(13,'Organizer13','org13@mail.com','800000013','Company13'),(14,'Organizer14','org14@mail.com','800000014','Company14'),(15,'Organizer15','org15@mail.com','800000015','Company15'),(16,'Organizer16','org16@mail.com','800000016','Company16'),(17,'Organizer17','org17@mail.com','800000017','Company17'),(18,'Organizer18','org18@mail.com','800000018','Company18'),(19,'Organizer19','org19@mail.com','800000019','Company19'),(20,'Organizer20','org20@mail.com','800000020','Company20'),(21,'Organizer21','org21@mail.com','800000021','Company21'),(22,'Organizer22','org22@mail.com','800000022','Company22'),(23,'Organizer23','org23@mail.com','800000023','Company23'),(24,'Organizer24','org24@mail.com','800000024','Company24'),(25,'Organizer25','org25@mail.com','800000025','Company25'),(26,'Organizer26','org26@mail.com','800000026','Company26'),(27,'Organizer27','org27@mail.com','800000027','Company27'),(28,'Organizer28','org28@mail.com','800000028','Company28'),(29,'Organizer29','org29@mail.com','800000029','Company29'),(30,'Organizer30','org30@mail.com','800000030','Company30'),(31,'Organizer31','org31@mail.com','800000031','Company31'),(32,'Organizer32','org32@mail.com','800000032','Company32'),(33,'Organizer33','org33@mail.com','800000033','Company33'),(34,'Organizer34','org34@mail.com','800000034','Company34'),(35,'Organizer35','org35@mail.com','800000035','Company35'),(36,'Organizer36','org36@mail.com','800000036','Company36'),(37,'Organizer37','org37@mail.com','800000037','Company37'),(38,'Organizer38','org38@mail.com','800000038','Company38'),(39,'Organizer39','org39@mail.com','800000039','Company39'),(40,'Organizer40','org40@mail.com','800000040','Company40'),(41,'Organizer41','org41@mail.com','800000041','Company41'),(42,'Organizer42','org42@mail.com','800000042','Company42'),(43,'Organizer43','org43@mail.com','800000043','Company43'),(44,'Organizer44','org44@mail.com','800000044','Company44'),(45,'Organizer45','org45@mail.com','800000045','Company45'),(46,'Organizer46','org46@mail.com','800000046','Company46'),(47,'Organizer47','org47@mail.com','800000047','Company47'),(48,'Organizer48','org48@mail.com','800000048','Company48'),(49,'Organizer49','org49@mail.com','800000049','Company49'),(50,'Organizer50','org50@mail.com','800000050','Company50'),(51,'Organizer51','org51@mail.com','800000051','Company51'),(52,'Organizer52','org52@mail.com','800000052','Company52'),(53,'Organizer53','org53@mail.com','800000053','Company53'),(54,'Organizer54','org54@mail.com','800000054','Company54'),(55,'Organizer55','org55@mail.com','800000055','Company55'),(56,'Organizer56','org56@mail.com','800000056','Company56'),(57,'Organizer57','org57@mail.com','800000057','Company57'),(58,'Organizer58','org58@mail.com','800000058','Company58'),(59,'Organizer59','org59@mail.com','800000059','Company59'),(60,'Organizer60','org60@mail.com','800000060','Company60');
/*!40000 ALTER TABLE `organizers` ENABLE KEYS */;
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
