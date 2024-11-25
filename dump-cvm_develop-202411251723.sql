-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: 10.124.18.85    Database: cvm_develop
-- ------------------------------------------------------
-- Server version	11.3.2-MariaDB-1:11.3.2+maria~ubu2204

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
-- Table structure for table `candidates`
--

DROP TABLE IF EXISTS `candidates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `candidates` (
  `status_review` varchar(255) DEFAULT NULL,
  `year_of_birth` int(11) DEFAULT NULL,
  `check_cv_date` datetime(6) DEFAULT NULL,
  `create_time` datetime(6) DEFAULT NULL,
  `receive_cv_date` datetime(6) DEFAULT NULL,
  `update_time` datetime(6) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `create_by` varchar(255) DEFAULT NULL,
  `current_company` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `foreign_language` varchar(255) DEFAULT NULL,
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `university_name` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `subject_mail` varchar(1000) DEFAULT NULL,
  `receive_date_email` datetime DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `references` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK4mlayfwsld8wcjl69knbk1ehv` (`status_review`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `candidates`
--

LOCK TABLES `candidates` WRITE;
/*!40000 ALTER TABLE `candidates` DISABLE KEYS */;
/*!40000 ALTER TABLE `candidates` ENABLE KEYS */;
UNLOCK TABLES;
