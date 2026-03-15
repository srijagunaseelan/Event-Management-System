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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `role` varchar(20) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'User1','user1@mail.com','90000001','pass123','attendee','2026-03-15 17:33:03'),(2,'User2','user2@mail.com','90000002','pass123','attendee','2026-03-15 17:33:03'),(3,'User3','user3@mail.com','90000003','pass123','attendee','2026-03-15 17:33:03'),(4,'User4','user4@mail.com','90000004','pass123','attendee','2026-03-15 17:33:03'),(5,'User5','user5@mail.com','90000005','pass123','attendee','2026-03-15 17:33:03'),(6,'User6','user6@mail.com','90000006','pass123','attendee','2026-03-15 17:33:03'),(7,'User7','user7@mail.com','90000007','pass123','attendee','2026-03-15 17:33:03'),(8,'User8','user8@mail.com','90000008','pass123','attendee','2026-03-15 17:33:03'),(9,'User9','user9@mail.com','90000009','pass123','attendee','2026-03-15 17:33:03'),(10,'User10','user10@mail.com','900000010','pass123','attendee','2026-03-15 17:33:03'),(11,'User11','user11@mail.com','900000011','pass123','attendee','2026-03-15 17:33:03'),(12,'User12','user12@mail.com','900000012','pass123','attendee','2026-03-15 17:33:04'),(13,'User13','user13@mail.com','900000013','pass123','attendee','2026-03-15 17:33:04'),(14,'User14','user14@mail.com','900000014','pass123','attendee','2026-03-15 17:33:04'),(15,'User15','user15@mail.com','900000015','pass123','attendee','2026-03-15 17:33:04'),(16,'User16','user16@mail.com','900000016','pass123','attendee','2026-03-15 17:33:04'),(17,'User17','user17@mail.com','900000017','pass123','attendee','2026-03-15 17:33:04'),(18,'User18','user18@mail.com','900000018','pass123','attendee','2026-03-15 17:33:04'),(19,'User19','user19@mail.com','900000019','pass123','attendee','2026-03-15 17:33:04'),(20,'User20','user20@mail.com','900000020','pass123','attendee','2026-03-15 17:33:04'),(21,'User21','user21@mail.com','900000021','pass123','attendee','2026-03-15 17:33:04'),(22,'User22','user22@mail.com','900000022','pass123','attendee','2026-03-15 17:33:04'),(23,'User23','user23@mail.com','900000023','pass123','attendee','2026-03-15 17:33:04'),(24,'User24','user24@mail.com','900000024','pass123','attendee','2026-03-15 17:33:04'),(25,'User25','user25@mail.com','900000025','pass123','attendee','2026-03-15 17:33:04'),(26,'User26','user26@mail.com','900000026','pass123','attendee','2026-03-15 17:33:04'),(27,'User27','user27@mail.com','900000027','pass123','attendee','2026-03-15 17:33:04'),(28,'User28','user28@mail.com','900000028','pass123','attendee','2026-03-15 17:33:04'),(29,'User29','user29@mail.com','900000029','pass123','attendee','2026-03-15 17:33:04'),(30,'User30','user30@mail.com','900000030','pass123','attendee','2026-03-15 17:33:04'),(31,'User31','user31@mail.com','900000031','pass123','attendee','2026-03-15 17:33:04'),(32,'User32','user32@mail.com','900000032','pass123','attendee','2026-03-15 17:33:04'),(33,'User33','user33@mail.com','900000033','pass123','attendee','2026-03-15 17:33:04'),(34,'User34','user34@mail.com','900000034','pass123','attendee','2026-03-15 17:33:04'),(35,'User35','user35@mail.com','900000035','pass123','attendee','2026-03-15 17:33:04'),(36,'User36','user36@mail.com','900000036','pass123','attendee','2026-03-15 17:33:04'),(37,'User37','user37@mail.com','900000037','pass123','attendee','2026-03-15 17:33:05'),(38,'User38','user38@mail.com','900000038','pass123','attendee','2026-03-15 17:33:05'),(39,'User39','user39@mail.com','900000039','pass123','attendee','2026-03-15 17:33:05'),(40,'User40','user40@mail.com','900000040','pass123','attendee','2026-03-15 17:33:05'),(41,'User41','user41@mail.com','900000041','pass123','attendee','2026-03-15 17:33:05'),(42,'User42','user42@mail.com','900000042','pass123','attendee','2026-03-15 17:33:05'),(43,'User43','user43@mail.com','900000043','pass123','attendee','2026-03-15 17:33:05'),(44,'User44','user44@mail.com','900000044','pass123','attendee','2026-03-15 17:33:05'),(45,'User45','user45@mail.com','900000045','pass123','attendee','2026-03-15 17:33:05'),(46,'User46','user46@mail.com','900000046','pass123','attendee','2026-03-15 17:33:05'),(47,'User47','user47@mail.com','900000047','pass123','attendee','2026-03-15 17:33:05'),(48,'User48','user48@mail.com','900000048','pass123','attendee','2026-03-15 17:33:05'),(49,'User49','user49@mail.com','900000049','pass123','attendee','2026-03-15 17:33:05'),(50,'User50','user50@mail.com','900000050','pass123','attendee','2026-03-15 17:33:05'),(51,'User51','user51@mail.com','900000051','pass123','attendee','2026-03-15 17:33:05'),(52,'User52','user52@mail.com','900000052','pass123','attendee','2026-03-15 17:33:05'),(53,'User53','user53@mail.com','900000053','pass123','attendee','2026-03-15 17:33:05'),(54,'User54','user54@mail.com','900000054','pass123','attendee','2026-03-15 17:33:05'),(55,'User55','user55@mail.com','900000055','pass123','attendee','2026-03-15 17:33:05'),(56,'User56','user56@mail.com','900000056','pass123','attendee','2026-03-15 17:33:05'),(57,'User57','user57@mail.com','900000057','pass123','attendee','2026-03-15 17:33:05'),(58,'User58','user58@mail.com','900000058','pass123','attendee','2026-03-15 17:33:05'),(59,'User59','user59@mail.com','900000059','pass123','attendee','2026-03-15 17:33:05'),(60,'User60','user60@mail.com','900000060','pass123','attendee','2026-03-15 17:33:05');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
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
