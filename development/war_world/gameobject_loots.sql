-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (AMD64)
--
-- Host: 127.0.0.1    Database: ror-world
-- ------------------------------------------------------
-- Server version	8.0.13

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
-- Table structure for table `gameobject_loots`
--

DROP TABLE IF EXISTS `gameobject_loots`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gameobject_loots` (
  `Entry` int(10) unsigned NOT NULL,
  `ItemId` int(10) unsigned NOT NULL,
  `Pct` float NOT NULL,
  PRIMARY KEY (`Entry`,`ItemId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gameobject_loots`
--

LOCK TABLES `gameobject_loots` WRITE;
/*!40000 ALTER TABLE `gameobject_loots` DISABLE KEYS */;
INSERT INTO `gameobject_loots` VALUES (10,129838267,100),
(16,129838266,100),
(17,129838265,100),
(20,17537,100),
(24,8662,100),
(25,12982154,100),
(109,8661,100),
(113,8412,100),
(150,12983158,100),
(153,12983159,100),
(218,66302,100),
(296,66303,100),
(309,1774066,100),
(311,2075347,100),
(314,8612,100),
(321,8707,100),
(322,17847,100),
(332,12982166,100),
(339,535999,100),
(357,1189723,100),
(363,8660,100),
(379,1410198,100),
(424,1056,100),
(488,12982153,100),
(508,12982155,100),
(512,17540,100),
(518,12982151,100),
(527,12982150,100),
(552,17546,100),
(553,12981140,100),
(561,17711,100),
(567,12981141,100),
(570,12981138,100),
(578,12981139,100),
(98634,12982167,100),
(98655,44972,1),
(98865,66618,100),
(98867,129838261,100),
(98974,8747,100),
(98989,11960,100),
(99173,129838534,100),
(99207,1995470,1),
(99221,66612,100),
(99342,11941,100),
(99399,8642,100),
(99420,8916,100),
(99422,8918,100),
(99423,8919,100),
(99424,8917,100),
(99446,36945,100),
(99449,37019,100),
(99456,66514,100),
(99646,3562,1),
(99800,11366,100),
(99931,12981137,100),
(100077,11944,1),
(100079,11920,100),
(100095,8676,100),
(100139,11929,100),
(100312,11928,100),
(100360,11926,100),
(100361,11927,100),
(200030,434805,100),
(200040,11954,100),
(200052,11305,100),
(200066,129838511,1),
(200092,129838533,100),
(200093,129838532,100);
/*!40000 ALTER TABLE `gameobject_loots` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-04  1:04:09
