CREATE DATABASE  IF NOT EXISTS `resturent` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `resturent`;
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
  `name` varchar(45) NOT NULL,
  `fathersName` varchar(45) DEFAULT NULL,
  `mothersName` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `mobile` varchar(45) NOT NULL,
  `dob` varchar(45) DEFAULT NULL,
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
INSERT INTO `employees` VALUES ('Marjahan Akter ','Motahar Hosen','Moriom Begum','Female','01371818191','1992-03-02','Mcom','false','Manager','A-','Muslim','Married'),('Arif Bhuiyan','Kader Bhuiyan','Shefali Begum','Male','01678117788','1991-02-20','HSC','false','Waiter','O-','Muslim','Unmarried'),('Rana Miah','Rahmat Ali','Rahima Begum','Male','01789016766','1990-02-27','B.A/BSC/B.Com','true','Computer Operator','AB+','Muslim','Unmarried'),('Emon Raihan','Rakib Raihan','Rasheda Begum','Male','01828276327','2019-02-20','SSC','true','Cleaner','A-','Muslim','Unmarried'),('Shobuj Bin Kaosar','Kaosar Ali ','Karna Bibi','Male','01890099090','1991-02-19','HSC','true','Waiter','B-','Muslim','Unmarried'),('Imran Hossain','Nur Islam','Jamila Begum','Male','01892112212','1990-02-06','B.A/BSC/B.Com','false','Manager','O+','Muslim','Unmarried'),('Saddam Hossain','Ayub Ali','Monoara','Male','01892121211','1990-02-20','MA/MSC/Mcom','true','Manager','O+','Muslim','Unmarried'),('Farjana Boby','Firoz Alam','Fahmida Begum','Male','01897111222','1991-02-05','MA/MSC/Mcom','false','Manager','AB-','Muslim','Married'),('Rakib Ahmed','Raju Ahmed','Rijia Ahmed','Male','01923129009','1995-02-12','HSC','true','Delivery Boy','AB+','Muslim','Unmarried'),('Afjal Ahmed','AliModdi','Asmot Ara','Male','01928283783','1990-02-28','HSC','true','Waiter','AB+','Muslim','Married');
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-06 14:21:55
