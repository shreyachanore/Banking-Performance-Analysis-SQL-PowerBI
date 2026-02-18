-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: localhost    Database: bankingdataset
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Table structure for table `accounts`
--

DROP TABLE IF EXISTS `accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accounts` (
  `AccountNumber` int DEFAULT NULL,
  `CustomerID` int DEFAULT NULL,
  `AccountType` text,
  `Balance` double DEFAULT NULL,
  `OpenDate` text,
  `Status` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accounts`
--

LOCK TABLES `accounts` WRITE;
/*!40000 ALTER TABLE `accounts` DISABLE KEYS */;
INSERT INTO `accounts` VALUES (1,92,'Investment',38787.46,'24-07-2020','Active'),(2,23,'Savings',32121.33,'12-05-2022','Inactive'),(3,87,'Investment',18224.34,'24-07-2021','Inactive'),(4,48,'Savings',26641.48,'12-10-2020','Active'),(5,55,'Checking',9562.33,'24-01-2020','Active'),(6,62,'Savings',7138.54,'26-02-2023','Inactive'),(7,36,'Checking',7848.57,'24-09-2022','Active'),(8,45,'Checking',23380.26,'24-03-2021','Active'),(9,76,'Savings',22508.25,'11-03-2020','Inactive'),(10,24,'Savings',40961.39,'27-10-2020','Inactive'),(11,96,'Savings',2402.63,'29-05-2022','Inactive'),(12,67,'Checking',29905.57,'07-09-2021','Inactive'),(13,26,'Savings',34171.36,'06-05-2023','Inactive'),(14,98,'Investment',26600.91,'13-08-2023','Inactive'),(15,67,'Savings',25003.88,'24-05-2022','Inactive'),(16,92,'Savings',33717.03,'23-10-2022','Inactive'),(17,33,'Savings',17492.59,'03-11-2020','Active'),(18,96,'Savings',11075.26,'31-05-2022','Inactive'),(19,75,'Savings',36581.67,'21-07-2020','Active'),(20,21,'Investment',39196.9,'31-03-2023','Inactive'),(21,7,'Savings',19533.68,'24-06-2022','Active'),(22,64,'Savings',38438.62,'08-09-2023','Inactive'),(23,34,'Investment',17049.53,'13-03-2022','Active'),(24,95,'Savings',3441.49,'08-01-2023','Active'),(25,63,'Investment',43625.96,'26-12-2022','Active'),(26,62,'Checking',27116.73,'05-12-2023','Active'),(27,90,'Checking',7156.65,'21-07-2021','Inactive'),(28,28,'Checking',13721.78,'30-10-2022','Inactive'),(29,96,'Savings',3012.18,'19-06-2021','Inactive'),(30,52,'Savings',1773.1,'14-05-2022','Inactive'),(31,64,'Investment',24886.3,'28-09-2022','Inactive'),(32,36,'Checking',35339.93,'27-02-2023','Inactive'),(33,89,'Checking',17439.31,'31-08-2021','Active'),(34,41,'Savings',8390.38,'02-07-2022','Active'),(35,65,'Checking',25884.81,'23-09-2020','Inactive'),(36,9,'Checking',31786.13,'18-07-2023','Inactive'),(37,60,'Checking',11407.62,'12-10-2023','Inactive'),(38,29,'Investment',28353.21,'30-08-2021','Active'),(39,66,'Investment',26650.57,'31-01-2021','Inactive'),(40,99,'Savings',45101.87,'12-02-2020','Active'),(41,64,'Savings',40317.53,'08-04-2022','Inactive'),(42,99,'Investment',17837.53,'08-02-2021','Active'),(43,98,'Savings',2240.44,'07-03-2023','Active'),(44,87,'Investment',44298.53,'30-05-2020','Inactive'),(45,49,'Savings',10226.75,'20-03-2022','Active'),(46,73,'Checking',11725.98,'03-03-2021','Inactive'),(47,51,'Checking',10406.89,'02-02-2020','Active'),(48,48,'Savings',10390.77,'25-12-2023','Active'),(49,7,'Checking',17051.33,'05-10-2020','Active'),(50,69,'Checking',7770.37,'21-04-2023','Inactive'),(51,70,'Investment',47092.56,'07-03-2020','Active'),(52,35,'Investment',35995.92,'30-06-2021','Inactive'),(53,56,'Savings',33572.37,'02-05-2023','Active'),(54,87,'Savings',4934.97,'13-09-2021','Active'),(55,52,'Investment',44108.32,'07-02-2022','Active'),(56,60,'Investment',24395.82,'01-09-2022','Active'),(57,95,'Checking',25165.99,'12-08-2021','Inactive'),(58,34,'Investment',34668.8,'26-02-2023','Active'),(59,85,'Checking',19796.34,'26-05-2021','Active'),(60,61,'Savings',22795.12,'16-02-2023','Active'),(61,13,'Savings',38615.76,'16-08-2023','Inactive'),(62,43,'Checking',25426.43,'04-05-2023','Active'),(63,7,'Checking',40072.17,'19-12-2020','Active'),(64,1,'Investment',32323.71,'21-01-2020','Inactive'),(65,73,'Savings',35402.69,'04-09-2022','Active'),(66,31,'Savings',38617.02,'03-08-2023','Active'),(67,78,'Checking',49906.9,'20-07-2022','Inactive'),(68,27,'Investment',5795.24,'20-05-2021','Active'),(69,98,'Investment',39998.37,'01-02-2023','Active'),(70,43,'Investment',20832.15,'25-01-2020','Active'),(71,3,'Investment',36899.72,'30-03-2022','Inactive'),(72,31,'Savings',12763.97,'25-03-2023','Active'),(73,7,'Savings',36939.11,'27-04-2021','Active'),(74,46,'Investment',4151.76,'31-03-2020','Active'),(75,81,'Investment',32956.98,'08-10-2022','Inactive'),(76,48,'Savings',38489.75,'21-10-2021','Inactive'),(77,14,'Checking',48651.49,'01-09-2023','Inactive'),(78,53,'Savings',41921.96,'01-07-2020','Active'),(79,46,'Checking',34353.21,'20-01-2023','Active'),(80,34,'Checking',2525.29,'09-03-2023','Inactive'),(81,12,'Investment',23497.49,'26-03-2020','Active'),(82,97,'Checking',22185.22,'07-07-2023','Inactive'),(83,76,'Investment',27428.28,'11-03-2021','Active'),(84,26,'Savings',38899.79,'27-04-2022','Active'),(85,65,'Checking',3638.4,'22-02-2020','Inactive'),(86,94,'Savings',34286.01,'11-02-2020','Inactive'),(87,84,'Checking',34145.93,'02-12-2020','Inactive'),(88,12,'Investment',45739.8,'26-10-2022','Inactive'),(89,4,'Savings',48280.37,'31-03-2021','Inactive'),(90,33,'Savings',37093.01,'15-03-2022','Inactive'),(91,29,'Checking',43110.67,'19-04-2023','Active'),(92,82,'Checking',28864.65,'25-10-2022','Inactive'),(93,32,'Checking',47906.54,'01-05-2021','Active'),(94,57,'Savings',14405.49,'22-10-2022','Active'),(95,10,'Investment',48108.91,'07-06-2023','Active'),(96,14,'Checking',1611.55,'15-06-2023','Inactive'),(97,40,'Checking',27560.3,'08-03-2021','Inactive'),(98,52,'Investment',28610.02,'01-01-2022','Inactive'),(99,100,'Checking',30273.03,'26-09-2021','Inactive'),(100,76,'Savings',47960.9,'24-08-2020','Active');
/*!40000 ALTER TABLE `accounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `atms`
--

DROP TABLE IF EXISTS `atms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `atms` (
  `ATMID` int DEFAULT NULL,
  `Location` text,
  `InstalledDate` text,
  `Status` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `atms`
--

LOCK TABLES `atms` WRITE;
/*!40000 ALTER TABLE `atms` DISABLE KEYS */;
INSERT INTO `atms` VALUES (1,'378 Main St, Anytown, USA','2022-03-12','Operational'),(2,'970 Elm St, Anytown, USA','2022-04-25','Operational'),(3,'66 Main St, Anytown, USA','2022-11-11','Operational'),(4,'153 Elm St, Anytown, USA','2023-03-20','Operational'),(5,'487 Park Ave, Anytown, USA','2023-08-15','Operational'),(6,'63 Elm St, Anytown, USA','2022-07-09','Out of Service'),(7,'101 Main St, Anytown, USA','2023-07-10','Out of Service'),(8,'652 Park Ave, Anytown, USA','2023-11-02','Out of Service'),(9,'823 Park Ave, Anytown, USA','2022-12-30','Operational'),(10,'601 Park Ave, Anytown, USA','2023-06-13','Operational');
/*!40000 ALTER TABLE `atms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `branches`
--

DROP TABLE IF EXISTS `branches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `branches` (
  `BranchID` int DEFAULT NULL,
  `BranchName` text,
  `Location` text,
  `ManagerName` text,
  `PhoneNumber` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `branches`
--

LOCK TABLES `branches` WRITE;
/*!40000 ALTER TABLE `branches` DISABLE KEYS */;
INSERT INTO `branches` VALUES (1,'Westside Branch','6 Main St, Anytown, USA','Manager 1','+19760550034'),(2,'Downtown Branch','758 Park Ave, Anytown, USA','Manager 2','+17994830707'),(3,'Westside Branch','673 Main St, Anytown, USA','Manager 3','+14495506834'),(4,'Westside Branch','197 Main St, Anytown, USA','Manager 4','+12297738137'),(5,'Eastside Branch','999 Park Ave, Anytown, USA','Manager 5','+16547943379'),(6,'Westside Branch','229 Elm St, Anytown, USA','Manager 6','+15564034649'),(7,'Downtown Branch','243 Park Ave, Anytown, USA','Manager 7','+18452808599'),(8,'Main Branch','732 Main St, Anytown, USA','Manager 8','+13312564903'),(9,'Westside Branch','784 Park Ave, Anytown, USA','Manager 9','+19123590167'),(10,'Westside Branch','326 Park Ave, Anytown, USA','Manager 10','+11011596570');
/*!40000 ALTER TABLE `branches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `creditcards`
--

DROP TABLE IF EXISTS `creditcards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `creditcards` (
  `CardNumber` int DEFAULT NULL,
  `CustomerID` int DEFAULT NULL,
  `CreditLimit` double DEFAULT NULL,
  `Balance` double DEFAULT NULL,
  `DueDate` text,
  `Status` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creditcards`
--

LOCK TABLES `creditcards` WRITE;
/*!40000 ALTER TABLE `creditcards` DISABLE KEYS */;
INSERT INTO `creditcards` VALUES (1,58,18009.7,37.8,'2023-01-10','Active'),(2,10,13222.3,7602.27,'2023-06-30','Inactive'),(3,30,7579.38,4185.61,'2023-04-27','Active'),(4,84,6979.19,5780.69,'2023-05-16','Inactive'),(5,15,4933.45,4231.71,'2023-02-11','Inactive'),(6,46,8730.56,7372.22,'2024-10-02','Active'),(7,99,4270.72,881.94,'2024-07-26','Active'),(8,33,5047.43,3802.24,'2023-06-23','Active'),(9,20,17325.46,11116.25,'2023-01-24','Active'),(10,80,16659.15,10267.48,'2023-06-14','Active'),(11,93,9042.72,4958.46,'2024-11-28','Inactive'),(12,31,19680.19,15272.18,'2024-08-28','Inactive'),(13,71,5075.65,2825.05,'2024-06-29','Inactive'),(14,7,4906.87,1768.63,'2023-02-05','Inactive'),(15,57,5948.37,602.64,'2024-11-10','Inactive'),(16,29,8115.52,2325.75,'2023-05-20','Active'),(17,36,6394.85,2717.23,'2023-08-24','Inactive'),(18,65,8014.8,4098.44,'2024-10-08','Inactive'),(19,11,4346.03,525.47,'2023-07-24','Active'),(20,35,13223.2,840.29,'2024-11-23','Inactive'),(21,26,13678.95,8345.24,'2024-07-17','Active'),(22,59,4016.62,856,'2024-05-05','Inactive'),(23,99,2846.75,1863.05,'2024-07-11','Inactive'),(24,69,8641.62,5543.49,'2024-08-16','Active'),(25,88,13314.04,4379.05,'2024-10-31','Inactive'),(26,68,10164.54,8225.43,'2023-12-21','Active'),(27,47,7113.82,23.2,'2024-08-28','Inactive'),(28,64,11834.66,4709.45,'2024-08-02','Inactive'),(29,73,3363.02,2880.8,'2024-08-28','Active'),(30,69,13058.2,6691.55,'2023-01-22','Active'),(31,12,19636.26,900.87,'2024-12-24','Active'),(32,75,14584.32,6430.32,'2024-11-24','Active'),(33,84,17397.54,17349.78,'2023-04-07','Inactive'),(34,51,13754.86,5057.95,'2023-08-10','Inactive'),(35,60,13839.37,4961.57,'2023-02-08','Active'),(36,80,2908.14,784.13,'2024-02-09','Active'),(37,59,8910.11,1434.12,'2023-03-28','Active'),(38,79,8185.79,2369.18,'2024-02-08','Inactive'),(39,100,6838.61,6723.12,'2023-07-14','Active'),(40,42,13781.74,5700.64,'2023-12-28','Inactive'),(41,22,16096.48,9701.96,'2024-08-01','Active'),(42,55,17742.61,6720.31,'2023-07-31','Active'),(43,19,2389.28,1610.06,'2023-10-02','Inactive'),(44,52,5217.55,1726.36,'2024-04-04','Inactive'),(45,5,19865.82,16293.55,'2024-02-25','Active'),(46,88,11567.04,2885.74,'2024-07-19','Active'),(47,83,9778.15,7585.64,'2023-02-19','Active'),(48,84,12040.27,8130.05,'2023-01-31','Active'),(49,30,5771.76,161.7,'2023-03-23','Active'),(50,73,18588.37,6906.55,'2023-04-16','Inactive'),(51,8,2378.24,1795.22,'2024-02-06','Inactive'),(52,71,9905.43,2345.39,'2023-11-30','Active'),(53,2,1503.74,400.23,'2023-11-30','Inactive'),(54,30,1141.49,1140.66,'2024-05-21','Inactive'),(55,74,1222.53,515.79,'2023-05-10','Active'),(56,41,3211.58,1242.23,'2024-07-02','Inactive'),(57,4,9408.37,2547.12,'2024-12-28','Inactive'),(58,94,14475.42,469.47,'2023-03-16','Inactive'),(59,4,12933.63,10101.27,'2023-01-13','Active'),(60,90,9520.39,8926.37,'2024-11-28','Inactive'),(61,29,7521.65,2812.13,'2024-12-19','Inactive'),(62,10,8976.35,4891.71,'2024-04-14','Inactive'),(63,72,2921.18,225.74,'2024-09-06','Active'),(64,98,12586.66,8296.97,'2024-08-17','Inactive'),(65,20,5401.9,1978.13,'2024-12-16','Active'),(66,72,6088.8,5478.11,'2023-08-21','Active'),(67,89,17913.88,16663.96,'2023-11-08','Active'),(68,21,11925.6,3826.47,'2023-08-03','Inactive'),(69,56,17931.17,3965.35,'2024-05-22','Inactive'),(70,8,17834.55,10167.81,'2024-01-17','Inactive'),(71,42,16850.3,16586.07,'2024-09-19','Inactive'),(72,52,8459.48,3917.59,'2023-09-22','Active'),(73,46,17492.79,2316.3,'2023-11-30','Inactive'),(74,1,1833.18,822.71,'2024-09-08','Active'),(75,80,19539.18,7943.61,'2024-10-25','Active'),(76,25,18377.1,2595.24,'2023-01-17','Inactive'),(77,94,8465.14,1848.33,'2024-03-27','Inactive'),(78,69,9498.29,3846.38,'2023-12-22','Active'),(79,33,3786.12,3401.01,'2024-03-10','Inactive'),(80,17,1498.76,904.85,'2023-07-19','Active'),(81,51,9917.92,4691.54,'2023-09-06','Inactive'),(82,9,9575.68,3099.62,'2024-12-19','Inactive'),(83,92,13298.66,10649.95,'2024-08-02','Inactive'),(84,79,13509.54,10606.47,'2024-06-28','Inactive'),(85,65,15190.95,8738.64,'2024-04-28','Inactive'),(86,62,16546.09,1991.45,'2023-03-25','Active'),(87,68,3052.22,1958.99,'2024-10-20','Active'),(88,96,6749.97,571.68,'2023-05-21','Inactive'),(89,96,12763.69,1030.34,'2024-08-08','Active'),(90,3,1396.12,774.88,'2024-01-19','Inactive'),(91,93,3007.3,2271.97,'2024-11-28','Active'),(92,57,1275.97,1043.15,'2023-08-27','Active'),(93,74,16363.34,15971.21,'2023-11-21','Active'),(94,63,10470.02,8652.2,'2024-07-21','Active'),(95,54,19868.46,12006.4,'2024-07-09','Inactive'),(96,48,4187.33,3442.4,'2024-06-20','Inactive'),(97,86,18915.77,17536.58,'2024-04-23','Inactive'),(98,81,4827.25,1151.09,'2024-04-27','Active'),(99,83,1829.75,1613.62,'2023-07-19','Active'),(100,9,2306.32,1040.01,'2024-08-16','Active');
/*!40000 ALTER TABLE `creditcards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `CustomerID` int DEFAULT NULL,
  `Name` text,
  `Age` int DEFAULT NULL,
  `Gender` text,
  `Address` text,
  `PhoneNumber` bigint DEFAULT NULL,
  `Email` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'James Williams',21,'Female','651 Lake St, Philadelphia, PA',12839232977,'jameswilliams@yahoo.com'),(2,'William Brown',41,'Female','631 Main St, Chicago, NY',13623106094,'williambrown@outlook.com'),(3,'John Miller',69,'Female','258 Elm St, San Antonio, PA',19582400760,'johnmiller@aol.com'),(4,'Isabella Jones',64,'Male','837 Washington St, San Antonio, IL',16638860403,'isabellajones@yahoo.com'),(5,'Jane Davis',59,'Male','403 Main St, Houston, TX',14674802399,'janedavis@aol.com'),(6,'James Johnson',65,'Female','720 Lake St, San Antonio, CA',12387512838,'jamesjohnson@aol.com'),(7,'Emily Jones',23,'Female','75 Park Ave, San Diego, NY',15713857589,'emilyjones@yahoo.com'),(8,'Michael Brown',47,'Male','207 Broadway, Houston, AZ',11967752840,'michaelbrown@aol.com'),(9,'Emily Rodriguez',51,'Male','862 Washington St, Chicago, AZ',15104811059,'emilyrodriguez@aol.com'),(10,'John Davis',63,'Female','725 Broadway, San Antonio, AZ',12475773659,'johndavis@outlook.com'),(11,'William Johnson',22,'Male','129 Maple Ave, Los Angeles, CA',15810002554,'williamjohnson@aol.com'),(12,'Isabella Rodriguez',42,'Female','440 Maple Ave, Houston, CA',11323898093,'isabellarodriguez@outlook.com'),(13,'James Davis',69,'Male','175 Cedar St, Los Angeles, AZ',14566187836,'jamesdavis@aol.com'),(14,'Daniel Johnson',64,'Male','468 Washington St, New York, IL',12965927038,'danieljohnson@gmail.com'),(15,'Olivia Rodriguez',55,'Female','126 Washington St, San Antonio, NY',11117183935,'oliviarodriguez@hotmail.com'),(16,'William Williams',66,'Female','783 Cedar St, Phoenix, PA',16703958139,'williamwilliams@yahoo.com'),(17,'Emily Brown',22,'Male','491 Washington St, Los Angeles, TX',10194897365,'emilybrown@hotmail.com'),(18,'Jane Brown',31,'Female','730 Cedar St, Los Angeles, CA',15430777177,'janebrown@aol.com'),(19,'Daniel Williams',64,'Female','872 Broadway, Philadelphia, IL',12719394720,'danielwilliams@hotmail.com'),(20,'Sophia Davis',58,'Female','578 Broadway, Los Angeles, AZ',13698048623,'sophiadavis@yahoo.com'),(21,'Olivia Miller',38,'Male','632 Cedar St, Chicago, NY',15187056570,'oliviamiller@yahoo.com'),(22,'Jane Miller',25,'Male','36 Washington St, San Antonio, AZ',11678963773,'janemiller@yahoo.com'),(23,'Emily Jones',62,'Male','261 Broadway, Phoenix, PA',13389031849,'emilyjones@hotmail.com'),(24,'Isabella Miller',26,'Female','168 Park Ave, Houston, TX',13152155955,'isabellamiller@yahoo.com'),(25,'Olivia Jones',35,'Female','115 Maple Ave, Chicago, AZ',12306582070,'oliviajones@aol.com'),(26,'Michael Brown',50,'Male','396 Broadway, Philadelphia, NY',17337458292,'michaelbrown@yahoo.com'),(27,'John Davis',64,'Male','652 Park Ave, San Diego, CA',15215596876,'johndavis@hotmail.com'),(28,'Isabella Jones',66,'Female','749 Elm St, Philadelphia, TX',10066916375,'isabellajones@yahoo.com'),(29,'John Johnson',51,'Female','798 Elm St, New York, CA',17956394251,'johnjohnson@gmail.com'),(30,'Jane Jones',27,'Male','668 Maple Ave, Los Angeles, PA',19564797836,'janejones@aol.com'),(31,'William Jones',52,'Female','86 Park Ave, Los Angeles, CA',17832787719,'williamjones@hotmail.com'),(32,'Isabella Williams',34,'Male','328 Lake St, Houston, CA',12531481387,'isabellawilliams@yahoo.com'),(33,'Michael Jones',56,'Female','819 Elm St, Phoenix, IL',15178353960,'michaeljones@outlook.com'),(34,'William Martinez',61,'Male','147 Elm St, San Antonio, TX',12470144356,'williammartinez@yahoo.com'),(35,'William Rodriguez',45,'Female','113 Elm St, San Antonio, TX',15748703435,'williamrodriguez@gmail.com'),(36,'John Brown',18,'Female','217 Cedar St, New York, IL',12399809660,'johnbrown@hotmail.com'),(37,'Michael Brown',64,'Female','331 Park Ave, San Diego, PA',16913693316,'michaelbrown@hotmail.com'),(38,'James Rodriguez',21,'Female','650 Cedar St, Chicago, NY',16910406689,'jamesrodriguez@outlook.com'),(39,'Sophia Davis',22,'Male','234 Main St, Chicago, NY',18483935766,'sophiadavis@gmail.com'),(40,'Isabella Davis',18,'Female','321 Maple Ave, San Antonio, IL',15773294117,'isabelladavis@hotmail.com'),(41,'James Brown',52,'Male','813 Broadway, Phoenix, AZ',18439363452,'jamesbrown@hotmail.com'),(42,'Olivia Jones',61,'Female','942 Washington St, Chicago, AZ',10056014039,'oliviajones@hotmail.com'),(43,'James Smith',30,'Female','8 Broadway, Chicago, IL',11496315456,'jamessmith@yahoo.com'),(44,'Daniel Brown',51,'Female','465 Park Ave, Chicago, TX',18787365279,'danielbrown@gmail.com'),(45,'Sophia Johnson',56,'Female','344 Washington St, Houston, IL',12435193720,'sophiajohnson@yahoo.com'),(46,'William Johnson',44,'Male','188 Maple Ave, Philadelphia, AZ',18996645997,'williamjohnson@yahoo.com'),(47,'James Brown',23,'Male','82 Park Ave, San Diego, AZ',14126025548,'jamesbrown@gmail.com'),(48,'Sophia Smith',51,'Female','967 Broadway, Phoenix, TX',14390897008,'sophiasmith@aol.com'),(49,'Isabella Williams',43,'Female','649 Lake St, Philadelphia, TX',18451703291,'isabellawilliams@yahoo.com'),(50,'Olivia Miller',25,'Male','158 Washington St, New York, IL',12502041543,'oliviamiller@yahoo.com'),(51,'Michael Martinez',68,'Male','551 Elm St, Los Angeles, IL',12533866274,'michaelmartinez@aol.com'),(52,'Olivia Jones',51,'Female','588 Lake St, San Diego, IL',17127874200,'oliviajones@yahoo.com'),(53,'Michael Jones',21,'Male','910 Lake St, Phoenix, NY',11759912173,'michaeljones@yahoo.com'),(54,'Jane Rodriguez',67,'Female','692 Cedar St, Philadelphia, PA',11114806798,'janerodriguez@gmail.com'),(55,'John Johnson',68,'Female','204 Broadway, San Antonio, IL',13834666242,'johnjohnson@hotmail.com'),(56,'Daniel Johnson',26,'Female','648 Broadway, Los Angeles, PA',14759578424,'danieljohnson@hotmail.com'),(57,'Jane Davis',20,'Male','725 Washington St, Philadelphia, CA',11011850321,'janedavis@gmail.com'),(58,'Emily Jones',35,'Female','120 Lake St, Phoenix, PA',10410479065,'emilyjones@yahoo.com'),(59,'Michael Rodriguez',35,'Female','415 Main St, Philadelphia, CA',10939816108,'michaelrodriguez@hotmail.com'),(60,'Michael Smith',62,'Female','210 Maple Ave, San Antonio, TX',13201649064,'michaelsmith@outlook.com'),(61,'Olivia Davis',47,'Male','325 Cedar St, San Diego, CA',12486662439,'oliviadavis@hotmail.com'),(62,'John Rodriguez',31,'Female','409 Elm St, San Diego, PA',16941523936,'johnrodriguez@outlook.com'),(63,'Sophia Rodriguez',70,'Female','99 Main St, Houston, PA',17048275874,'sophiarodriguez@yahoo.com'),(64,'Olivia Johnson',65,'Female','425 Elm St, New York, PA',18607526279,'oliviajohnson@outlook.com'),(65,'Sophia Garcia',21,'Male','139 Washington St, Philadelphia, NY',10428611097,'sophiagarcia@yahoo.com'),(66,'John Williams',60,'Female','747 Broadway, Chicago, AZ',13004394182,'johnwilliams@yahoo.com'),(67,'John Johnson',46,'Male','796 Cedar St, San Diego, PA',13783679990,'johnjohnson@yahoo.com'),(68,'Olivia Davis',25,'Male','734 Park Ave, Houston, CA',18151169721,'oliviadavis@gmail.com'),(69,'William Miller',70,'Male','335 Broadway, Chicago, IL',16510679070,'williammiller@aol.com'),(70,'Daniel Williams',53,'Female','484 Park Ave, Los Angeles, PA',19097784106,'danielwilliams@gmail.com'),(71,'Jane Davis',67,'Male','693 Broadway, New York, CA',11821594118,'janedavis@aol.com'),(72,'Sophia Brown',31,'Female','171 Maple Ave, Philadelphia, CA',14502788652,'sophiabrown@gmail.com'),(73,'Daniel Davis',47,'Female','804 Washington St, Phoenix, AZ',19963908405,'danieldavis@yahoo.com'),(74,'Michael Garcia',53,'Female','4 Maple Ave, Chicago, PA',13008343531,'michaelgarcia@outlook.com'),(75,'Isabella Martinez',57,'Female','94 Park Ave, Los Angeles, AZ',13208922059,'isabellamartinez@aol.com'),(76,'Isabella Garcia',53,'Female','461 Broadway, Philadelphia, AZ',13002475273,'isabellagarcia@hotmail.com'),(77,'Michael Miller',24,'Male','300 Maple Ave, San Antonio, PA',13656250483,'michaelmiller@outlook.com'),(78,'Daniel Jones',25,'Female','740 Cedar St, Philadelphia, AZ',16151677533,'danieljones@aol.com'),(79,'Olivia Jones',62,'Female','776 Elm St, Los Angeles, PA',19286085896,'oliviajones@outlook.com'),(80,'John Smith',65,'Male','912 Broadway, Chicago, TX',17823497114,'johnsmith@hotmail.com'),(81,'John Garcia',30,'Male','568 Cedar St, San Antonio, IL',13437730783,'johngarcia@outlook.com'),(82,'John Brown',19,'Female','556 Elm St, San Antonio, TX',17092544671,'johnbrown@outlook.com'),(83,'Emily Brown',21,'Female','434 Maple Ave, Chicago, CA',16722655959,'emilybrown@hotmail.com'),(84,'William Brown',59,'Female','169 Lake St, Philadelphia, TX',11399726993,'williambrown@gmail.com'),(85,'James Jones',57,'Male','91 Broadway, Los Angeles, NY',16982632497,'jamesjones@hotmail.com'),(86,'Isabella Garcia',58,'Female','700 Park Ave, New York, IL',19225485947,'isabellagarcia@yahoo.com'),(87,'James Garcia',25,'Female','683 Washington St, Los Angeles, IL',17568025913,'jamesgarcia@yahoo.com'),(88,'Jane Jones',47,'Female','855 Park Ave, San Diego, NY',10949033521,'janejones@gmail.com'),(89,'John Williams',35,'Female','449 Main St, Chicago, PA',12318269501,'johnwilliams@gmail.com'),(90,'Olivia Rodriguez',59,'Female','57 Park Ave, Chicago, IL',17010326883,'oliviarodriguez@yahoo.com'),(91,'John Johnson',65,'Male','365 Maple Ave, Philadelphia, NY',11111228744,'johnjohnson@yahoo.com'),(92,'Olivia Davis',19,'Female','843 Lake St, New York, PA',17919214164,'oliviadavis@aol.com'),(93,'Daniel Williams',44,'Male','559 Washington St, San Diego, NY',19567990609,'danielwilliams@gmail.com'),(94,'Isabella Smith',26,'Male','20 Lake St, Philadelphia, IL',12478201179,'isabellasmith@outlook.com'),(95,'Emily Davis',62,'Male','225 Washington St, Chicago, CA',10843274935,'emilydavis@outlook.com'),(96,'William Johnson',23,'Female','994 Washington St, Los Angeles, CA',18538595668,'williamjohnson@outlook.com'),(97,'Michael Davis',38,'Female','774 Elm St, San Diego, NY',17830559205,'michaeldavis@hotmail.com'),(98,'Sophia Garcia',40,'Female','535 Washington St, Philadelphia, TX',16257556391,'sophiagarcia@aol.com'),(99,'Jane Brown',41,'Male','897 Main St, New York, PA',15894334835,'janebrown@outlook.com'),(100,'William Miller',66,'Female','860 Main St, San Diego, AZ',11554033062,'williammiller@gmail.com');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loans`
--

DROP TABLE IF EXISTS `loans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `loans` (
  `LoanID` int DEFAULT NULL,
  `CustomerID` int DEFAULT NULL,
  `LoanType` text,
  `Amount` double DEFAULT NULL,
  `StartDate` text,
  `EndDate` text,
  `InterestRate` double DEFAULT NULL,
  `Status` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loans`
--

LOCK TABLES `loans` WRITE;
/*!40000 ALTER TABLE `loans` DISABLE KEYS */;
INSERT INTO `loans` VALUES (1,70,'Mortgage',62882.04,'2020-05-05','2025-02-11',14.42,'Closed'),(2,37,'Auto Loan',11220.83,'2023-12-03','2028-08-04',14.35,'Active'),(3,75,'Mortgage',43476.37,'2023-03-13','2028-02-25',14.75,'Active'),(4,68,'Mortgage',70046.84,'2021-12-02','2023-10-30',10.17,'Active'),(5,52,'Mortgage',52146.32,'2021-11-22','2026-09-08',4.5,'Closed'),(6,59,'Personal Loan',39938.8,'2020-05-20','2029-03-16',3.1,'Closed'),(7,61,'Mortgage',74720.48,'2021-02-18','2025-07-16',7.68,'Active'),(8,97,'Personal Loan',61704.35,'2021-09-27','2026-12-15',4.78,'Active'),(9,79,'Mortgage',60944.35,'2020-09-16','2023-06-06',10.57,'Active'),(10,17,'Auto Loan',20242.23,'2020-10-04','2026-04-13',6.32,'Active'),(11,81,'Auto Loan',64498.52,'2023-10-16','2031-09-11',10.36,'Closed'),(12,54,'Mortgage',9651.01,'2020-11-14','2030-03-06',6.22,'Closed'),(13,80,'Personal Loan',59145.46,'2022-03-26','2027-02-14',4.17,'Closed'),(14,48,'Mortgage',9094.19,'2021-10-04','2029-09-06',9.14,'Active'),(15,66,'Personal Loan',42965.37,'2021-03-26','2030-01-04',4.62,'Closed'),(16,45,'Personal Loan',73911.87,'2021-09-05','2022-10-15',9,'Active'),(17,38,'Personal Loan',47654.55,'2023-08-23','2025-04-06',4.7,'Active'),(18,73,'Personal Loan',22357.37,'2023-03-31','2025-03-14',11.66,'Active'),(19,64,'Personal Loan',86094.99,'2020-11-22','2029-04-26',5.54,'Active'),(20,48,'Personal Loan',51650.22,'2023-09-20','2026-03-08',4.51,'Active'),(21,27,'Personal Loan',8567.12,'2020-01-01','2023-03-16',8.22,'Active'),(22,19,'Personal Loan',55465.71,'2020-02-21','2023-11-21',14.99,'Closed'),(23,36,'Personal Loan',78413.65,'2022-03-22','2024-07-19',2.55,'Active'),(24,72,'Auto Loan',16117.62,'2021-12-07','2027-11-27',11.76,'Closed'),(25,36,'Personal Loan',22374.28,'2021-04-06','2030-04-19',7.63,'Active'),(26,31,'Mortgage',53169.64,'2023-07-28','2029-03-23',12.61,'Closed'),(27,47,'Auto Loan',7236.11,'2023-04-11','2029-09-23',14.86,'Active'),(28,11,'Auto Loan',84037.28,'2021-08-06','2024-10-27',13.65,'Active'),(29,91,'Mortgage',74295.22,'2020-09-02','2025-01-02',8.06,'Closed'),(30,40,'Auto Loan',63767.64,'2023-11-18','2025-01-27',9.28,'Active'),(31,33,'Auto Loan',8141.69,'2020-09-30','2022-06-04',8.01,'Closed'),(32,36,'Auto Loan',47622.65,'2022-10-31','2024-10-25',11.92,'Closed'),(33,100,'Auto Loan',54314.08,'2022-02-12','2027-12-21',4.47,'Active'),(34,9,'Auto Loan',58917.42,'2021-04-25','2024-03-01',14.75,'Active'),(35,35,'Mortgage',73980.88,'2021-08-27','2023-08-21',7.28,'Active'),(36,43,'Personal Loan',29898.02,'2022-06-05','2031-07-18',8.43,'Active'),(37,48,'Personal Loan',63304.64,'2020-11-29','2022-05-02',3.76,'Active'),(38,47,'Personal Loan',63864.5,'2022-09-11','2029-03-07',13.96,'Closed'),(39,60,'Mortgage',58429.4,'2020-03-26','2023-04-21',4.14,'Active'),(40,92,'Mortgage',69012.97,'2022-10-18','2029-07-18',14.84,'Closed'),(41,3,'Personal Loan',11497.9,'2021-09-17','2031-03-24',14.79,'Active'),(42,78,'Mortgage',51323.79,'2023-05-19','2030-04-21',14.64,'Closed'),(43,14,'Auto Loan',32985.03,'2020-01-02','2028-09-22',13.77,'Active'),(44,20,'Mortgage',82265.26,'2023-03-26','2029-03-26',9.75,'Active'),(45,15,'Mortgage',35841.59,'2020-09-02','2027-05-21',2.79,'Closed'),(46,71,'Mortgage',23632.55,'2021-10-04','2026-05-01',14.97,'Active'),(47,1,'Personal Loan',39940.57,'2023-05-16','2031-07-08',5.51,'Closed'),(48,98,'Mortgage',12265.52,'2022-06-03','2028-04-22',3.91,'Active'),(49,81,'Auto Loan',2390.52,'2022-03-01','2024-01-02',11.99,'Active'),(50,53,'Personal Loan',43568.52,'2022-06-10','2024-12-21',3.68,'Closed'),(51,97,'Mortgage',39103.88,'2020-12-09','2028-01-11',10.19,'Closed'),(52,12,'Auto Loan',3035.78,'2022-05-15','2027-12-18',7.49,'Active'),(53,8,'Personal Loan',81038.29,'2021-01-21','2023-11-01',7.36,'Closed'),(54,30,'Personal Loan',68659.62,'2020-08-06','2027-04-24',4.8,'Closed'),(55,84,'Personal Loan',60947.39,'2022-11-07','2024-07-23',9,'Closed'),(56,31,'Auto Loan',34939.04,'2022-04-19','2026-06-26',12.32,'Closed'),(57,31,'Auto Loan',18357.37,'2023-06-29','2025-02-01',5.31,'Active'),(58,93,'Personal Loan',12548.76,'2023-11-10','2028-04-21',14.92,'Closed'),(59,77,'Personal Loan',87866.51,'2022-10-11','2029-12-24',3.73,'Active'),(60,10,'Personal Loan',55679.16,'2021-01-19','2030-10-26',11.58,'Active'),(61,67,'Personal Loan',67014.2,'2023-11-17','2026-08-04',13.8,'Active'),(62,2,'Mortgage',58163.89,'2022-09-13','2029-11-24',3.82,'Active'),(63,86,'Mortgage',72630.73,'2022-11-08','2029-08-23',10.02,'Active'),(64,20,'Mortgage',29776.17,'2021-12-31','2026-09-17',9.1,'Active'),(65,23,'Personal Loan',20203.26,'2020-03-12','2025-08-30',5.2,'Closed'),(66,53,'Mortgage',5741.48,'2020-09-14','2024-09-21',12.74,'Active'),(67,57,'Auto Loan',45033.1,'2023-07-26','2027-09-01',5.06,'Active'),(68,1,'Personal Loan',12959.04,'2020-09-26','2022-11-19',8.01,'Active'),(69,89,'Auto Loan',12729.77,'2023-05-03','2028-11-08',11.1,'Closed'),(70,12,'Mortgage',18783.14,'2023-07-23','2029-07-24',5.87,'Closed'),(71,77,'Mortgage',45323.57,'2023-09-05','2027-08-02',10.46,'Closed'),(72,89,'Mortgage',24923.43,'2022-12-18','2031-08-04',10.85,'Closed'),(73,56,'Personal Loan',70023.25,'2020-05-22','2023-12-26',7.83,'Active'),(74,85,'Mortgage',28125.22,'2022-11-16','2032-08-26',6.49,'Closed'),(75,21,'Auto Loan',8575.92,'2020-09-18','2024-04-04',3.35,'Closed'),(76,63,'Auto Loan',67772.12,'2022-08-01','2030-03-21',11.45,'Closed'),(77,15,'Auto Loan',88040.34,'2022-09-16','2031-12-11',9.59,'Active'),(78,74,'Personal Loan',52589.53,'2021-11-01','2029-10-31',2.48,'Active'),(79,82,'Personal Loan',45378.41,'2021-04-30','2030-11-09',10.4,'Closed'),(80,92,'Personal Loan',83802.31,'2023-03-04','2028-03-05',14.74,'Active'),(81,75,'Auto Loan',99519.34,'2023-12-01','2031-07-20',6.16,'Closed'),(82,22,'Personal Loan',39721.13,'2021-06-04','2026-05-20',7.55,'Closed'),(83,78,'Auto Loan',75933.11,'2020-01-29','2024-01-07',14.64,'Closed'),(84,73,'Personal Loan',86511.53,'2020-05-05','2026-08-01',13.64,'Active'),(85,91,'Personal Loan',25386.68,'2020-06-22','2028-05-26',2.05,'Active'),(86,53,'Mortgage',39532.45,'2022-11-28','2030-08-04',2.94,'Closed'),(87,42,'Mortgage',88855.32,'2022-07-25','2027-04-01',7.22,'Closed'),(88,24,'Personal Loan',71016.86,'2021-02-06','2030-07-09',13.07,'Closed'),(89,61,'Personal Loan',38808.66,'2021-09-01','2028-10-16',13.99,'Active'),(90,98,'Mortgage',48660.85,'2021-10-14','2025-10-27',9.24,'Closed'),(91,18,'Mortgage',28480.25,'2022-10-22','2024-12-25',6.46,'Closed'),(92,10,'Mortgage',89113.17,'2023-10-01','2025-11-07',9.77,'Active'),(93,82,'Auto Loan',30881.01,'2020-03-30','2028-06-07',4.01,'Active'),(94,78,'Personal Loan',71600.86,'2023-05-22','2024-06-23',14.01,'Active'),(95,33,'Personal Loan',80676.68,'2021-12-24','2031-02-19',13.53,'Active'),(96,51,'Auto Loan',35713.69,'2023-09-20','2025-05-24',5.33,'Closed'),(97,78,'Auto Loan',79107.31,'2022-05-29','2028-09-20',11.72,'Active'),(98,72,'Auto Loan',95739.88,'2020-08-25','2027-12-23',13.09,'Closed'),(99,49,'Mortgage',9498.98,'2020-04-14','2030-02-11',4.46,'Closed'),(100,15,'Mortgage',22568.25,'2022-02-23','2027-02-02',5.63,'Closed');
/*!40000 ALTER TABLE `loans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transactions` (
  `TransactionID` int DEFAULT NULL,
  `AccountNumber` int DEFAULT NULL,
  `TransactionDate` text,
  `Amount` double DEFAULT NULL,
  `Type` text,
  `Description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
INSERT INTO `transactions` VALUES (1,98,'2022-10-03',368.91,'Transfer','Transaction 1'),(2,60,'2023-02-17',4301.38,'Withdrawal','Transaction 2'),(3,3,'2022-07-24',4340.46,'Deposit','Transaction 3'),(4,32,'2023-04-13',1538.59,'Withdrawal','Transaction 4'),(5,41,'2022-02-13',1720.89,'Transfer','Transaction 5'),(6,89,'2022-06-09',4365.28,'Deposit','Transaction 6'),(7,5,'2023-08-29',3701.37,'Deposit','Transaction 7'),(8,63,'2022-05-24',2169.3,'Deposit','Transaction 8'),(9,91,'2023-09-01',2663.59,'Transfer','Transaction 9'),(10,2,'2023-08-30',370.73,'Deposit','Transaction 10'),(11,83,'2023-07-29',1684.79,'Transfer','Transaction 11'),(12,28,'2022-05-22',1778.14,'Withdrawal','Transaction 12'),(13,22,'2022-03-09',1886.23,'Deposit','Transaction 13'),(14,22,'2023-04-28',1776.34,'Transfer','Transaction 14'),(15,30,'2023-11-14',2942.54,'Transfer','Transaction 15'),(16,82,'2022-05-06',2879.84,'Withdrawal','Transaction 16'),(17,29,'2023-03-29',4945.57,'Deposit','Transaction 17'),(18,24,'2023-10-07',1094.62,'Deposit','Transaction 18'),(19,71,'2023-09-25',1738.65,'Deposit','Transaction 19'),(20,69,'2023-07-01',3785.03,'Withdrawal','Transaction 20'),(21,82,'2023-03-06',4839.9,'Withdrawal','Transaction 21'),(22,21,'2023-08-05',3695.68,'Withdrawal','Transaction 22'),(23,48,'2022-05-28',406.3,'Withdrawal','Transaction 23'),(24,41,'2023-06-03',4301.78,'Transfer','Transaction 24'),(25,94,'2022-01-27',2827.84,'Withdrawal','Transaction 25'),(26,19,'2022-12-26',3344.61,'Deposit','Transaction 26'),(27,88,'2022-05-03',3548.95,'Withdrawal','Transaction 27'),(28,19,'2022-06-27',497.67,'Withdrawal','Transaction 28'),(29,7,'2023-01-28',3210.29,'Deposit','Transaction 29'),(30,28,'2023-02-23',2738.91,'Deposit','Transaction 30'),(31,64,'2022-01-21',2766.99,'Transfer','Transaction 31'),(32,54,'2023-03-03',1800.86,'Withdrawal','Transaction 32'),(33,87,'2023-03-31',4538.21,'Withdrawal','Transaction 33'),(34,13,'2023-08-17',4766.05,'Withdrawal','Transaction 34'),(35,22,'2022-06-25',4737.57,'Withdrawal','Transaction 35'),(36,12,'2023-06-16',4549.29,'Withdrawal','Transaction 36'),(37,37,'2023-05-16',3128.29,'Deposit','Transaction 37'),(38,24,'2023-10-28',1879.88,'Withdrawal','Transaction 38'),(39,26,'2022-04-05',3274.08,'Withdrawal','Transaction 39'),(40,61,'2022-01-06',3417.13,'Transfer','Transaction 40'),(41,38,'2023-08-20',4106.45,'Transfer','Transaction 41'),(42,69,'2023-08-02',1337.13,'Deposit','Transaction 42'),(43,6,'2022-10-11',2218.58,'Deposit','Transaction 43'),(44,9,'2022-05-17',4325.42,'Withdrawal','Transaction 44'),(45,12,'2022-08-25',2888.01,'Withdrawal','Transaction 45'),(46,73,'2022-08-16',1382.23,'Deposit','Transaction 46'),(47,99,'2023-01-06',2165.14,'Deposit','Transaction 47'),(48,39,'2023-02-06',212.07,'Withdrawal','Transaction 48'),(49,51,'2022-04-23',2518.32,'Deposit','Transaction 49'),(50,1,'2022-12-14',1109.54,'Withdrawal','Transaction 50'),(51,91,'2022-11-28',4997.08,'Deposit','Transaction 51'),(52,92,'2023-04-01',3894.51,'Deposit','Transaction 52'),(53,49,'2022-06-21',852.67,'Transfer','Transaction 53'),(54,3,'2022-04-09',3670.23,'Deposit','Transaction 54'),(55,18,'2023-02-12',530.64,'Withdrawal','Transaction 55'),(56,73,'2023-09-26',4752.21,'Withdrawal','Transaction 56'),(57,62,'2023-11-24',3660.55,'Transfer','Transaction 57'),(58,10,'2023-01-11',2045.38,'Transfer','Transaction 58'),(59,20,'2022-07-02',1918.54,'Withdrawal','Transaction 59'),(60,53,'2022-11-19',3221.26,'Deposit','Transaction 60'),(61,45,'2022-11-20',3399.87,'Deposit','Transaction 61'),(62,31,'2022-07-02',764.99,'Deposit','Transaction 62'),(63,87,'2023-01-07',630.7,'Transfer','Transaction 63'),(64,59,'2022-05-12',3986.73,'Transfer','Transaction 64'),(65,21,'2023-11-07',2391.63,'Transfer','Transaction 65'),(66,98,'2023-07-26',2920.51,'Withdrawal','Transaction 66'),(67,67,'2022-01-21',3291.58,'Withdrawal','Transaction 67'),(68,30,'2023-08-13',921.13,'Withdrawal','Transaction 68'),(69,44,'2023-11-20',3828.13,'Withdrawal','Transaction 69'),(70,27,'2022-02-17',2281.93,'Transfer','Transaction 70'),(71,75,'2023-10-29',4862.41,'Transfer','Transaction 71'),(72,70,'2023-09-26',1270.57,'Deposit','Transaction 72'),(73,95,'2022-06-17',1639.62,'Withdrawal','Transaction 73'),(74,68,'2023-11-10',2486.78,'Withdrawal','Transaction 74'),(75,33,'2022-02-12',517.94,'Deposit','Transaction 75'),(76,47,'2022-09-25',789.05,'Transfer','Transaction 76'),(77,85,'2022-04-25',4508.18,'Transfer','Transaction 77'),(78,29,'2022-12-03',2382.94,'Withdrawal','Transaction 78'),(79,91,'2022-03-23',4493.69,'Withdrawal','Transaction 79'),(80,72,'2022-01-12',613.53,'Withdrawal','Transaction 80'),(81,37,'2022-10-22',3245.51,'Transfer','Transaction 81'),(82,47,'2023-02-13',4346.92,'Withdrawal','Transaction 82'),(83,71,'2022-07-07',735.5,'Withdrawal','Transaction 83'),(84,25,'2023-02-27',1656.21,'Transfer','Transaction 84'),(85,1,'2023-04-11',3790.33,'Withdrawal','Transaction 85'),(86,92,'2022-01-24',2948.66,'Withdrawal','Transaction 86'),(87,2,'2023-05-26',1083.72,'Transfer','Transaction 87'),(88,53,'2022-09-08',533.7,'Deposit','Transaction 88'),(89,63,'2023-04-26',485.39,'Transfer','Transaction 89'),(90,99,'2022-11-07',4788.19,'Deposit','Transaction 90'),(91,8,'2022-08-19',4352.11,'Transfer','Transaction 91'),(92,81,'2022-03-11',3900.23,'Withdrawal','Transaction 92'),(93,98,'2022-07-18',1058.67,'Transfer','Transaction 93'),(94,99,'2022-05-03',1609.66,'Transfer','Transaction 94'),(95,91,'2023-05-18',851.16,'Withdrawal','Transaction 95'),(96,68,'2022-01-07',3310.82,'Transfer','Transaction 96'),(97,88,'2022-07-29',4363.89,'Withdrawal','Transaction 97'),(98,24,'2023-06-16',1674.97,'Transfer','Transaction 98'),(99,56,'2022-10-21',449.18,'Transfer','Transaction 99'),(100,44,'2023-07-23',2539.92,'Transfer','Transaction 100');
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-02-12 18:16:40
