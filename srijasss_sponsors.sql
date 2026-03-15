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
-- Table structure for table `sponsors`
--

DROP TABLE IF EXISTS `sponsors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sponsors` (
  `sponsor_id` int NOT NULL AUTO_INCREMENT,
  `sponsor_name` varchar(100) DEFAULT NULL,
  `contact_email` varchar(100) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`sponsor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sponsors`
--

LOCK TABLES `sponsors` WRITE;
/*!40000 ALTER TABLE `sponsors` DISABLE KEYS */;
INSERT INTO `sponsors` VALUES (1,'Sponsor1','sponsor1@mail.com','60000001'),(2,'Sponsor2','sponsor2@mail.com','60000002'),(3,'Sponsor3','sponsor3@mail.com','60000003'),(4,'Sponsor4','sponsor4@mail.com','60000004'),(5,'Sponsor5','sponsor5@mail.com','60000005'),(6,'Sponsor6','sponsor6@mail.com','60000006'),(7,'Sponsor7','sponsor7@mail.com','60000007'),(8,'Sponsor8','sponsor8@mail.com','60000008'),(9,'Sponsor9','sponsor9@mail.com','60000009'),(10,'Sponsor10','sponsor10@mail.com','600000010'),(11,'Sponsor11','sponsor11@mail.com','600000011'),(12,'Sponsor12','sponsor12@mail.com','600000012'),(13,'Sponsor13','sponsor13@mail.com','600000013'),(14,'Sponsor14','sponsor14@mail.com','600000014'),(15,'Sponsor15','sponsor15@mail.com','600000015'),(16,'Sponsor16','sponsor16@mail.com','600000016'),(17,'Sponsor17','sponsor17@mail.com','600000017'),(18,'Sponsor18','sponsor18@mail.com','600000018'),(19,'Sponsor19','sponsor19@mail.com','600000019'),(20,'Sponsor20','sponsor20@mail.com','600000020'),(21,'Sponsor21','sponsor21@mail.com','600000021'),(22,'Sponsor22','sponsor22@mail.com','600000022'),(23,'Sponsor23','sponsor23@mail.com','600000023'),(24,'Sponsor24','sponsor24@mail.com','600000024'),(25,'Sponsor25','sponsor25@mail.com','600000025'),(26,'Sponsor26','sponsor26@mail.com','600000026'),(27,'Sponsor27','sponsor27@mail.com','600000027'),(28,'Sponsor28','sponsor28@mail.com','600000028'),(29,'Sponsor29','sponsor29@mail.com','600000029'),(30,'Sponsor30','sponsor30@mail.com','600000030'),(31,'Sponsor31','sponsor31@mail.com','600000031'),(32,'Sponsor32','sponsor32@mail.com','600000032'),(33,'Sponsor33','sponsor33@mail.com','600000033'),(34,'Sponsor34','sponsor34@mail.com','600000034'),(35,'Sponsor35','sponsor35@mail.com','600000035'),(36,'Sponsor36','sponsor36@mail.com','600000036'),(37,'Sponsor37','sponsor37@mail.com','600000037'),(38,'Sponsor38','sponsor38@mail.com','600000038'),(39,'Sponsor39','sponsor39@mail.com','600000039'),(40,'Sponsor40','sponsor40@mail.com','600000040'),(41,'Sponsor41','sponsor41@mail.com','600000041'),(42,'Sponsor42','sponsor42@mail.com','600000042'),(43,'Sponsor43','sponsor43@mail.com','600000043'),(44,'Sponsor44','sponsor44@mail.com','600000044'),(45,'Sponsor45','sponsor45@mail.com','600000045'),(46,'Sponsor46','sponsor46@mail.com','600000046'),(47,'Sponsor47','sponsor47@mail.com','600000047'),(48,'Sponsor48','sponsor48@mail.com','600000048'),(49,'Sponsor49','sponsor49@mail.com','600000049'),(50,'Sponsor50','sponsor50@mail.com','600000050'),(51,'Sponsor51','sponsor51@mail.com','600000051'),(52,'Sponsor52','sponsor52@mail.com','600000052'),(53,'Sponsor53','sponsor53@mail.com','600000053'),(54,'Sponsor54','sponsor54@mail.com','600000054'),(55,'Sponsor55','sponsor55@mail.com','600000055'),(56,'Sponsor56','sponsor56@mail.com','600000056'),(57,'Sponsor57','sponsor57@mail.com','600000057'),(58,'Sponsor58','sponsor58@mail.com','600000058'),(59,'Sponsor59','sponsor59@mail.com','600000059'),(60,'Sponsor60','sponsor60@mail.com','600000060');
/*!40000 ALTER TABLE `sponsors` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-15 17:53:35
