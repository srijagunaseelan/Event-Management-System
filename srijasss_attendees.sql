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
-- Table structure for table `attendees`
--

DROP TABLE IF EXISTS `attendees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `attendees` (
  `attendee_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`attendee_id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attendees`
--

LOCK TABLES `attendees` WRITE;
/*!40000 ALTER TABLE `attendees` DISABLE KEYS */;
INSERT INTO `attendees` VALUES (1,'Attendee1','att1@mail.com','70000001'),(2,'Attendee2','att2@mail.com','70000002'),(3,'Attendee3','att3@mail.com','70000003'),(4,'Attendee4','att4@mail.com','70000004'),(5,'Attendee5','att5@mail.com','70000005'),(6,'Attendee6','att6@mail.com','70000006'),(7,'Attendee7','att7@mail.com','70000007'),(8,'Attendee8','att8@mail.com','70000008'),(9,'Attendee9','att9@mail.com','70000009'),(10,'Attendee10','att10@mail.com','700000010'),(11,'Attendee11','att11@mail.com','700000011'),(12,'Attendee12','att12@mail.com','700000012'),(13,'Attendee13','att13@mail.com','700000013'),(14,'Attendee14','att14@mail.com','700000014'),(15,'Attendee15','att15@mail.com','700000015'),(16,'Attendee16','att16@mail.com','700000016'),(17,'Attendee17','att17@mail.com','700000017'),(18,'Attendee18','att18@mail.com','700000018'),(19,'Attendee19','att19@mail.com','700000019'),(20,'Attendee20','att20@mail.com','700000020'),(21,'Attendee21','att21@mail.com','700000021'),(22,'Attendee22','att22@mail.com','700000022'),(23,'Attendee23','att23@mail.com','700000023'),(24,'Attendee24','att24@mail.com','700000024'),(25,'Attendee25','att25@mail.com','700000025'),(26,'Attendee26','att26@mail.com','700000026'),(27,'Attendee27','att27@mail.com','700000027'),(28,'Attendee28','att28@mail.com','700000028'),(29,'Attendee29','att29@mail.com','700000029'),(30,'Attendee30','att30@mail.com','700000030'),(31,'Attendee31','att31@mail.com','700000031'),(32,'Attendee32','att32@mail.com','700000032'),(33,'Attendee33','att33@mail.com','700000033'),(34,'Attendee34','att34@mail.com','700000034'),(35,'Attendee35','att35@mail.com','700000035'),(36,'Attendee36','att36@mail.com','700000036'),(37,'Attendee37','att37@mail.com','700000037'),(38,'Attendee38','att38@mail.com','700000038'),(39,'Attendee39','att39@mail.com','700000039'),(40,'Attendee40','att40@mail.com','700000040'),(41,'Attendee41','att41@mail.com','700000041'),(42,'Attendee42','att42@mail.com','700000042'),(43,'Attendee43','att43@mail.com','700000043'),(44,'Attendee44','att44@mail.com','700000044'),(45,'Attendee45','att45@mail.com','700000045'),(46,'Attendee46','att46@mail.com','700000046'),(47,'Attendee47','att47@mail.com','700000047'),(48,'Attendee48','att48@mail.com','700000048'),(49,'Attendee49','att49@mail.com','700000049'),(50,'Attendee50','att50@mail.com','700000050'),(51,'Attendee51','att51@mail.com','700000051'),(52,'Attendee52','att52@mail.com','700000052'),(53,'Attendee53','att53@mail.com','700000053'),(54,'Attendee54','att54@mail.com','700000054'),(55,'Attendee55','att55@mail.com','700000055'),(56,'Attendee56','att56@mail.com','700000056'),(57,'Attendee57','att57@mail.com','700000057'),(58,'Attendee58','att58@mail.com','700000058'),(59,'Attendee59','att59@mail.com','700000059'),(60,'Attendee60','att60@mail.com','700000060');
/*!40000 ALTER TABLE `attendees` ENABLE KEYS */;
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
