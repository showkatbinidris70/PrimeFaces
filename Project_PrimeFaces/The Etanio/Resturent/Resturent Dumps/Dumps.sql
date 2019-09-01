-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: resturent
-- ------------------------------------------------------
-- Server version	5.7.15-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employees` (
  `name` varchar(30) NOT NULL,
  `fathersName` varchar(45) DEFAULT NULL,
  `mothersName` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `mobile` varchar(45) NOT NULL,
  `dob` date DEFAULT NULL,
  `education` varchar(45) DEFAULT NULL,
  `experience` varchar(45) DEFAULT NULL,
  `post` varchar(45) DEFAULT NULL,
  `blood` varchar(45) DEFAULT NULL,
  `religion` varchar(45) DEFAULT NULL,
  `marital` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`mobile`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES ('Raihan Mahmud','Ataur Rahman ','Farida Yasmin','Male','01741124110','2019-02-02','SSC','true','Computer Operator','O-','Muslim','Unmarried'),('Delwar','Ataur Rahman ','Farida Yasmin','Male','01741124111','1994-02-02','B.A/BSC/B.Com','true','Manager','B-','Muslim','Unmarried'),('AmanUllah Sujon','Hafiz Ullah','Nazma Begum','Male','01741125111','1988-02-02','MA/MSC/Mcom','true','Chef','AB+','Muslim','Married'),('saddam','ayiub','monoara','male','01890123456','1992-03-12','BA','true','Manager','A+','Muslim','Married'),('Imran Hossain','Nur Islam','Jamila begum','Male','01927515397','2019-02-27','MA/MSC/Mcom','true','Muslim','AB-',NULL,'Unmarried'),('Imran Hossain Shohag','Md. Nur Islam','Mrs. Jamila begum','Male','01927515398','1993-02-27','MA/MSC/Mcom','false','Muslim','O+',NULL,'Unmarried');
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'resturent'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-27 18:58:08
