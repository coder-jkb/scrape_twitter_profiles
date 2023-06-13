-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: twitter
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `profiles`
--

DROP TABLE IF EXISTS `profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profiles` (
  `Id` int NOT NULL,
  `Link` varchar(150) NOT NULL,
  `Bio` varchar(250) DEFAULT NULL,
  `Location` varchar(50) DEFAULT NULL,
  `Following` varchar(15) DEFAULT NULL,
  `Followers` varchar(15) DEFAULT NULL,
  `Website` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profiles`
--

LOCK TABLES `profiles` WRITE;
/*!40000 ALTER TABLE `profiles` DISABLE KEYS */;
INSERT INTO `profiles` VALUES (1,'https://twitter.com/GTNUK1','Providing Entertainment & Travel to Commercial Radio. Reaching 28.9M weekly listeners. Winners of The Arqiva National Sales Team of the Year 2010, 2011 & 2016','London, England','463','126','gtn.uk.com/index.php'),(2,'https://twitter.com/whatsapp','Happy #PrideMonth \nWith WhatsApp Channels stay in the loop on the topics you care about. Out now in Colombia  and Singapore  Coming soon ','California','2','4.9M','bit.ly/3WWWWXn'),(3,'https://twitter.com/aacb_CBPTrade','Customs Broker','Florida, USA','125','31','None'),(4,'https://twitter.com/aacbdotcom','A & A Freight | Warehousing | Customs Brokerage | Helping people ship across borders.','Worldwide','4,072','665','aacb.com'),(5,'https://twitter.com/@AAWindowPRODUCT','A commercial glass and glazing company serving the window industry in New England since 1954. #SafetyQualityService','Malden, MA','90','76','aawindowproducts.com'),(6,'https://www.twitter.com/aandb_kia','A&B Kia is a Kia dealer in Benwood, WV. Stay connected to exceed expectations. Build strong relationships. Drive the best with us.','Benwood, West Virginia ','345','296','aandbautosales.com'),(7,'https://twitter.com/ABHomeInc','Industry leader in wholesale home decor, furniture, and garden, since 1993.','Rancho Cucamonga, CA','184','360','abhomeinc.com'),(8,'https://twitter.com/Abrepro','From large format black & white prints to the most sophisticated of digital color printing jobs, A & B can get the job done right.','Bentonville, AR','125','137','abrepro.com'),(9,'http://www.twitter.com','None','None','None','None','None'),(10,'https://twitter.com/ACChristofiLtd','A & C CHRISTOFI LTD is a fast growing professional services company based in Limassol, Cyprus. Our main Concern is your Business.','Cyprus','282','88','acccyp.com'),(11,'https://twitter.com/aeclothing1','Used Clothing Distributor','Carteret','0','15','aeclothing.net'),(12,'http://www.twitter.com/','None','None','None','None','None'),(13,'https://twitter.com/AETechnologies1','Boulder, CO USAae-technologies.comJoined February 2012','None','None','None','1'),(14,'http://www.twitter.com/wix','Create, manage and grow your business online with Wix. It’s more than just a website builder, it’s how your vision comes to life. For support: \n@WixHelp\n.','Were everywhere!','3,723','417.6K','wix.com'),(15,'https://twitter.com/AGInsuranceLLC','A & G Insurance prides itself on being your local, full service, Independent Insurance Agency.','Connecticut','260','40','aginsuranceinc.com');
/*!40000 ALTER TABLE `profiles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-13 16:35:29
