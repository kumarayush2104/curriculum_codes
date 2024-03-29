-- MySQL dump 10.13  Distrib 8.3.0, for Win64 (x86_64)
--
-- Host: localhost    Database: MLCC
-- ------------------------------------------------------
-- Server version	8.3.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `rainfalldata`
--

DROP TABLE IF EXISTS `rainfalldata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rainfalldata` (
  `Month` varchar(10) DEFAULT NULL,
  `Rainfall` decimal(10,1) DEFAULT NULL,
  `UmbrellaSold` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rainfalldata`
--

LOCK TABLES `rainfalldata` WRITE;
/*!40000 ALTER TABLE `rainfalldata` DISABLE KEYS */;
INSERT INTO `rainfalldata` VALUES ('Jan-22',82.0,15),('Feb-22',92.5,25),('Mar-22',83.2,17),('Apr-22',97.7,28),('May-22',131.9,41),('Jun-22',141.3,47),('Jul-22',165.4,50),('Aug-22',140.0,46),('Sep-22',126.7,37),('Oct-22',97.8,22),('Nov-22',86.2,20),('Dec-22',99.6,30),('Jan-23',87.0,14),('Feb-23',97.5,27),('Mar-23',88.2,14),('Apr-23',102.7,30),('May-23',123.0,43),('Jun-23',146.3,49),('Jul-23',160.0,49),('Aug-23',145.0,44),('Sep-23',131.7,39),('Oct-23',118.0,36),('Nov-23',91.2,20),('Dec-23',104.6,32),('Jan-24',2739.5,775);
/*!40000 ALTER TABLE `rainfalldata` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-16 10:51:04
