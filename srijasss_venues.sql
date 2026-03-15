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
-- Table structure for table `venues`
--

DROP TABLE IF EXISTS `venues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `venues` (
  `venue_id` int NOT NULL AUTO_INCREMENT,
  `venue_name` varchar(100) DEFAULT NULL,
  `location` varchar(200) DEFAULT NULL,
  `capacity` int DEFAULT NULL,
  PRIMARY KEY (`venue_id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `venues`
--

LOCK TABLES `venues` WRITE;
/*!40000 ALTER TABLE `venues` DISABLE KEYS */;
INSERT INTO `venues` VALUES (1,'Hall1','City1',101),(2,'Hall2','City2',102),(3,'Hall3','City3',103),(4,'Hall4','City4',104),(5,'Hall5','City5',105),(6,'Hall6','City6',106),(7,'Hall7','City7',107),(8,'Hall8','City8',108),(9,'Hall9','City9',109),(10,'Hall10','City10',110),(11,'Hall11','City11',111),(12,'Hall12','City12',112),(13,'Hall13','City13',113),(14,'Hall14','City14',114),(15,'Hall15','City15',115),(16,'Hall16','City16',116),(17,'Hall17','City17',117),(18,'Hall18','City18',118),(19,'Hall19','City19',119),(20,'Hall20','City20',120),(21,'Hall21','City21',121),(22,'Hall22','City22',122),(23,'Hall23','City23',123),(24,'Hall24','City24',124),(25,'Hall25','City25',125),(26,'Hall26','City26',126),(27,'Hall27','City27',127),(28,'Hall28','City28',128),(29,'Hall29','City29',129),(30,'Hall30','City30',130),(31,'Hall31','City31',131),(32,'Hall32','City32',132),(33,'Hall33','City33',133),(34,'Hall34','City34',134),(35,'Hall35','City35',135),(36,'Hall36','City36',136),(37,'Hall37','City37',137),(38,'Hall38','City38',138),(39,'Hall39','City39',139),(40,'Hall40','City40',140),(41,'Hall41','City41',141),(42,'Hall42','City42',142),(43,'Hall43','City43',143),(44,'Hall44','City44',144),(45,'Hall45','City45',145),(46,'Hall46','City46',146),(47,'Hall47','City47',147),(48,'Hall48','City48',148),(49,'Hall49','City49',149),(50,'Hall50','City50',150),(51,'Hall51','City51',151),(52,'Hall52','City52',152),(53,'Hall53','City53',153),(54,'Hall54','City54',154),(55,'Hall55','City55',155),(56,'Hall56','City56',156),(57,'Hall57','City57',157),(58,'Hall58','City58',158),(59,'Hall59','City59',159),(60,'Hall60','City60',160);
/*!40000 ALTER TABLE `venues` ENABLE KEYS */;
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
