-- MySQL dump 10.13  Distrib 5.7.20, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: QuanLyVanThu
-- ------------------------------------------------------
-- Server version	5.7.20-0ubuntu0.17.04.1

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
-- Table structure for table `Congvan`
--

DROP TABLE IF EXISTS `Congvan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Congvan` (
  `idThuoctinhcongvan` int(11) NOT NULL AUTO_INCREMENT,
  `Sohieu` varchar(90) NOT NULL,
  `Coquansoanthaobanhanh` int(11) DEFAULT NULL,
  `Trichdan` varchar(1500) DEFAULT NULL,
  `Ngaybanhanh` varchar(45) DEFAULT NULL,
  `Ngayapdung` varchar(45) DEFAULT NULL,
  `Nguoiky` varchar(145) DEFAULT NULL,
  `Nguoixuly` varchar(45) DEFAULT NULL,
  `Ngayhethieuluc` varchar(55) DEFAULT NULL,
  `Tinhtranghieuluc` int(11) DEFAULT NULL,
  `Duongtai` varchar(145) DEFAULT NULL,
  `Noinhan` int(11) DEFAULT NULL,
  `Thoigiancongvandi` varchar(145) DEFAULT NULL,
  `Noigoiden` int(11) DEFAULT NULL,
  `Thoigiancongvanden` varchar(145) DEFAULT NULL,
  `Loaicongvan` int(11) DEFAULT NULL,
  PRIMARY KEY (`idThuoctinhcongvan`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Congvan`
--

LOCK TABLES `Congvan` WRITE;
/*!40000 ALTER TABLE `Congvan` DISABLE KEYS */;
INSERT INTO `Congvan` VALUES (1,'10/2018 / TT-BGDDT	',1,'The regulation on training for the second diploma issued together with Decision No. 22/2001 / QD-BGDDT dated June 26, 2001 (Regulation 22) has been implemented for more than 16 years. Regulation 22 was promulgated before the Law on Education 2005, Law on Higher Education 2012, many contents of the Regulation are no longer appropriate or some regulations need to be added to expand the autonomy for Higher education institutions.\n\nTo meet the practical requirements, especially in the field of training and fostering teachers, on 30/3/2018, the Ministry of Education and Training has issued Circular No. 10/2018 / TT-BGDDT issued regulations The second level of the university degree, college level training of teachers (Circular No. 10).\n\nThe issuance of Circular No. 10 aims to help training institutions in the process of training and fostering teachers / teachers who have a bachelor\'s degree or pedagogic college to teach other subjects or levels. to overcome the lack of local teachers to improve the quality of training and fostering teachers throughout the system. ','2018-10-10','2018-10-11','NguyenDoan','TrungNguyen','2018-12-10',1,'File/Ngo-Van-Hoang.pdf',2,NULL,1,NULL,1);
/*!40000 ALTER TABLE `Congvan` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-15 15:28:59
