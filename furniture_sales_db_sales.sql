CREATE DATABASE  IF NOT EXISTS `furniture_sales_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `furniture_sales_db`;
-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: furniture_sales_db
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `sales`
--

DROP TABLE IF EXISTS `sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `transaction_date` varchar(45) DEFAULT NULL,
  `product` varchar(45) DEFAULT NULL,
  `price` int DEFAULT NULL,
  `payment_type` varchar(45) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `state` varchar(45) DEFAULT NULL,
  `country` varchar(45) DEFAULT NULL,
  `account_created` varchar(45) DEFAULT NULL,
  `last_login` varchar(45) DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `supplier` int DEFAULT NULL,
  `Salescol` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales`
--

LOCK TABLES `sales` WRITE;
/*!40000 ALTER TABLE `sales` DISABLE KEYS */;
INSERT INTO `sales` VALUES (1,'1/2/19 4:53','Chair',1200,'Visa','Bettina Schmidt','Parkville','MO','United States','1/2/19 4:42','1/2/19 7:49',39.195,-94.68194,2,NULL),(2,'1/2/19 13:08','Chair',1200,'Mastercard','Federica Villanueva','Astoria','OR','United States','1/1/19 16:21','1/3/19 12:32',46.18806,-123.83,3,NULL),(3,'1/4/19 12:56','Couch',3600,'Visa','Gerd Winslow','Cahaba Heights','AL','United States','11/15/18 15:47','1/4/19 12:45',33.52056,-86.8025,1,NULL),(4,'1/4/19 13:19','Chair',1200,'Visa','Laurence Arabia','Mickleton','NJ','United States','9/24/18 15:19','1/4/19 13:04',39.79,-75.23806,3,NULL),(5,'1/4/19 20:11','Chair',1200,'Mastercard','Fleur Barnes','Peoria','IL','United States','1/3/19 9:38','1/4/19 19:45',40.69361,-89.58889,2,NULL),(6,'1/2/19 20:09','Chair',1200,'Mastercard','Adam Martin','Martin','TN','United States','1/2/19 17:43','1/4/19 20:01',36.34333,-88.85028,4,NULL),(7,'1/5/19 2:42','Chair',1200,'Diners','Stacy Rourke','New York','NY','United States','1/5/19 2:23','1/5/19 4:59',40.71417,-74.00639,2,NULL),(8,'1/2/19 9:16','Chair',1200,'Mastercard','Sean Davis','Shavano Park','TX','United States','1/2/19 8:32','1/5/19 9:05',29.42389,-98.49333,3,NULL),(9,'1/5/19 10:08','Chair',1200,'Visa','Georgia Winston','Eagle','ID','United States','11/11/18 15:53','1/5/19 10:05',43.69556,-116.35306,1,NULL),(10,'1/2/19 14:18','Chair',1200,'Visa','Richard Parker','Riverside','NJ','United States','12/9/18 12:07','1/5/19 11:01',40.03222,-74.95778,4,NULL),(11,'1/5/19 11:37','Chair',1200,'Visa','Janet Feinbaum','Ottawa','ON','Canada','1/5/19 9:35','1/5/19 19:24',45.4166667,-75.7,3,NULL),(12,'1/2/19 7:35','Chair',1200,'Diners','Hani Mercer','Salt Lake city','UT','United States','12/30/18 5:44','1/6/19 10:52',40.76083,-111.89028,3,NULL),(13,'1/6/19 7:18','Chair',1200,'Visa','Asuman Winters','Chula Vista','CA','United States','1/6/19 7:07','1/7/19 7:08',32.64,-117.08333,2,NULL),(14,'1/1/19 2:24','Chair',1200,'Visa','Lisa Owens','Sugar Land','TX','United States','1/1/19 1:56','1/7/19 10:52',29.61944,-95.63472,4,NULL),(15,'1/7/19 8:08','Chair',1200,'Diners','Bryan Kerrene','New York','NY','United States','1/7/19 7:39','1/7/19 12:38',40.71417,-74.00639,1,NULL),(16,'1/1/19 20:21','Chair',1200,'Visa','Maxine Klein','Morton','IL','United States','10/24/18 6:48','1/7/19 20:49',40.61278,-89.45917,4,NULL),(17,'1/8/19 0:42','Chair',1200,'Visa','Buddy Dyer','Los Gatos','CA','United States','1/8/19 0:28','1/8/19 3:39',37.22667,-121.97361,2,NULL),(18,'1/8/19 3:56','Chair',1200,'Mastercard','Katherine Klein','New York','NY','United States','1/8/19 3:33','1/8/19 6:19',40.71417,-74.00639,1,NULL),(19,'1/8/19 3:16','Bed',7500,'Mastercard','Linda Smith','Miami','FL','United States','1/8/19 3:06','1/8/19 6:34',25.77389,-80.19389,4,NULL),(20,'1/3/19 9:03','Chair',1200,'Diners','Sheila Egg','Brooklyn','NY','United States','1/3/19 8:47','1/8/19 10:38',40.65,-73.95,3,NULL),(21,'1/6/19 7:46','Chair',1200,'Amex','Kelly Reilly','Reston','VA','United States','1/6/19 7:30','1/8/19 12:40',38.96861,-77.34139,3,NULL),(22,'1/8/19 16:24','Chair',1200,'Visa','Jennifer Price','Phoenix','AZ','United States','1/8/19 15:57','1/8/19 18:30',33.44833,-112.07333,2,NULL),(23,'1/9/19 6:39','Chair',1200,'Mastercard','Anneli Barker','houston','TX','United States','1/9/19 5:09','1/9/19 7:11',29.76306,-95.36306,2,NULL),(24,'1/6/19 22:19','Bed',7500,'Amex','Regis Ritz','Pittsfield','VT','United States','1/6/19 12:00','1/9/19 10:05',43.77222,-72.81333,2,NULL),(25,'1/6/19 23:00','Couch',3600,'Amex','Sophia Weimar','Pittsfield','VT','United States','1/6/19 12:00','1/9/19 10:05',43.77222,-72.81333,3,NULL),(26,'1/7/19 7:44','Chair',1200,'Mastercard','Marie Jenner','Ball Ground','GA','United States','1/7/19 5:35','1/9/19 10:52',34.33806,-84.37667,4,NULL),(27,'1/7/19 15:12','Couch',3600,'Visa','Anabela Taylor','Flossmoor','IL','United States','1/5/19 19:55','1/9/19 16:03',41.54278,-87.68472,4,NULL),(28,'1/7/19 20:15','Chair',1200,'Amex','Nicole Custer','Houston','TX','United States','1/7/19 17:17','1/9/19 20:02',29.76306,-95.36306,2,NULL),(29,'1/3/19 10:11','Couch',3600,'Visa','Christiane Hansen','Delray Beach','FL','United States','1/3/19 9:27','1/10/19 9:46',26.46111,-80.07306,1,NULL),(30,'1/10/19 12:57','Couch',3600,'Amex','Vanessa Kruth','Sandy Springs','GA','United States','2/7/07 20:16','1/10/19 14:09',33.92417,-84.37861,4,NULL),(31,'1/10/19 12:05','Chair',1200,'Visa','Anna Karina','Fort Lauderdale','FL','United States','7/1/18 12:53','1/10/19 16:33',26.12194,-80.14361,2,NULL),(32,'1/10/19 14:56','Chair',1200,'Visa','Angela Lansbury','Ankeny','IA','United States','1/8/19 3:06','1/10/19 19:41',41.72972,-93.60556,4,NULL),(33,'1/7/19 10:01','Chair',1200,'Visa','Darren Jones','Pittsboro','NC','United States','1/7/19 9:04','1/10/19 20:02',35.72,-79.1775,2,NULL),(34,'1/1/19 1:26','Bed',7500,'Mastercard','Nikki Sixx','New Rochelle','NY','United States','1/1/19 0:58','1/10/19 21:31',40.91139,-73.78278,3,NULL),(35,'1/10/19 21:38','Chair',1200,'Visa','Anushka Shetty','Maple Ridge District Municipality','BC','Canada','1/10/19 21:17','1/11/19 19:32',49.25,-122.5,4,NULL),(36,'1/7/19 6:18','Chair',1200,'Mastercard','Barney June','Beachwood','OH','United States','2/23/06 11:56','1/11/19 19:35',41.46444,-81.50889,1,NULL),(37,'1/4/19 8:39','Couch',3600,'Diners','Walter Baybars','Prince Albert','SK','Canada','1/3/19 17:17','1/11/19 21:05',53.2,-105.75,2,NULL),(38,'1/12/19 3:25','Chair',1200,'Mastercard','Chrissy Hines','W Lebanon','NH','United States','1/12/19 3:12','1/12/19 3:22',43.64917,-72.31083,4,NULL),(39,'1/8/19 15:16','Bed',7500,'Visa','Dottie Pang','Woodsboro','MD','United States','1/8/19 14:56','1/12/19 9:29',39.53306,-77.315,3,NULL),(40,'1/7/19 20:22','Chair',1200,'Visa','Gina Lindsey','Red Deer','AB','Canada','11/23/18 19:30','1/12/19 12:24',52.2666667,-113.8,3,NULL),(41,'1/2/19 22:00','Chair',1200,'Diners','Lynne Ford','Memphis','TN','United States','1/2/19 21:04','1/12/19 13:18',35.14944,-90.04889,2,NULL),(42,'1/8/19 20:32','Chair',1200,'Visa','Ju Kim','Calgary','AB','Canada','1/8/19 20:21','1/12/19 14:07',51.0833333,-114.0833333,1,NULL),(43,'1/8/19 13:34','Chair',1200,'Visa','Bruce Leider','Belleville','ON','Canada','1/6/19 14:38','1/12/19 18:31',44.1666667,-77.3833333,1,NULL),(44,'1/11/19 13:08','Chair',1200,'Visa','Rosa Markus','Cincinnati','OH','United States','1/11/19 12:38','1/12/19 18:44',39.16194,-84.45694,2,NULL),(45,'1/12/19 19:04','Chair',1200,'Visa','Lydia Franklin','Comox','BC','Canada','9/20/18 20:53','1/12/19 19:01',49.6833333,-124.9333333,4,NULL),(46,'1/13/19 6:13','Chair',1200,'Visa','Bobby Gitte','Staten Island','NY','United States','1/13/19 5:17','1/13/19 7:33',40.63667,-74.15917,2,NULL),(47,'1/2/19 11:41','Chair',1200,'Visa','Crystal Bale','Farmington','MI','United States','1/1/19 12:00','1/13/19 18:34',42.46444,-83.37639,4,NULL),(48,'1/7/19 19:50','Chair',1200,'Diners','Delphine Sanders','Santa Monica','CA','United States','1/3/19 12:04','1/13/19 20:17',34.01944,-118.49028,3,NULL),(49,'1/1/19 20:28','Chair',1200,'Visa','Nathalie Desai','Calgary','AB','Canada','1/1/19 20:11','1/13/19 21:11',51.0833333,-114.0833333,1,NULL),(50,'1/3/19 15:22','Chair',1200,'Mastercard','Lindi George','Vancouver','BC','Canada','2/20/18 22:45','1/13/19 23:02',49.25,-123.1333333,1,NULL),(51,'1/12/19 3:03','Couch',3600,'Mastercard','Valda Frank','Irvine','CA','United States','1/12/19 2:48','1/14/19 1:07',33.66944,-117.82222,2,NULL),(52,'1/13/19 11:26','Chair',1200,'Visa','Clare Voyant','Keller','VA','United States','1/13/19 11:15','1/14/19 2:39',37.61917,-75.76417,2,NULL),(53,'1/14/19 4:54','Chair',1200,'Mastercard','Zena Warrior','Honolulu','HI','United States','1/14/19 4:34','1/14/19 4:43',21.30694,-157.85833,1,NULL),(54,'1/3/19 13:56','Chair',1200,'Visa','Rennae Isard','Amelia Island','FL','United States','1/3/19 12:30','1/14/19 13:03',30.66944,-81.46278,3,NULL),(55,'1/3/19 2:24','Bed',7200,'Visa','Lisa Owens','Sugar Land','TX','United States','1/1/19 1:56','1/7/19 10:52',29.61944,-95.63472,4,NULL),(56,'1/5/19 8:08','Bed',7200,'Diners','Bryan Kerrene','New York','NY','United States','1/7/19 7:39','1/7/19 12:38',40.71417,-74.00639,1,NULL),(57,'1/5/19 20:21','Bed',7200,'Visa','Maxine Klein','Morton','IL','United States','10/24/18 6:48','1/7/19 20:49',40.61278,-89.45917,4,NULL),(58,'1/8/19 0:45','Bed',7200,'Visa','Buddy Dyer','Los Gatos','CA','United States','1/8/19 0:28','1/8/19 3:39',37.22667,-121.97361,2,NULL),(59,'1/6/19 12:24','Couch',5000,'Visa','Lisa Owens','Sugar Land','TX','United States','1/1/19 1:56','1/7/19 10:52',29.61944,-95.63472,4,NULL),(60,'1/9/19 9:24','Bed',6000,'Visa','Lisa Owens','Sugar Land','TX','United States','1/1/19 1:56','1/7/19 10:52',29.61944,-95.63472,4,NULL);
/*!40000 ALTER TABLE `sales` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-17 12:36:27
