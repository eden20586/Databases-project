CREATE DATABASE  IF NOT EXISTS `customize cars to customer` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `customize cars to customer`;
-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: customize cars to customer
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Table structure for table `licensed_garages`
--

DROP TABLE IF EXISTS `licensed_garages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `licensed_garages` (
  `garage_number` varchar(10) NOT NULL,
  `license_from` varchar(45) NOT NULL,
  `activity_area` varchar(10) NOT NULL,
  `garage_name‏` varchar(45) NOT NULL,
  `garage_address‏` varchar(45) NOT NULL,
  `garage_activity_time` varchar(45) NOT NULL,
  PRIMARY KEY (`garage_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `licensed_garages`
--

LOCK TABLES `licensed_garages` WRITE;
/*!40000 ALTER TABLE `licensed_garages` DISABLE KEYS */;
INSERT INTO `licensed_garages` VALUES ('54','mazda','צפון','מוסך יואב','חיפה , הנשיא 21','8:00 - 18:00'),('55','mazda','צפון','מוסך אבי נעימי','קריית אתא , עצמאות 47','9:00 - 17:00'),('56','toyota','דרום','מוסך חיים מאיר','קריית אתא , עצמאות 45','9:00 - 17:00'),('57','subaru','מרכז','מוסך נירו דוידי','פתח תקווה , עצמאות 49','9:00 - 17:00');
/*!40000 ALTER TABLE `licensed_garages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-12 22:35:49
