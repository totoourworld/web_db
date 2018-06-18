-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: xeniataxidb.cuxmw7hxy6ov.us-west-2.rds.amazonaws.com    Database: xeniataxi
-- ------------------------------------------------------
-- Server version	5.6.37-log

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
-- Table structure for table `apikeys`
--

DROP TABLE IF EXISTS `apikeys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apikeys` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `api_key` varchar(255) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `apikeys`
--

LOCK TABLES `apikeys` WRITE;
/*!40000 ALTER TABLE `apikeys` DISABLE KEYS */;
INSERT INTO `apikeys` VALUES (1,'574f88b679b8b8c4bd9cfbb8885d76eb','2017-10-09 16:14:44'),(2,'21571f1e88449bffbe6024f316465ad2','2018-01-19 16:48:13'),(3,'21571f1e88449bffbe6024f316465ad2','2018-01-19 16:50:00'),(4,'eeab313beaf5fd2240531a7b1f8cc29b','2018-01-24 14:03:19'),(5,'45bad8a5e06585c4895cfbbee51df562','2018-01-24 14:31:51'),(6,'f575f17e6be3f269b86b041a60560dbf','2018-02-15 11:09:35'),(7,'aec4e5bef652453ecba5a6193c62fdbb','2018-02-15 15:32:37'),(8,'76de5d32ce7a6d6f7e4b00eb32904044','2018-02-15 15:46:49'),(9,'1441e2c67998a0190966d48342497b0e','2018-02-16 07:22:16'),(10,'cae5aa07dfc976fd5c869646e4cf424a','2018-02-16 07:58:40'),(11,'f5189eb9b05a06f7598ae33076571359','2018-02-16 09:06:33'),(12,'30baac5c6fd662d60157cf31a5000ee7','2018-02-16 09:34:09'),(13,'4c5444e5a99f14a6d537b903135552f5','2018-02-16 20:51:14'),(14,'e292697e90508fd70708a019ba127217','2018-02-18 16:27:42'),(15,'c81afff6024c14aff038f45134b86ebf','2018-02-21 05:02:58'),(16,'0c0f0552d21ff66829dbff3e73a4e584','2018-02-24 22:25:09'),(17,'9f7e0316be8e586358a81f1ce1cd2adc','2018-02-25 11:08:57'),(18,'369a3becd72957ab0292547c1cd93d8f','2018-02-26 06:40:43'),(19,'646834e1592fe0bf10f93693d880dba5','2018-02-26 06:43:03'),(20,'90e3990d07af93e1beb0fe86cd6cc57d','2018-02-26 08:35:56'),(21,'fce14b63ff0c848de574b68bbc85daae','2018-02-26 15:25:59'),(22,'fce14b63ff0c848de574b68bbc85daae','2018-02-26 15:29:34'),(23,'d127b76012e8e7fa822529ae9195f4e5','2018-02-27 04:59:10'),(24,'a303b2a35b3dfd1552771d39c2f62931','2018-02-27 05:52:44'),(25,'1147f2334480120983147bed9583f3ff','2018-02-28 13:18:45'),(26,'6fadf3703d7bbf58aa45bacb1417e4c0','2018-02-28 13:49:54'),(27,'8dbdb101afd509ff3e553c8d181def24','2018-03-04 21:26:24'),(28,'05fc84b40d841f05321ddc9047ddb79e','2018-03-05 10:25:42'),(29,'b3a8366f31f93a425147cdeae111b24c','2018-03-05 20:22:40'),(30,'b6ece205fd9485354150b428bc4245b4','2018-03-06 04:41:36'),(31,'b55c28370567f31d1807c3162c0b0f8d','2018-03-06 04:43:20'),(32,'b55c28370567f31d1807c3162c0b0f8d','2018-03-06 04:44:09'),(33,'24b66861119f8a059e42a663d5558d5d','2018-03-15 13:25:34'),(34,'ada8ada2b25839fb142f1a428e9fbc91','2018-03-30 15:47:30'),(35,'db45fa32f47ead55daff2c4405a02997','2018-04-01 02:20:27'),(36,'c1356c06a6ea5b3792112bc7e7064046','2018-04-01 02:49:47'),(37,'c4dc1e2c26c690c9f6ee27782519640c','2018-04-01 02:51:41'),(38,'05672baa6f5cdc883bec58ef00383579','2018-04-01 14:46:51'),(39,'ddf12d3c4fdd9baaa336bf408e4b98a1','2018-04-01 17:54:45'),(40,'aed775181ffd008e31356ee1a8fa2082','2018-04-01 18:10:29'),(41,'d7c5372542df7ce31351c956e80bf597','2018-04-06 07:02:53'),(42,'5af5d9dd1530a6a5e24cda98592a9e1c','2018-04-06 13:29:36'),(43,'81144d58e93164d5e0a1707d2339ba5f','2018-04-16 05:52:23'),(44,'6c9f8384ce8607e70c9f00240e5f642e','2018-04-17 15:46:52'),(45,'6a2da8e50df51f9d2440824dd5c18e4c','2018-04-18 08:14:16'),(46,'6be390a3aa12321f00460af5f63a86cd','2018-04-29 17:47:29'),(47,'21716918e48de38de1f77268ac3f5e02','2018-04-29 19:55:17'),(48,'2d1bff2112779b6171eedc1290ac256c','2018-05-02 06:05:11'),(49,'05fc84b40d841f05321ddc9047ddb79e','2018-05-03 01:00:43'),(50,'a04ad695fca487ba35b5ae922b40f1fe','2018-05-05 01:29:52'),(51,'8e98ea5b7a8558c492e7be13d4234503','2018-05-07 12:43:28'),(52,'e63a4f0581f3dac49abd0f6276851412','2018-05-08 08:35:50'),(53,'c2fe9a02014730ade146f94fd3931996','2018-05-13 19:54:32'),(54,'2ef7b5814804f7c6acaf4e0ca9ff5121','2018-05-16 00:01:43'),(55,'ab1cadcfed9189d84b85a63117b6ec5d','2018-05-16 03:30:27'),(56,'70cf0c5f763238efaca55adf0aabc592','2018-05-17 06:19:59'),(57,'81f2d49d4fa02ef5709bd0913bb380d5','2018-05-18 21:08:11'),(58,'6861adfc55cc316610931ce8285262f8','2018-05-18 21:25:53'),(59,'a36e99ca6706c02ad8e85a21267b0fc3','2018-05-20 11:42:42'),(60,'85d8d70c14b0a7f0643ae409b3cdd203','2018-05-22 10:09:51'),(61,'76617042f700a28a07fc3d8087e3d19f','2018-05-31 06:53:23'),(62,'f923c3f4fbd9b1b4a4bc9538bf43e63c','2018-05-31 14:17:21'),(63,'f923c3f4fbd9b1b4a4bc9538bf43e63c','2018-05-31 14:28:29'),(64,'71f07d8b4a5b8945ddfd3802422dc77e','2018-06-01 11:16:44'),(65,'71f07d8b4a5b8945ddfd3802422dc77e','2018-06-01 11:22:57'),(66,'b2cc74cf111bd4e7c19aa23167b2f618','2018-06-05 13:49:38'),(67,'3415e99bf6aebb6a77c3d136ab509db9','2018-06-06 09:34:38'),(68,'20a7996d612bc016297239c834bd31b4','2018-06-07 06:58:48'),(69,'601167df82fd7bfe8481fbdbef9a6fb2','2018-06-08 14:24:37'),(70,'bf71a3aa611cbd8846931ffcef9c7c53','2018-06-08 20:18:50'),(71,'b43cf76d2b65ed55354cac1ddd4db70a','2018-06-08 20:51:46'),(72,'bf71a3aa611cbd8846931ffcef9c7c53','2018-06-08 22:43:45'),(73,'6b4236320a844cbb0f87bab0fdd8e028','2018-06-09 06:31:11'),(74,'0e651bdccbdcf8a8c8265bf5a31ac6fd','2018-06-09 12:59:25'),(75,'3dce162fbe893a7e0650190fb733fa3c','2018-06-09 14:00:36'),(76,'5f0632b263ea6cfb9a5b65bbb52d3b21','2018-06-09 16:35:49'),(77,'773b416e68964ad927e7b3fe6cdcfe1d','2018-06-10 09:58:05'),(78,'8d8553795e7f328c9f46c19d94be6124','2018-06-11 07:39:49'),(79,'b2404b99839759c0b76f8ac0d4376ea9','2018-06-12 09:45:44'),(80,'3bcd26189ba9509938f6159c82bba436','2018-06-12 21:59:06'),(81,'ab730648fe63929d8020ae78e44045de','2018-06-14 15:54:34'),(82,'9933292e7fc72642ec787f6a7249bd37','2018-06-15 00:33:53'),(83,'486164e264914139979fe8ae3cfec19e','2018-06-16 22:43:39'),(84,'cfefba89e73aeb67bbe742eea067ac78','2018-06-18 10:44:28');
/*!40000 ALTER TABLE `apikeys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `billings`
--

DROP TABLE IF EXISTS `billings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `billings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `driver_id` int(11) NOT NULL DEFAULT '0',
  `bill_number` varchar(255) NOT NULL,
  `paid_amt` double NOT NULL,
  `remarks` mediumtext NOT NULL,
  `status` enum('Paid','Unpaid') NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `bill_number` (`bill_number`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `billings`
--

LOCK TABLES `billings` WRITE;
/*!40000 ALTER TABLE `billings` DISABLE KEYS */;
/*!40000 ALTER TABLE `billings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cars`
--

DROP TABLE IF EXISTS `cars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cars` (
  `car_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) DEFAULT NULL,
  `car_name` varchar(255) NOT NULL,
  `car_desc` tinytext NOT NULL,
  `car_reg_no` varchar(255) NOT NULL,
  `car_model` varchar(255) NOT NULL,
  `car_make` varchar(255) NOT NULL,
  `car_currency` varchar(255) NOT NULL,
  `car_fare_per_km` float NOT NULL,
  `car_fare_per_min` float NOT NULL,
  `car_profile_image` varchar(255) NOT NULL,
  `car_profile_image_url` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `car_created` datetime NOT NULL,
  `car_modified` datetime NOT NULL,
  PRIMARY KEY (`car_id`),
  KEY `cat_id` (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cars`
--

LOCK TABLES `cars` WRITE;
/*!40000 ALTER TABLE `cars` DISABLE KEYS */;
INSERT INTO `cars` VALUES (1,3,'','','ab1234','','','',0,0,'','',1,'2018-01-19 16:52:06','2018-01-19 16:52:06'),(2,3,'Mini','','EKY 166 AV','2018','Austin','',0,0,'','',1,'2018-02-16 09:07:51','2018-02-16 09:07:51'),(3,2,'','','ke097hk','','','',0,0,'','',1,'2018-03-05 20:24:57','2018-03-05 20:24:57'),(4,3,'','','zx1234','','','',0,0,'','',1,'2018-03-06 04:44:46','2018-03-06 04:44:46'),(5,2,'Mini','','NO3-17-019893','2018','Austin','',0,0,'','',1,'2018-04-01 02:50:48','2018-04-01 02:50:48'),(6,1,'Mini','','NO3-17-019893/PLATE#525223','2018','Austin','',0,0,'','',1,'2018-04-01 02:52:59','2018-04-01 02:52:59'),(7,2,'Mini','','NO3-17-09893','2018','Austin','',0,0,'','',1,'2018-04-01 02:56:08','2018-04-01 02:56:08'),(8,1,'Mini','','KL01BW9207','2016','Austin','',0,0,'','',1,'2018-05-31 14:30:07','2018-05-31 14:30:07'),(9,2,'1500','','WPC458','2018','Chevrolet','',0,0,'','',1,'2018-06-06 09:36:28','2018-06-06 09:36:28'),(10,2,'','','jjl276','','','',0,0,'','',1,'2018-06-08 14:26:30','2018-06-08 14:26:30'),(11,3,'Caravan','','5378652','2018','Dodge','',0,0,'','',1,'2018-06-18 10:50:31','2018-06-18 10:50:31');
/*!40000 ALTER TABLE `cars` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_name` varchar(255) NOT NULL,
  `cat_desc` tinytext NOT NULL,
  `cat_base_price` float NOT NULL,
  `cat_fare_per_km` float NOT NULL,
  `cat_fare_per_min` float NOT NULL,
  `cat_max_size` int(2) NOT NULL DEFAULT '4',
  `cat_is_fixed_price` tinyint(1) NOT NULL DEFAULT '0',
  `cat_prime_time_percentage` float NOT NULL,
  `cat_status` tinyint(1) NOT NULL DEFAULT '1',
  `cat_created` datetime NOT NULL,
  `cat_modified` datetime NOT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Sedan','Sedan',10,6,1,4,1,50,1,'2016-10-10 07:16:36','2016-10-10 15:44:47'),(2,'Motor','Motor',6,3,1,1,1,0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(3,'SUV','Suv',10,5,2,6,1,0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `constants`
--

DROP TABLE IF EXISTS `constants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `constants` (
  `constant_id` int(11) NOT NULL AUTO_INCREMENT,
  `constant_display` varchar(255) NOT NULL,
  `constant_key` varchar(255) NOT NULL,
  `constant_value` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`constant_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `constants`
--

LOCK TABLES `constants` WRITE;
/*!40000 ALTER TABLE `constants` DISABLE KEYS */;
INSERT INTO `constants` VALUES (9,'Cash Payments: On / Off','is_COD','0',0,'2017-03-30 08:22:06','2017-06-30 04:47:46'),(10,'Tax Info','service_tax','10',1,'2017-03-30 08:26:10','2017-03-31 11:34:18'),(14,'Fix Amount','fix_amount','600',0,'2017-05-05 08:44:08','2017-05-05 08:48:04'),(15,'Currency','currency','USD',1,'2017-05-05 08:44:08','2017-05-05 08:48:04'),(16,'Commission','appicial_commission','10',1,'2017-05-05 08:44:08','2017-05-05 08:48:04'),(17,'Trip Distance','distance_paramiter','km',1,'2017-05-05 08:44:08','2017-05-05 08:48:04'),(18,'Driver Radius','driver_radius','5',1,'2017-05-05 08:44:08','2017-05-05 08:48:04');
/*!40000 ALTER TABLE `constants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `drivers`
--

DROP TABLE IF EXISTS `drivers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drivers` (
  `driver_id` int(11) NOT NULL AUTO_INCREMENT,
  `api_key` varchar(255) NOT NULL,
  `d_name` varchar(255) NOT NULL,
  `d_fname` varchar(255) NOT NULL,
  `d_lname` varchar(255) NOT NULL,
  `d_email` varchar(255) NOT NULL,
  `text_password` varchar(255) NOT NULL,
  `d_password` varchar(255) NOT NULL,
  `d_phone` varchar(255) NOT NULL,
  `d_street` varchar(255) NOT NULL,
  `d_address` text NOT NULL,
  `d_address_2` varchar(255) NOT NULL,
  `d_city` varchar(255) NOT NULL,
  `d_state` varchar(255) NOT NULL,
  `d_country` varchar(255) NOT NULL,
  `d_zip` varchar(255) NOT NULL,
  `d_lat` varchar(255) NOT NULL,
  `d_lng` varchar(255) NOT NULL,
  `d_degree` float NOT NULL,
  `image_id` int(11) DEFAULT NULL,
  `d_profile_image` varchar(255) NOT NULL,
  `d_profile_image_url` varchar(255) NOT NULL,
  `d_license_id` int(11) DEFAULT NULL,
  `d_insurance_id` int(11) NOT NULL,
  `d_rc` int(11) DEFAULT NULL,
  `car_id` int(11) DEFAULT NULL,
  `d_device_type` varchar(10) NOT NULL,
  `d_device_token` varchar(255) NOT NULL,
  `d_rating` float NOT NULL,
  `d_rating_count` float NOT NULL,
  `d_is_available` tinyint(1) NOT NULL DEFAULT '1',
  `d_is_verified` tinyint(1) NOT NULL,
  `d_active` tinyint(1) NOT NULL DEFAULT '1',
  `d_created` datetime NOT NULL,
  `d_modified` datetime NOT NULL,
  PRIMARY KEY (`driver_id`),
  KEY `d_image` (`image_id`),
  KEY `car_id` (`car_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `drivers`
--

LOCK TABLES `drivers` WRITE;
/*!40000 ALTER TABLE `drivers` DISABLE KEYS */;
INSERT INTO `drivers` VALUES (2,'21571f1e88449bffbe6024f316465ad2','King','King','Stone','totoourworld@gmail.com','','c08ac56ae1145566f2ce54cbbea35fa3','+8562095000238','','','','','','','','17.9828594','102.6414312',176.555,NULL,'','',2,3,1,1,'Android','cRsRr3nHrnU:APA91bFJlp0oLr4FjKoGJdv45O685KPejERyNROEyADoDNTtPEZS3jEsDaMmQ6niS5825TJ0mFDIL33paKw2IOTedvM2Qw8g6Lo7L6z6Mdwkw5Rejl1Fjqhx7IXMTta2r48ZuGg42n1P',5,1,0,0,0,'2018-01-19 16:50:00','2018-03-29 11:16:50'),(3,'76de5d32ce7a6d6f7e4b00eb32904044','IDARA','IDARA','MCSAMUEL','idmcsamuel@gmail.com','','1db884e806a8380a1cac99b05571e4f4','+27723423457','','','','','','','','-25.8634629','28.1146393',0,NULL,'','',NULL,0,NULL,NULL,'Android','dMh5gVpuPb8:APA91bEYTADB2wOHMLboQU7Vf-f3CAd9pUf8N1PnYioBkNC0j_zZYmGunUFWphJYPY0NY2ttraA_xd15hyU2_J4Zn1K9CoRFhigguWbA6oTPsfYjIUEtyLP_rFq6hrDMbjFNygoNz4-P',0,0,1,0,1,'2018-02-15 15:46:49','2018-04-12 21:39:43'),(4,'cae5aa07dfc976fd5c869646e4cf424a','NDOH','NDOH','OKOJI','ndohndo@gmail.com','','d0a17917c73bb89f523bfd188df65d5d','07450779365','','','','','','','','53.7591314','-0.2885435',0,NULL,'','',NULL,0,NULL,NULL,'','fV1n3Iy9-6o:APA91bGd6Zy_TO8BKSgqB3yROj5Qz4q0Z0VsnnDRK_2PE4VZ0lqUkA_4bC9Ll9qDg1s8kKOloAKD1BS3jlK33QNUFLLXHLRBjXFZeoE8azyeSt7j4JxuVkvI9pYQ6z294vOAQHpGxDAp',0,0,1,0,1,'2018-02-16 07:58:40','2018-02-16 07:59:43'),(5,'f5189eb9b05a06f7598ae33076571359','Christabel','Christabel','Onuoha','Christabelonuoha@gmail.com','','24214154791f649a577aa7fafd5a3dd1','+234809977','','','','','','','','6.4368396','3.4937195',0,5,'','',NULL,0,NULL,2,'Android','eJRwEcZFSys:APA91bEO4tunB81XSVR4efJwWFW_9LNZJvjIhSuzALeV9pujZ_PI50-JjVcXk3wHMiUCEPMwFaYlRO_6FtvGdLnOWgfDWx94D-wiTGSixwf7N0Hsi4dyBbTrro6WnzxhCJf3w4fvD9la',0,0,1,0,1,'2018-02-16 09:06:33','2018-02-16 09:29:36'),(6,'90e3990d07af93e1beb0fe86cd6cc57d','brandon','brandon','tshabangu','tshabalaw1@gmail.com','','bad26d95fa3fdb66b888dcc304156ca0','0729958871','','','','','','','','','',0,NULL,'','',NULL,0,NULL,NULL,'Android','cbp80_q8gZ8:APA91bGJSaETe6sF46G6cffxb2eZf7KTTfWjppf6Fk55YG-hjIz1e5oOEyuoaoFtuYC_Zyw-k7ZjpLT8ztVI0bdbQnjN_VYkh71JE27cCaLyvYFdTNGc0awzVBa5plL2N85wDnmNT4Ld',0,0,1,0,1,'2018-02-26 08:35:56','2018-02-26 08:37:29'),(7,'fce14b63ff0c848de574b68bbc85daae','Mufaro','Mufaro','Machimbidzofa','mufaro.machimbidzofa@gmail.com','','ae453933656aa293800b2bd12aae2820','+27719563561','','','','','','','','','',0,NULL,'','',NULL,0,NULL,NULL,'Android','eaC4uC--Si4:APA91bEyffQsYZ8V80h3nZLLOMAvm2lxW5WwJj2bCDUMS0SmFy5SE_x4MgVlOdLCe6X53-xuPg91DJczkRs460v1g0ox-xjwXjJAmy4UcuTfQDwMCPT3ufpTcJPYgvlhSPj5G7cHWpHb',0,0,1,0,1,'2018-02-26 15:29:34','2018-02-26 15:29:34'),(8,'1147f2334480120983147bed9583f3ff','Thabiso Jeffrey','Thabiso Jeffrey','Tlali','greystonetlali@gmail.com','','099f5e72650a42672f5544f0dfdb11cf','+27631801174','','','','','','','','','',0,NULL,'','',NULL,0,NULL,NULL,'','',0,0,1,0,1,'2018-02-28 13:18:45','2018-02-28 13:18:45'),(9,'05fc84b40d841f05321ddc9047ddb79e','kagiso','kagiso','mathe','jkagiso77@gmail.com','','28f55b360152a5524a257be092be4c4d','0785410092','','','','','','','','-26.2263338','27.8605928',176.555,10,'','',NULL,0,NULL,NULL,'Android','c6dVuZEe0lQ:APA91bFoTBJnXsM7pvbttL5hYtmsO-KqmO02eXFJQs_shnLX3EUb1brncLEyyBiPSyYSohzjxYvnD_FilkzZLKqa2MAYN8A0B6ltzboloYsCWOFyWDm_07oJg9Cw05qaNvnW3kWFTTer',0,0,0,0,1,'2018-03-05 10:25:42','2018-03-15 19:06:13'),(10,'b3a8366f31f93a425147cdeae111b24c','Latzi','Latzi','Gubeliny','info@latztrade.sk','','e10adc3949ba59abbe56e057f20f883e','+421907194','','','','','','','','48.7319621','21.2556501',0,NULL,'','',NULL,0,NULL,3,'','d04tuoYmQLA:APA91bHXUAs22yV-SbCzUxJ3KTB8cL1_1W9G6MFyRCUEAf0L1J9RpB-wizJvA4WxMd7LTp-pP63jf1327jKphgWRgR6eHVWSUz0iIaymXXU_kxJm-tCuvh_1Qf4Et5CdQtKIS9c3XYAE',0,0,1,0,1,'2018-03-05 20:22:40','2018-03-06 06:41:26'),(11,'b55c28370567f31d1807c3162c0b0f8d','Lao','Lao','Driver','clean4dev@outlook.com','','c08ac56ae1145566f2ce54cbbea35fa3','+8562095000238','','','','','','','','37.39380406090297','-122.0413215919551',0,NULL,'','',7,8,6,4,'ios','516384b80323b30146187c62ee3fbabf5714221802b1c3dc20fbb49b9a57aec2',0,0,1,1,1,'2018-03-06 04:44:09','2018-04-10 02:37:49'),(12,'ada8ada2b25839fb142f1a428e9fbc91','Idara','Idara','Mcsamuel','idarasam@yahoo.com','','582e20da63f7c1b4b4ac1a9b124fe147','+27723423457','','','','','','','','','',0,NULL,'','',NULL,0,NULL,NULL,'ios','a4b5700d4be6a5b5710e9d35e88aea792e89c492212188547227189d1f7f1ee0',0,0,1,0,1,'2018-03-30 15:47:30','2018-03-30 15:47:30'),(13,'db45fa32f47ead55daff2c4405a02997','remar','remar','altarejos','altarejosremar10@gmail.com','','8a4c5faddb31c8be4d0633ffd6381b76','9294569849','','','','','','','','14.518325','121.05142',176.555,17,'','',NULL,0,NULL,7,'Android','fwxejgvhnIM:APA91bE3rdfByxxC7wc75kSYtVP7zgOfzUdNl5sWjzVt5jYO-fjMD4jhTcpgo6r-5tACgLydTnKkq2CmpuPrmVCGT7JsML5esOvCEM1XXcdn0TCe31k0-3Ytr8tfbo_6WJI1Qt4_kmkP',0,0,1,0,1,'2018-04-01 02:20:27','2018-04-01 02:56:11'),(14,'c1356c06a6ea5b3792112bc7e7064046','remar','remar','altarejos','altarejosremar@gmail.com','','8a4c5faddb31c8be4d0633ffd6381b76','09294569849','','','','','','','','','',0,NULL,'','',NULL,0,NULL,5,'Android','fwxejgvhnIM:APA91bE3rdfByxxC7wc75kSYtVP7zgOfzUdNl5sWjzVt5jYO-fjMD4jhTcpgo6r-5tACgLydTnKkq2CmpuPrmVCGT7JsML5esOvCEM1XXcdn0TCe31k0-3Ytr8tfbo_6WJI1Qt4_kmkP',0,0,1,0,1,'2018-04-01 02:49:47','2018-04-01 02:49:47'),(15,'c4dc1e2c26c690c9f6ee27782519640c','remar','remar','altarejos','remaraltarejos@gmail.com','','8a4c5faddb31c8be4d0633ffd6381b76','09294569849','','','','','','','','','',0,NULL,'','',NULL,0,NULL,6,'Android','fwxejgvhnIM:APA91bE3rdfByxxC7wc75kSYtVP7zgOfzUdNl5sWjzVt5jYO-fjMD4jhTcpgo6r-5tACgLydTnKkq2CmpuPrmVCGT7JsML5esOvCEM1XXcdn0TCe31k0-3Ytr8tfbo_6WJI1Qt4_kmkP',0,0,1,0,1,'2018-04-01 02:51:41','2018-04-01 02:51:41'),(16,'05672baa6f5cdc883bec58ef00383579','lakshan','lakshan','lakshan','www.lakshan@emil.com','','78566a3f35a5585741658e12fa3bfb3a','0773603264','','','','','','','','','',0,NULL,'','',NULL,0,NULL,NULL,'','',0,0,1,0,1,'2018-04-01 14:46:51','2018-04-01 14:46:51'),(17,'aed775181ffd008e31356ee1a8fa2082','Joseph','Joseph','Oyewole','pastoroyewole@Gmail.com','','1b6dd9530ea307e04b60f7ef5bb8f9fe','0659218529','','','','','','','','','',0,NULL,'','',NULL,0,NULL,NULL,'ios','a6cd24224443555d5c5d6f21d3a9fd58317a9e1f09b39c499f27ee4d25cd41c5',0,0,1,0,1,'2018-04-01 18:10:29','2018-04-01 18:10:29'),(18,'d7c5372542df7ce31351c956e80bf597','Idara','Idara','Mcsamuel ','idmcsamuel@yahoo.com','','c829dd8bc9c48f40e0e4557cfa15ddb0','+27723423457','','','','','','','','','',0,NULL,'','',NULL,0,NULL,NULL,'ios','a4b5700d4be6a5b5710e9d35e88aea792e89c492212188547227189d1f7f1ee0',0,0,1,0,1,'2018-04-06 07:02:53','2018-04-06 07:02:53'),(19,'6be390a3aa12321f00460af5f63a86cd',' Christina',' Christina','foster','cfchristinafoster@gmail.com','','118d4fc1e14563ceb956b2cd5e6fbea7','6028492382','','','','','','','','','',0,NULL,'','',NULL,0,NULL,NULL,'Android','d0lLdcJVT8U:APA91bGHE0WEv1_pj6bNvKP8dHMTWF-X0HK4HU1-8vY8TfHxdtzuCLbTppX0zGo3bqf6_gu7_6XqVZg24PVs55H5FQCF7_Y9IV731nGtflgnMX4yG0-TqRzVFrPHmND6u_znzxPH_rKc',0,0,1,0,1,'2018-04-29 17:47:29','2018-05-29 20:04:19'),(20,'e63a4f0581f3dac49abd0f6276851412','Brigjt','Brigjt','Asonye','okey377@gmail.com','','4e5fb3403630bd7528d63c069cbd58c1','08033560607','','','','','','','','4.8074824','7.0047553',0,NULL,'','',NULL,0,NULL,NULL,'','',0,0,1,0,1,'2018-05-08 08:35:50','2018-06-04 13:28:55'),(21,'76617042f700a28a07fc3d8087e3d19f','ROGELIO','ROGELIO','Vasquez ','rogeliovasquez211@gmail.con','','1e64d774ac7d2de4c99c0acb05a01d7d','6317479705','','','','','','','','','',0,NULL,'','',NULL,0,NULL,NULL,'ios','4b9201ef1aa939e1ed7c92a193d4339499d6d2455fb63b1db621a3bacb2b769b',0,0,1,0,1,'2018-05-31 06:53:23','2018-05-31 06:53:23'),(22,'f923c3f4fbd9b1b4a4bc9538bf43e63c','vishnu','vishnu','reghu','vishnureghu@gmail.com','','9baea88a52d949f8f2680b0c1c922552','8940420396','','','','','','','','10.9352271','79.6432454',176.555,NULL,'','',21,22,20,8,'Android','d3xY0u8oPzs:APA91bGtH4HPTdNPID5soETg_0IktD82qtE0OJjuH1Znpu_MgBRzmEmGBYdCh7AbORSLsoyfFI--kNkRQPP8najblIfFurWvU4C047fx2OlokAHMElGbm7IvT8bkcOBuwPzH_JCGQopy',5,5,1,0,1,'2018-05-31 14:28:29','2018-06-01 14:53:22'),(23,'71f07d8b4a5b8945ddfd3802422dc77e','vincent','vincent','idiong','Vincentwilliams29@yahoo.com','','3952ebea4ebfbee30044524c02df9f2b','0803308861','','','','','','','','6.4331512','3.430243',0,NULL,'','',NULL,0,NULL,NULL,'Android','fuPA8AHn0pQ:APA91bGQLwgNtmzk0W02q_uNVszVSlhbrULX798nbHUG10tyqo0KfJMPAKo9ej3Mmjo9YwlSlbcv3Grb5LVpoSas49I7UAqCO8RpzUCIvv9PURbKlgp-HHcioSUkG47DFUcNHXvBieW0',0,0,1,0,1,'2018-06-01 11:22:57','2018-06-01 11:25:46'),(24,'3415e99bf6aebb6a77c3d136ab509db9','Mohmad Yusof','Mohmad Yusof','Mohmad','myhaniyus@gmail.com','','20ab10c1f62bd664ec3e6fcb21b5dd52','+60127444945','','','','','','','','','',0,NULL,'','',NULL,0,NULL,9,'Android','d6XzxJdFJe8:APA91bFeTG_-6yvC0a_qhRGvuulukNlmOiYWUqCOxJ1LNrkNyGNwgCTSpsHLlN5iLqM1O-S0rPJ_9nkvx_xxehLeGOkwTvk07O4DHS9JxNBf4H0RtUdt4TjmEOr2IAM-Ss8FqY9NKo_g',0,0,1,0,1,'2018-06-06 09:34:38','2018-06-06 09:34:38'),(25,'20a7996d612bc016297239c834bd31b4','kayode','kayode','ogunleye','victorkay4real@yahoo.com','','50092cca8d6e89393c7869db94701817','08032800453','','','','','','','','6.6970163','3.4184311',0,NULL,'','',NULL,0,NULL,NULL,'','',0,0,1,0,1,'2018-06-07 06:58:48','2018-06-17 00:12:57'),(26,'601167df82fd7bfe8481fbdbef9a6fb2','Robert ','Robert ','Yavion ','castlelea1@bigpond.com','','0da8bf524d02054737e77c5f492d6859','61428161626','','','','','','','','','',0,NULL,'','',NULL,0,NULL,10,'ios','498874bb0e8e24de6485eae272569ef10397b770bdc51e75bd917d8833aa61b2',0,0,1,0,1,'2018-06-08 14:24:37','2018-06-08 14:24:37'),(27,'bf71a3aa611cbd8846931ffcef9c7c53','peter','peter','obinna','obasip71@gmail.com','','45974a49a59359a91de955b02855f1c4','07016021678','','','','','','','','6.440885','3.5074367',0,NULL,'','',NULL,0,NULL,NULL,'','',0,0,1,0,1,'2018-06-08 20:18:50','2018-06-14 18:46:51'),(28,'b43cf76d2b65ed55354cac1ddd4db70a','Idara','Idara','Mcsamuel ','idarasam@gmail.com','','63c5b23bc6a2f4c6f311c3b4b07c848b','+27723423457','','','','','','','','','',0,NULL,'','',NULL,0,NULL,NULL,'ios','a4b5700d4be6a5b5710e9d35e88aea792e89c492212188547227189d1f7f1ee0',0,0,1,0,1,'2018-06-08 20:51:46','2018-06-08 20:51:46'),(29,'773b416e68964ad927e7b3fe6cdcfe1d','chijioke','chijioke','Eugene','purelegendary@gmail.com','','12cc6c995d6534d0cb3b0478145075fa','08038781310','','','','','','','','6.539111','3.2759915',0,23,'','',NULL,0,NULL,NULL,'Android','dgeG2U2pSZs:APA91bHA-YUojnoOkUci08hohaWqzBbhOjNeHVkBeaeFZNLm2l5yACLY6g3owryerAgIs-kl74C5YY3lbPfCjCGGwLTJpCuqqVHVxjEc6Um0nvCG-VEqyE14RxZ4B0mDdxYstcumLIiH',0,0,1,0,1,'2018-06-10 09:58:05','2018-06-16 22:40:44'),(30,'cfefba89e73aeb67bbe742eea067ac78','adaobi','adaobi','francis','joyadaobi31@gmail.com','','7ef25bf5d1cfb2192818704ca7e4cf43','07068070406','','','','','','','','6.7072515','3.1951002',0,NULL,'','',25,26,24,11,'Android','dJGJSeonjRc:APA91bHrdIsCp6fW7Qkc5TumWPNPb8Srw4DGK2HZUJAUuTgQIPnBKCgwt8XAbqB_5YeHGE_WbDSGiaqlZzti35NkD7vlgdTiM9OfDnmSDjkDyrz3ngYzsa6OKWLnLQzI1-TCnx5zYyCV',0,0,1,0,1,'2018-06-18 10:44:28','2018-06-18 11:08:55');
/*!40000 ALTER TABLE `drivers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `groups`
--

DROP TABLE IF EXISTS `groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `groups`
--

LOCK TABLES `groups` WRITE;
/*!40000 ALTER TABLE `groups` DISABLE KEYS */;
INSERT INTO `groups` VALUES (1,'Admin',1,'2012-12-27 15:11:57','2012-12-27 15:12:01'),(2,'Members',1,'2012-12-31 12:50:02','2012-12-31 12:50:02');
/*!40000 ALTER TABLE `groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `images`
--

DROP TABLE IF EXISTS `images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `images` (
  `image_id` int(11) NOT NULL AUTO_INCREMENT,
  `img_type` varchar(255) NOT NULL,
  `img_name` varchar(255) NOT NULL,
  `img_description` text NOT NULL,
  `img_path` varchar(255) NOT NULL,
  `video_path` varchar(255) NOT NULL,
  `img_created` datetime NOT NULL,
  `img_modified` datetime NOT NULL,
  PRIMARY KEY (`image_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `images`
--

LOCK TABLES `images` WRITE;
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
INSERT INTO `images` VALUES (1,'Driver Rc Images','tDPoG6EIjP2P26e.jpg','','4/tDPoG6EIjP2P26e.jpg','','2018-01-19 16:50:36','2018-01-19 16:50:36'),(2,'Driver License Images','OW50nf3IH0LD7eW.jpg','','4/OW50nf3IH0LD7eW.jpg','','2018-01-19 16:50:51','2018-01-19 16:50:51'),(3,'Driver Insurance Images','7mzA84kURligdkC.jpg','','9/7mzA84kURligdkC.jpg','','2018-01-19 16:51:17','2018-01-19 16:51:17'),(4,'User Profile Images','lbgvRKrBz4zA8eA.jpg','','3/lbgvRKrBz4zA8eA.jpg','','2018-02-16 09:09:44','2018-02-16 09:09:44'),(5,'User Profile Images','beH6qhAubApb3oI.jpg','','7/beH6qhAubApb3oI.jpg','','2018-02-16 09:29:27','2018-02-16 09:29:27'),(6,'Driver Rc Images','2Nn5u5f5qQFwZs4.jpg','','6/2Nn5u5f5qQFwZs4.jpg','','2018-03-06 04:44:17','2018-03-06 04:44:17'),(7,'Driver License Images','dlnbwKoQ3e140Qg.jpg','','9/dlnbwKoQ3e140Qg.jpg','','2018-03-06 04:44:25','2018-03-06 04:44:25'),(8,'Driver Insurance Images','j0Ran6uzmvZLcVD.jpg','','1/j0Ran6uzmvZLcVD.jpg','','2018-03-06 04:44:34','2018-03-06 04:44:34'),(9,'User Profile Images','ApHnfJSxzusNfwa.jpg','','5/ApHnfJSxzusNfwa.jpg','','2018-03-07 18:43:59','2018-03-07 18:43:59'),(10,'User Profile Images','qLJJ2FcaygY37AF.jpg','','0/qLJJ2FcaygY37AF.jpg','','2018-03-07 18:44:48','2018-03-07 18:44:48'),(11,'User Profile Images','iG097lVXHeaPPJt.jpg','','0/iG097lVXHeaPPJt.jpg','','2018-04-01 02:46:58','2018-04-01 02:46:58'),(12,'User Profile Images','hVTXlBVqKK8pQNI.jpg','','0/hVTXlBVqKK8pQNI.jpg','','2018-04-01 02:47:24','2018-04-01 02:47:24'),(13,'User Profile Images','LiL7lyfc3IjFah2.jpg','','2/LiL7lyfc3IjFah2.jpg','','2018-04-01 02:47:44','2018-04-01 02:47:44'),(14,'User Profile Images','HM41nq1hdisofhR.jpg','','4/HM41nq1hdisofhR.jpg','','2018-04-01 02:48:16','2018-04-01 02:48:16'),(15,'User Profile Images','zXcdQtOBCmNE5wD.jpg','','5/zXcdQtOBCmNE5wD.jpg','','2018-04-01 02:53:56','2018-04-01 02:53:56'),(16,'User Profile Images','B5Y3qdRchTMe48n.jpg','','6/B5Y3qdRchTMe48n.jpg','','2018-04-01 02:54:04','2018-04-01 02:54:04'),(17,'User Profile Images','KCUD3lkohAtZk23.jpg','','3/KCUD3lkohAtZk23.jpg','','2018-04-01 02:54:12','2018-04-01 02:54:12'),(18,'User Profile Images','yIwqVIRyesT1olN.jpg','','4/yIwqVIRyesT1olN.jpg','','2018-04-01 18:04:52','2018-04-01 18:04:52'),(19,'User Profile Images','oHftDOBpR8bIytr.jpg','','7/oHftDOBpR8bIytr.jpg','','2018-05-11 15:21:15','2018-05-11 15:21:15'),(20,'Driver Rc Images','tp6y6tQESUrwBma.jpg','','3/tp6y6tQESUrwBma.jpg','','2018-05-31 14:29:06','2018-05-31 14:29:06'),(21,'Driver License Images','mdCepFtvf9J4N93.jpg','','1/mdCepFtvf9J4N93.jpg','','2018-05-31 14:29:34','2018-05-31 14:29:34'),(22,'Driver Insurance Images','4kVEdNSzn0SJW93.jpg','','2/4kVEdNSzn0SJW93.jpg','','2018-05-31 14:31:10','2018-05-31 14:31:10'),(23,'User Profile Images','UUype6g6OKJivub.jpg','','9/UUype6g6OKJivub.jpg','','2018-06-10 10:10:34','2018-06-10 10:10:34'),(24,'Driver Rc Images','P4Wp5RUNbsTwvWJ.jpg','','4/P4Wp5RUNbsTwvWJ.jpg','','2018-06-18 10:45:39','2018-06-18 10:45:39'),(25,'Driver License Images','4rT6JyCt22ffU51.jpg','','4/4rT6JyCt22ffU51.jpg','','2018-06-18 10:46:33','2018-06-18 10:46:33'),(26,'Driver Insurance Images','M38eimsE4FGTn6e.jpg','','4/M38eimsE4FGTn6e.jpg','','2018-06-18 10:47:31','2018-06-18 10:47:31');
/*!40000 ALTER TABLE `images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modules`
--

DROP TABLE IF EXISTS `modules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modules` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modules`
--

LOCK TABLES `modules` WRITE;
/*!40000 ALTER TABLE `modules` DISABLE KEYS */;
/*!40000 ALTER TABLE `modules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notifications`
--

DROP TABLE IF EXISTS `notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notifications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` enum('like','friend_accepted','friend_rejected','friend_invite','CheckIn','CheckOut','comment','event_update','mentioned_comment','Meetup','Meetup_update','follower','message','FollowerRequest','FollowerAccept','FollowerReject','TeammateFollowerRequest','TeammateFollowerAccept') NOT NULL,
  `from_user_id` int(11) NOT NULL,
  `to_user_id` int(11) NOT NULL,
  `from_user_name` varchar(250) DEFAULT NULL,
  `to_user_name` varchar(255) DEFAULT NULL,
  `ref_type` varchar(255) NOT NULL,
  `ref_id` int(11) DEFAULT NULL,
  `status` enum('read','unread') NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notifications`
--

LOCK TABLES `notifications` WRITE;
/*!40000 ALTER TABLE `notifications` DISABLE KEYS */;
/*!40000 ALTER TABLE `notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `page_id` int(11) DEFAULT NULL,
  `page_name` varchar(255) NOT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) NOT NULL,
  `content` text,
  `header_image` varchar(255) DEFAULT NULL,
  `display_order` int(11) DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payments`
--

DROP TABLE IF EXISTS `payments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payments` (
  `payment_id` int(11) NOT NULL AUTO_INCREMENT,
  `trip_id` int(11) NOT NULL DEFAULT '0',
  `pay_trans_id` varchar(255) NOT NULL,
  `pay_date` date DEFAULT NULL,
  `pay_mode` varchar(255) NOT NULL,
  `pay_amount` float NOT NULL,
  `total_fare` float NOT NULL,
  `pay_status` varchar(255) NOT NULL,
  `promo_id` varchar(255) NOT NULL DEFAULT '0',
  `pay_promo_code` varchar(255) NOT NULL,
  `pay_promo_amt` double NOT NULL,
  `pay_created` datetime NOT NULL,
  `pay_modified` datetime NOT NULL,
  PRIMARY KEY (`payment_id`),
  KEY `trip_id` (`trip_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payments`
--

LOCK TABLES `payments` WRITE;
/*!40000 ALTER TABLE `payments` DISABLE KEYS */;
INSERT INTO `payments` VALUES (1,9,'45c48cce2e2d7fbdea1afc51c7c6ad26','2018-03-06','Cash',11.22,0,'Paid','0','',0,'2018-03-06 17:14:54','2018-03-06 17:14:54'),(2,12,'c20ad4d76fe97759aa27a0c99bff6710','2018-05-31','Cash',10,0,'Paid','0','',0,'2018-05-31 14:50:56','2018-05-31 14:50:56'),(3,14,'aab3238922bcc25a6f606eb525ffdc56','2018-05-31','Cash',10,0,'Paid','0','',0,'2018-05-31 17:58:33','2018-05-31 17:58:33'),(4,15,'9bf31c7ff062936a96d3c8bd1f8f2ff3','2018-05-31','Cash',10,0,'Paid','0','',0,'2018-05-31 18:06:07','2018-05-31 18:06:07');
/*!40000 ALTER TABLE `payments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promos`
--

DROP TABLE IF EXISTS `promos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promos` (
  `promo_id` int(11) NOT NULL AUTO_INCREMENT,
  `promo_code` varchar(255) NOT NULL,
  `promo_type` enum('Fixed Amt','Percentage') NOT NULL DEFAULT 'Fixed Amt',
  `promo_value` float NOT NULL,
  `promo_status` tinyint(1) NOT NULL DEFAULT '1',
  `promo_created` datetime NOT NULL,
  `promo_modified` datetime NOT NULL,
  PRIMARY KEY (`promo_id`),
  UNIQUE KEY `promo_code` (`promo_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promos`
--

LOCK TABLES `promos` WRITE;
/*!40000 ALTER TABLE `promos` DISABLE KEYS */;
/*!40000 ALTER TABLE `promos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supports`
--

DROP TABLE IF EXISTS `supports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `supports` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supports`
--

LOCK TABLES `supports` WRITE;
/*!40000 ALTER TABLE `supports` DISABLE KEYS */;
/*!40000 ALTER TABLE `supports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trips`
--

DROP TABLE IF EXISTS `trips`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trips` (
  `trip_id` int(11) NOT NULL AUTO_INCREMENT,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL,
  `driver_id` int(11) NOT NULL,
  `trip_date` datetime DEFAULT NULL,
  `trip_customer_details` text NOT NULL,
  `trip_from_loc` varchar(255) NOT NULL,
  `trip_to_loc` varchar(255) NOT NULL,
  `trip_distance` varchar(255) NOT NULL,
  `trip_delivery_fee` float NOT NULL DEFAULT '0',
  `trip_wait_time` time DEFAULT NULL,
  `trip_pickup_time` datetime DEFAULT NULL,
  `trip_drop_time` datetime DEFAULT NULL,
  `trip_reason` tinytext NOT NULL,
  `trip_validity` enum('Past','Present','Future') NOT NULL,
  `trip_feedback` tinytext NOT NULL,
  `trip_status` varchar(255) NOT NULL,
  `trip_rating` varchar(255) NOT NULL,
  `trip_scheduled_pick_lat` varchar(255) NOT NULL,
  `trip_scheduled_pick_lng` varchar(255) NOT NULL,
  `trip_actual_pick_lat` varchar(255) NOT NULL,
  `trip_actual_pick_lng` varchar(255) NOT NULL,
  `trip_scheduled_drop_lat` varchar(255) NOT NULL,
  `trip_scheduled_drop_lng` varchar(255) NOT NULL,
  `trip_actual_drop_lat` varchar(255) NOT NULL,
  `trip_actual_drop_lng` varchar(255) NOT NULL,
  `trip_searched_addr` varchar(255) NOT NULL,
  `trip_search_result_addr` varchar(255) NOT NULL,
  `trip_pay_mode` varchar(255) NOT NULL,
  `trip_pay_amount` float NOT NULL DEFAULT '0',
  `trip_pay_date` datetime DEFAULT NULL,
  `trip_pay_status` varchar(255) NOT NULL,
  `trip_driver_commision` float NOT NULL,
  `trip_tip` float NOT NULL,
  `promo_id` int(11) NOT NULL DEFAULT '0',
  `trip_promo_code` varchar(25) NOT NULL,
  `trip_promo_amt` double NOT NULL,
  `tax_amt` float NOT NULL,
  `u_device_type` varchar(255) NOT NULL,
  `u_device_token` varchar(255) NOT NULL,
  `trip_created` datetime NOT NULL,
  `trip_modified` datetime NOT NULL,
  PRIMARY KEY (`trip_id`),
  KEY `d_id` (`driver_id`),
  KEY `u_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trips`
--

LOCK TABLES `trips` WRITE;
/*!40000 ALTER TABLE `trips` DISABLE KEYS */;
INSERT INTO `trips` VALUES (1,0,8,0,'2018-02-15 22:33:57','','Kamphengmeuang Rd, Vientiane, Laos','THATLUANG Temple, Vientiane, Laos','0.0',0,NULL,NULL,NULL,'','Past','','cancel','','17.982813','102.64131','','','17.97683','102.63739','','','thatluang','Vientiane, Laos','',0,NULL,'',0,0,0,'',0,0,'','','2018-02-15 15:33:58','2018-02-15 15:34:09'),(2,0,25,11,'2018-03-06 04:46:20','','Vientiane','Thatluang Square, Vientiane, Laos','1.41',0,NULL,NULL,NULL,'','Past','','expired','','17.984250','102.641179','','','17.975565','102.642339','','','','Thatluang Square, Vientiane, Laos','',12.05,NULL,'',0,0,0,'',0,0,'','','2018-03-06 04:46:21','2018-03-06 04:47:08'),(3,0,25,11,'2018-03-06 04:47:27','','Vientiane','Thatluang Square, Vientiane, Laos','1.11',0,NULL,NULL,NULL,'','Past','','expired','','17.982917','102.641391','','','17.975565','102.642339','','','','Thatluang Square, Vientiane, Laos','',10.55,NULL,'',0,0,0,'',0,0,'','','2018-03-06 04:47:27','2018-03-06 04:48:10'),(4,0,25,11,'2018-03-06 09:53:07','','Vientiane','THATLUANG Temple, Vientiane, Laos','1.29',0,NULL,NULL,NULL,'','Past','','expired','','17.982897','102.641426','','','17.976754','102.636512','','','','THATLUANG Temple, Vientiane, Laos','',11.46,NULL,'',0,0,0,'',0,0,'','','2018-03-06 09:53:08','2018-03-06 09:53:50'),(5,0,25,2,'2018-03-06 09:54:57','','Vientiane','Thatluang Square, Vientiane, Laos','1.10',0,NULL,NULL,NULL,'','Past','','expired','','17.982005','102.641361','','','17.975565','102.642339','','','','Thatluang Square, Vientiane, Laos','',10.52,NULL,'',0,0,0,'',0,0,'','','2018-03-06 09:54:57','2018-03-06 09:55:39'),(6,0,25,2,'2018-03-06 10:04:48','','Vientiane','Thatluang Square, Vientiane, Laos','1.10',0,NULL,NULL,NULL,'','Past','','expired','','17.982005','102.641361','','','17.975565','102.642339','','','','Thatluang Square, Vientiane, Laos','',10.52,NULL,'',0,0,0,'',0,0,'','','2018-03-06 10:04:49','2018-03-06 10:05:31'),(7,0,25,2,'2018-03-06 10:07:38','','Vientiane','Thatluang Square, Vientiane, Laos','1.10',0,NULL,NULL,NULL,'','Past','','expired','','17.982005','102.641361','','','17.975565','102.642339','','','','Thatluang Square, Vientiane, Laos','',10.52,NULL,'',0,0,0,'',0,0,'','','2018-03-06 10:07:39','2018-03-06 10:08:20'),(8,0,25,2,'2018-03-06 10:14:27','','Vientiane','Thatluang Square, Vientiane, Laos','1.10',0,NULL,NULL,NULL,'','Past','','expired','','17.982005','102.641361','','','17.975565','102.642339','','','','Thatluang Square, Vientiane, Laos','',10.52,NULL,'',0,0,0,'',0,0,'','','2018-03-06 10:14:28','2018-03-06 10:15:09'),(9,0,25,2,'2018-03-06 17:14:12','','Vientiane','Thatluang Square, Vientiane, Laos','0.00',0,NULL,'2018-03-06 17:14:40','2018-03-06 17:14:46','','Past','','end','','17.982857','102.641357','','','17.975565','102.642339','','','','Thatluang Square, Vientiane, Laos','Cash',11.22,'2018-03-06 17:14:53','Paid',10.098,0,0,'',0,1.02,'','','2018-03-06 17:14:13','2018-03-06 17:14:58'),(10,0,46,0,'2018-05-31 20:05:28','','Kumbakonam - Karaikkal Main Rd, Ravanna Nagar, Karaikal, Puducherry 609602, India','Poonthottam Railway Station, Road, Poonthottam, Tamil Nadu, India','0.0',0,NULL,NULL,NULL,'','Past','','cancel','','10.925465','79.82592','','','10.9310055','79.65382','','','Poonthotta','Road, Poonthottam, Tamil Nadu 609503, India','',0,NULL,'',0,0,0,'',0,0,'','','2018-05-31 14:35:29','2018-05-31 14:36:03'),(11,0,46,0,'2018-05-31 20:10:42','','3rd Cross Ext Street, Karaikal, Puducherry 609602, India','Peralam Railway Station, Railway Feeder Road, Peralam, Tamil Nadu, India','0.0',0,NULL,NULL,NULL,'','Past','','cancel','','10.926927','79.82904','','','10.95952','79.6571','','','Peralam','Railway Feeder Road, Peralam, Tamil Nadu 609405, India','',0,NULL,'',0,0,0,'',0,0,'','','2018-05-31 14:40:43','2018-05-31 14:40:59'),(12,0,46,22,'2018-05-31 20:19:54','','3rd Cross Ext Street, Karaikal, Puducherry 609602, India','Peralam Railway Station, Railway Feeder Road, Peralam, Tamil Nadu, India','0.00',0,NULL,'2018-05-31 05:38:56','2018-05-31 05:40:13','','Past','','end','','10.926927','79.82904','','','10.95952','79.6571','','','Peralam','Railway Feeder Road, Peralam, Tamil Nadu 609405, India','Cash',12,'2018-05-31 00:00:00','Paid',9,0,0,'',0,0,'','','2018-05-31 14:49:55','2018-05-31 17:40:14'),(13,0,46,0,'2018-05-31 23:25:57','','Nachiyar Kovil-Poonthottam Main Rd, Koothanur, Tamil Nadu 609503, India','Trivandrum Medical College Thiruvananthapuram, Chalakkuzhi, Thiruvananthapuram, Kerala, India','0.0',0,NULL,NULL,NULL,'','Past','','expired','','10.934917','79.64846','','','8.522978','76.92924','','','triv','Ulloor Road, Thiruvananthapuram, Kerala 695011, India','',0,NULL,'',0,0,0,'',0,0,'','','2018-05-31 17:55:57','2018-05-31 17:56:39'),(14,0,46,22,'2018-05-31 23:26:50','','Nachiyar Kovil-Poonthottam Main Rd, Koothanur, Tamil Nadu 609503, India','Trivandrum Medical College Thiruvananthapuram, Chalakkuzhi, Thiruvananthapuram, Kerala, India','0.00',0,NULL,'2018-05-31 05:57:32','2018-05-31 05:58:26','cancelled','Past','','end','','10.934917','79.64846','','','8.522978','76.92924','','','triv','Ulloor Road, Thiruvananthapuram, Kerala 695011, India','Cash',10,'2018-05-31 00:00:00','Paid',9,0,0,'',0,0,'','','2018-05-31 17:56:50','2018-05-31 17:58:32'),(15,0,46,0,'2018-05-31 23:35:05','','Nachiyar Kovil-Poonthottam Main Rd, Koothanur, Tamil Nadu 609503, India','Kumbakonam Bus Stand, John Selvaraj Nagar, Kumbakonam, Tamil Nadu, India','0.00',0,NULL,'2018-06-01 01:01:27','2018-06-01 01:01:33','','Past','','end','','10.934982','79.64838','','','10.959247','79.38795','','','kumbako','John Selvaraj Nagar, Kumbakonam, Tamil Nadu 612001, India','Cash',10,'2018-05-31 00:00:00','Paid',9,0,0,'',0,0,'','','2018-05-31 18:05:06','2018-06-01 01:01:33');
/*!40000 ALTER TABLE `trips` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `api_key` varchar(255) NOT NULL,
  `group_id` int(11) NOT NULL DEFAULT '2',
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `md5password` varchar(255) NOT NULL,
  `text_password` varchar(255) NOT NULL,
  `u_name` varchar(255) NOT NULL,
  `u_fname` varchar(255) NOT NULL,
  `u_lname` varchar(255) NOT NULL,
  `u_email` varchar(255) NOT NULL,
  `u_password` varchar(255) NOT NULL,
  `u_phone` varchar(255) NOT NULL,
  `u_street` varchar(255) NOT NULL,
  `u_address` text NOT NULL,
  `u_city` varchar(255) NOT NULL,
  `u_state` varchar(255) NOT NULL,
  `u_country` varchar(255) NOT NULL,
  `u_zip` varchar(255) NOT NULL,
  `u_lat` varchar(255) NOT NULL,
  `u_lng` varchar(255) NOT NULL,
  `u_degree` float NOT NULL,
  `image_id` int(11) DEFAULT NULL,
  `u_device_type` varchar(10) NOT NULL,
  `u_device_token` varchar(255) NOT NULL,
  `u_is_available` tinyint(1) NOT NULL DEFAULT '1',
  `emergency_contact_1` varchar(255) DEFAULT NULL,
  `emergency_contact_2` varchar(255) DEFAULT NULL,
  `emergency_contact_3` varchar(255) DEFAULT NULL,
  `emergency_email_1` varchar(255) NOT NULL,
  `emergency_email_2` varchar(255) NOT NULL,
  `emergency_email_3` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `u_fbid` varchar(255) NOT NULL,
  `is_delete` tinyint(1) NOT NULL,
  `u_created` datetime NOT NULL,
  `u_modified` datetime NOT NULL,
  PRIMARY KEY (`user_id`),
  KEY `u_image` (`image_id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (2,'170ba216da1314b2e1c4c400ebb74bdd5f27e09a',1,'admin@admin.com','39bf340d8db0c8f35d1d868da53417516131e5be','883648061686f9645db1cb24bd66dc15','mcsamuel2018','Administrator','Administrator','','admin@yahoo.co.in','170ba216da1314b2e1c4c400ebb74bdd5f27e09a','55 (665) 646-46-66','J 91','','Delhi','Alaska','India','141005','','',0,NULL,'','ff7baf0baca8ce25645d47b1b991fb8050d7cad767fabb8a55f8464426d7f1c9',1,'0','0','0','','','',1,'',0,'2017-03-24 17:24:33','2017-03-24 17:24:33'),(8,'45bad8a5e06585c4895cfbbee51df562',2,'','','','kkkkkk','Minion','Minion','Stewart','super2lao@gmail.com','c08ac56ae1145566f2ce54cbbea35fa3','+85633355556','','','','','','','0.0','0.0',0,NULL,'Android','cEgFV7hFbSE:APA91bH86IPJ8l5FGeLBuHPvBukVZGfEVPowUqfjnktFZtBczCbM9-vw7aJpYZ-AORYSx_buEomM-MTfBd-tplVzrawGTNH_OwelGZd4t1dqbMOnWGiSjbDxRxx8P3JZNI0AXD94pBNv',0,NULL,NULL,NULL,'','','',1,'',0,'2018-01-24 14:31:51','2018-03-29 11:17:57'),(9,'f575f17e6be3f269b86b041a60560dbf',2,'','','','text','text','text','','text','1cb251ec0d568de6a929b520c4aed8d1','5555555555','','','','','','','0.0','0.0',0,NULL,'Android','ej9OMtl3F_E:APA91bFGfquJzHVVtpzGjt1hGLEx0B4wNEsBYZ8dLVqtBLQHaShsi-lFdmDv4nB81NaZRcXZJM4DenIGO1ycOc3DePeyJVOnj3njCwiZlv38S8inEemDGw95k8xaPgHUyEWBRzfhPyeX',1,NULL,NULL,NULL,'','','',1,'',0,'2018-02-15 11:09:35','2018-02-15 11:09:36'),(10,'aec4e5bef652453ecba5a6193c62fdbb',2,'','','','jemuel','idara mcsamuel','idara','mcsamuel','idmcsamuel@gmail.com','63c5b23bc6a2f4c6f311c3b4b07c848b','+27723423457','','','','','','','34.700049','-118.171704',0,19,'ios','ba12a20fb59dc3cab01bc1fc6d9d25a56e9f1ee7eae73f3aeaab9f7336be2fe4',1,NULL,NULL,NULL,'','','',1,'',0,'2018-02-15 15:32:37','2018-06-18 10:19:54'),(11,'1441e2c67998a0190966d48342497b0e',2,'','','','5t26AD','Talita','Talita','','talita@platinumads.co.za','6ac80dd6230f1ea13c1d406f13a5cee6','0790653766','','','','','','','0.0','0.0',0,NULL,'Android','eb3806HemL0:APA91bFDb04om7Qz4XUxjWZeVKxAhuz5IbrJIgUGKJS_1lKg7XvbxDCeV7Ay1wHpYsv1ukorsjUvHfMDsMhOtK_aPOj1pwHWHZnX7IHPkH0vIqk4Vh1jsTwidi82ktdjNdaPfxW5F5e_',1,'0766932436','0827449407','','','','',1,'',0,'2018-02-16 07:22:16','2018-02-16 07:23:44'),(12,'30baac5c6fd662d60157cf31a5000ee7',2,'','','','BÂ£(0m!ngR!(#','Christabel','Christabel','','christabelonuoha@gmail.com','26f1130993547c156a740b49331981b7','+23480997757','','','','','','','0.0','0.0',0,NULL,'Android','f3LlU4tjhAk:APA91bHgr59lnsraMYIOU1wCrPKmnsU6QSFBc4y0oOTXUUUnGFmiYgIPy_4t-1hH6M-DtvYpMaJ6ygu6feWQzRMbrvHSUOajWxE7aacPamH7VgOCoIyz79MSR7BNj0ykbKk9jafumnmn',1,NULL,NULL,NULL,'','','',1,'',0,'2018-02-16 09:34:09','2018-06-14 10:57:28'),(13,'4c5444e5a99f14a6d537b903135552f5',2,'','','','favour67','olufemi olufemi','olufemi','olufemi','femfav@hotmail.com','26f248dd284492b75fa62c21e66de9d1','+27826395056','','','','','','','0.0','0.0',0,NULL,'Android','c5WOEeUjNrk:APA91bHnOMrJiWQqEi3WD5DTlbHsnkbkJ5cYTDj9arwONJkuPwlY9R3lpvmoYP2CCZ2vWBlzphmx8XWodg8maX77JRFWQdMZQjb28sa7XrA9o2bXZoMF5i_Tbvs6epwTHxS59FI2naaa',1,'0827476774','','','','','',1,'',0,'2018-02-16 20:51:14','2018-02-17 14:39:43'),(14,'e292697e90508fd70708a019ba127217',2,'','','','aStCK3','15666666666','15666666666','','15666666666','36dbc5aba007dc36f2edcaee3554e202','15666666666','','','','','','','0.0','0.0',0,NULL,'','',1,NULL,NULL,NULL,'','','',1,'',0,'2018-02-18 16:27:42','2018-02-18 16:27:43'),(15,'c81afff6024c14aff038f45134b86ebf',2,'','','','fintan12','Koorax','Koorax','','ndohndo@gmail.com','d0a17917c73bb89f523bfd188df65d5d','07450779365','','','','','','','0.0','0.0',0,NULL,'Android','fOaoWB2nHH8:APA91bFN3m0bCHuEbdkdZ3YGq2vFiZV_jZ9c4yJc8vvHW4nCXT_ZYIhQb8kMxop2PgY6IA_6VKOAg4xMoHQICzBsDE9wmRgDauRfMt8D4NH4Ief_ih_qLTf4sF2kN6EH8ebcV5koM-lz',1,NULL,NULL,NULL,'','','',1,'',0,'2018-02-21 05:02:58','2018-04-26 20:02:55'),(16,'0c0f0552d21ff66829dbff3e73a4e584',2,'','','','GerhardSilent0528','Gerhard Engelbrecht','Gerhard','Engelbrecht','tileam4@gmail.com','9d672bf6d91ff9bbe5305ac079cbea4a','0718702175','','','','','','','0.0','0.0',0,NULL,'Android','dgmE7JE8_bg:APA91bHwoN-lEom6GE4KyUpRZquZ7fdD6J5itvd5YZOI4UVYqiKC0Cb5syFwvRB1kyLhIQEWRhSH7shrb04oLPU6Lf1oGpaOxht32mtIYwbRjRyO6a6gCArlkVFWj2uZQxCQ5csda6Yo',1,NULL,NULL,NULL,'','','',1,'',0,'2018-02-24 22:25:09','2018-02-27 14:54:24'),(17,'9f7e0316be8e586358a81f1ce1cd2adc',2,'','','','presstsb900421','Tsumbo Barshin Musekwa','Tsumbo Barshin','Musekwa','tsumbobarshin@gmail.com','9ef2b064752ae76e26d8223780c60fb2','0840396386','','','','','','','0.0','0.0',0,NULL,'Android','ecksZ8-cLGw:APA91bGGSfF7HHM1sWehP_JJRCNnEhTZY_HGitcolE9xG2EL-iZBgAb4d1WCbNBDS_I9sB2wrPi1EqalQKnTT-CpsZcmAT7kfrrkcEL1krrqBc4dkQMcPDvHDSqg1N-adCxhdWh-qn8u',1,NULL,NULL,NULL,'','','',1,'',0,'2018-02-25 11:08:57','2018-06-16 06:26:53'),(18,'369a3becd72957ab0292547c1cd93d8f',2,'','','','66931','mohammed','mohammed','','gmamin007','18dc9143fe659e714d338be75f8e9a8a','27794359007','','','','','','','0.0','0.0',0,NULL,'Android','daWCMmSmc5U:APA91bG8ZwCjDql3hKgYeyiVfrWuKMdEwexYtuovoea9jRFhWlJb6bs6Gce40jzQymZhKcrZBS77M8g3tFf7oclSYCV_95EbV5HAsdSoutVHjE6i64HYQliF3iyLqTZwVqMv0RH6OR0I',0,NULL,NULL,NULL,'','','',1,'',0,'2018-02-26 06:40:43','2018-02-26 06:42:33'),(19,'646834e1592fe0bf10f93693d880dba5',2,'','','','66931','mogammed','mogammed','','gmamin007@gmail.com','18dc9143fe659e714d338be75f8e9a8a','27794359007','','','','','','','0.0','0.0',0,NULL,'Android','daWCMmSmc5U:APA91bG8ZwCjDql3hKgYeyiVfrWuKMdEwexYtuovoea9jRFhWlJb6bs6Gce40jzQymZhKcrZBS77M8g3tFf7oclSYCV_95EbV5HAsdSoutVHjE6i64HYQliF3iyLqTZwVqMv0RH6OR0I',1,NULL,NULL,NULL,'','','',1,'',0,'2018-02-26 06:43:03','2018-02-26 06:43:04'),(20,'fce14b63ff0c848de574b68bbc85daae',2,'','','','VACHIWESHE@1988','Mufaro','Mufaro','Machimbidzofa','mufaro.machimbidzofa@gmail.com','ae453933656aa293800b2bd12aae2820','+27719563561','','','','','','','0.0','0.0',0,NULL,'Android','dXaTPeR5Kgk:APA91bFFzzPp6P_ctYWapwovDovSvF0nZNz3Jk4OGkImCjtAUvOA91ZxdImxnMmzmGXMvVkHd0vRfBZbi7NKRS179wieqFi2o2HX8DLbpP5fc8rzcwZHWpz7r7Jz1hBngkS3avEkNySp',1,NULL,NULL,NULL,'','','',1,'',0,'2018-02-26 15:25:59','2018-02-26 15:30:20'),(21,'d127b76012e8e7fa822529ae9195f4e5',2,'','','','simon3400','simon','simon','','s3400m@gmail.com','b637db8f18f6b54f26453ccaf1b077ab','0652606060','','','','','','','0.0','0.0',0,NULL,'Android','ceHQjUhsCkI:APA91bErYoNFtCl_ffJPEZpU0DcwCScr9syUI_27OccnARsetQQq9kiSu2mkaHXKMwqjsRPnAisqJhx-TSHGMzoHcWekn-bZYFkpJnRQ16aEmc2_B4V8TBskxO9dROeoikrF0LriIFYp',1,NULL,NULL,NULL,'','','',1,'',0,'2018-02-27 04:59:10','2018-02-28 05:10:03'),(22,'a303b2a35b3dfd1552771d39c2f62931',2,'','','','madharav','Vimbai','Vimbai','Madhara','vimbaimadhara@gmail.com','50af70c228e54a5c48428b3739428a9c','+27748301005','','','','','','','0.0','0.0',0,NULL,'Android','f4_7BDVHeLw:APA91bGbteAPaAYfzcpnVZF8TqXa82FhwrGQYESHn_30dBYxZv2aX__fkfXsToOpGl9vS0vcHT0Ld58VyOjjDP4cAxqxNWwWSQiNqP4CHJMZm8S7AM7UV8tSc_6aEO5V_vt6mdwnWOEr',1,NULL,NULL,NULL,'','','',1,'',0,'2018-02-27 05:52:44','2018-06-08 16:37:25'),(23,'6fadf3703d7bbf58aa45bacb1417e4c0',2,'','','','FI8813#LXT','Thabiso','Thabiso','Jeffrey','greystonetlali@gmail.com','099f5e72650a42672f5544f0dfdb11cf','+27631801174','','','','','','','0.0','0.0',0,NULL,'Android','dUzs88JYGuc:APA91bHPCkE6z9Am6B0piI7lx58f8FDE7JHWeH_lWFX-pRlsnIAS-gKMG0HclWY8pE0Ly-kEttIqB_pC1JW5qROf41Se-7-F5bRJudqCUHA6AWpyFIfXdQeVbIPqiY4nRXJKwZ_ngI_T',1,NULL,NULL,NULL,'','','',1,'',0,'2018-02-28 13:49:54','2018-03-05 13:35:47'),(24,'8dbdb101afd509ff3e553c8d181def24',2,'','','','password20','Gabriel','Gabriel','','gabbyjames20@yahoo.com','aee67d9bb569ad1562f7b67cfccbd2ef','07063573570','','','','','','','0.0','0.0',0,NULL,'Android','fKo5TNUhY4I:APA91bH-3LXkmGfNyKERQwAk77-VjLWz7XMZtTbs3eW7COxKGC3xbUDaMMUc-9AoSJKoxjnL9mFqxoTXxH6h3htjU_hPzQhG7dkXPImlpq5OQ9iDizU2C1xYFI6FpO_yRqBdEBWACnJ6',1,NULL,NULL,NULL,'','','',1,'',0,'2018-03-04 21:26:24','2018-04-02 10:19:36'),(25,'b6ece205fd9485354150b428bc4245b4',2,'','','','kkkkkk','Lao','Lao','Tester','laolancer12@gmail.com','c08ac56ae1145566f2ce54cbbea35fa3','+8562097461675','','','','','','','17.982892','102.641415',0,NULL,'ios','7ce42848fe27307fcda05792d9f14b43e1c9205daa5e83d20b8bf59541ca7243',0,NULL,NULL,NULL,'','','',1,'',0,'2018-03-06 04:41:36','2018-05-31 03:46:53'),(27,'24b66861119f8a059e42a663d5558d5d',2,'','','','yazeedsnyders','shaheed snyders','shaheed','snyders','snydersshaheed@gmail.com','f15e41ee4aaf4221f81872afef946f83','0721589211','','','','','','','0.0','0.0',0,NULL,'Android','fZVJ8NAlkrU:APA91bGoFUOXclx5JtxToOrpdhuSVUUqUauNsNIhrECTBZbbhS-RC4ZQvuUhvFpRo76-d_HMscqeMQbzg2zLPQ5_qxftnXml0wMI5kRGCwdj-dwcjHk9DLWw2ic3PXrxHqWK_0L48XmZ',1,NULL,NULL,NULL,'','','',1,'',0,'2018-03-15 13:25:34','2018-03-15 13:32:05'),(28,'ddf12d3c4fdd9baaa336bf408e4b98a1',2,'','','','45gXfq','Joseph Oyewole','Joseph','Oyewole','pastoroyewole@gmail.com','726468934d599a8873df9f29d40e7d7c','0659218529','','','','','','','','',0,18,'ios','b27b1e1d634d263eb58fa209cdaf2789d1a3b904d498952e0103db5f71320079',0,NULL,NULL,NULL,'','','',1,'',0,'2018-04-01 17:54:45','2018-05-18 20:12:52'),(29,'5af5d9dd1530a6a5e24cda98592a9e1c',2,'','','','qwerty','sera','sera','','reliancykenya@gmail.com','d8578edf8458ce06fbc5bb76a58c5ca4','05421','','','','','','','0.0','0.0',0,NULL,'Android','dZW0KFDdDmg:APA91bG9CYKnCnIRAHA2UMvoZKPeM4LSsmhGSEboUq2QRscldx4hLKSUBxDLorjcOMP6LXllI6fnJuuub954h0_3xxTpC_c6Jq1KTmcshrh-xJty4cBXWKwqroXDCyYiJrWRe3NvLkIM',1,NULL,NULL,NULL,'','','',1,'',0,'2018-04-06 13:29:36','2018-04-06 13:29:39'),(30,'81144d58e93164d5e0a1707d2339ba5f',2,'','','','test','Asonye Bright','Asonye','Bright','okey377@gmail.com','098f6bcd4621d373cade4e832627b4f6','08033560607','','','','','','','0.0','0.0',0,NULL,'Android','e4VNKxQcY1E:APA91bHbwfH-o1ajekP9bUwb96qT8sA1biqkIZA4L4j0Q5nzu5H8XlgQye3dph8Z8KJGjTgLEeHIENnu5ico-tKaMHMS8_QvaGhPBmyy_--VxpvxXL8i5BFQk6BqB0WW5BzA4w5CR0PV',1,NULL,NULL,NULL,'','','',1,'2008797119135036',0,'2018-04-16 05:52:23','2018-06-04 13:28:57'),(31,'6c9f8384ce8607e70c9f00240e5f642e',2,'','','','nani','anita okonkwo','anita','okonkwo','glam.anita@yahoo.com','02ea2ae2a237c042285e093e6972eaa9','07080015509','','','','','','','0.0','0.0',0,NULL,'Android','fPAt5RevFCE:APA91bG96Asn3qjNTB1DKpkWWGx-FySYf8DCuU0gpHWlo6b6Xquc7vVqxdrgtJahEtuZKmF_sHlIxRvOcqEnnFIAlS0SlWEfZ2me2FkyvX_-EIYt6BsbLHoP32RWlOQbJSUaFzceo4yK',1,NULL,NULL,NULL,'','','',1,'',0,'2018-04-17 15:46:52','2018-06-08 10:26:40'),(32,'6a2da8e50df51f9d2440824dd5c18e4c',2,'','','','edna','Edna ','Edna ','','mmakamba009@yahoo.com','f5fa02bc60f633f3b1781a824f5211b5','08039526441','','','','','','','0.0','0.0',0,NULL,'Android','eMflzVKxPCM:APA91bF8lIzOy1IUp2INOvMeOnq58S7XsMUnVMD9i92fiAwJvKwmU1AWvrKWOz_hdfaJh8KOUDdTx4Z79nnEKmLyGa44ZQ44sbcBAEGi7NzdIf26CuD4T88SgZfLBS5neV0iMgbCCZ4u',1,NULL,NULL,NULL,'','','',1,'',0,'2018-04-18 08:14:16','2018-04-18 08:14:20'),(33,'21716918e48de38de1f77268ac3f5e02',2,'','','','Dragonfire43','Randy Richter II ','Randy','Richter II ','randyrichter38@gmail.com','722e5f8a43c15154a065151c89044de9','9209186342','','','','','','','0.0','0.0',0,NULL,'Android','cpv2XAOGZUk:APA91bHNDfZYmvW-NKVK5GIO-rlldNjy0IrIWiHVFugixd8wYsDhJAtcPL4K0EDZm6qK-wCnz5ycMQ85YoQQIs8xbVUseFMFMj2ATP5zwCjRHbK8Dmf-PYiTYZKd1XF8z-5vsnipvbyj',1,NULL,NULL,NULL,'','','',1,'',0,'2018-04-29 19:55:17','2018-05-05 12:34:01'),(34,'2d1bff2112779b6171eedc1290ac256c',2,'','','','test','Mayleen','Mayleen','Fleas','meanascatshit@gmail.com','098f6bcd4621d373cade4e832627b4f6','7072966547','','','','','','','0.0','0.0',0,NULL,'Android','dQhloHcq9qI:APA91bGpp1q_FN66qxkPYIQmNyUTyTBbsBD5IR9kMuPFpX4bxM1_jXJin_O9P9k8dP5fCxZuukBHIp6Z94FfjH9CbDdEsm35tgYeoK4pdOG9F-rulOaSq8N7TxpdYqDaiByZxxFTzfRd',1,NULL,NULL,NULL,'','','',1,'129510207907387',0,'2018-05-02 06:05:11','2018-05-04 02:57:55'),(35,'05fc84b40d841f05321ddc9047ddb79e',2,'','','','monnamogolo','kagiso mathe','kagiso','mathe','jkagiso77@gmail.com','28f55b360152a5524a257be092be4c4d','0785410092','','','','','','','0.0','0.0',0,NULL,'Android','fr3OWxUYBnM:APA91bEHkgbPAa28ID0R5I1XKQLzPbx3RJI87blJ5iP3u2lolW7Al-In3tZv9RaY2_75RIr-7TemACwPcZeYn1m4iJ3z084vASDenLj8qr2EyWv9jXjprBT17Y05UgWeagciOF7oH0Ro',1,NULL,NULL,NULL,'','','',1,'',0,'2018-05-03 01:00:43','2018-05-23 11:27:43'),(36,'a04ad695fca487ba35b5ae922b40f1fe',2,'','','','hasanih1','Hasani Nkuna','Hasani','Nkuna','hdnkuna@gmail.com','ffb3969eaafcfe4f66f5829fbc2d4f08','+27834783190','','','','','','','0.0','0.0',0,NULL,'Android','dTI9faGkOn8:APA91bEEFFox9QhJ7hklggJlv55PLU-KsccFADGa9Ljmi-MzWchnWrvcob31bg01P7Ywhw7YjmgG1nva3aoFU75eVrtWxLGwy_jyVm85ublHLyYt96mx1lOLvVzgEUFO8YTpJGsj_try',1,NULL,NULL,NULL,'','','',1,'',0,'2018-05-05 01:29:52','2018-05-05 01:32:57'),(37,'8e98ea5b7a8558c492e7be13d4234503',2,'','','','Paula1974#','vinicius','vinicius','','sodrevinicius@ymail.com','5b3fb719f56665fe70c34b806c9fd47b','552199551225','','','','','','','0.0','0.0',0,NULL,'Android','d3o2Cq8xTKw:APA91bEcVQp1eAhY4azmgRVm6SkJ1hdPGJ1rKosynOHQ2G4S9SmhxDyx4ayiJkFAlOw1nDZKMW2btcsnTD8dGvwQUH950WA791-8a4cA0y86ZVAF79Q-QuvNDaCKq3hbApqJkxKhPMCS',1,NULL,NULL,NULL,'','','',1,'',0,'2018-05-07 12:43:28','2018-05-07 12:43:33'),(38,'c2fe9a02014730ade146f94fd3931996',2,'','','','fintan12','Ndoh','Ndoh','','ndohndo@yahoo.co.uk','d0a17917c73bb89f523bfd188df65d5d','07450779365','','','','','','','0.0','0.0',0,NULL,'Android','dHAstQUsVhA:APA91bGH8S8DpnHWo3wS7zzNpLyr6wymSqWwWUgohxxjXSGjk7R8ntBYkxu5tJRXyUt2KRCkKFh7oQrnjqnGMrgQ9uj5N79K15DFXFGf594OIxI08wZMX39f3wj9OQdqT0YE_mvBjqzo',1,NULL,NULL,NULL,'','','',1,'',0,'2018-05-13 19:54:32','2018-06-15 03:14:30'),(39,'2ef7b5814804f7c6acaf4e0ca9ff5121',2,'','','','khaphela','wiseman ','wiseman ','','siboniso.mnikathi@gmail.com','c04f5b091c34c846df98358c118b3f92','0617601807','','','','','','','0.0','0.0',0,NULL,'Android','e7R0rXYQsvw:APA91bEHJhFNicb56ozQOfCLgIlWBPzlfEHMFggl5PqbQHAPjoLUzEmUDAXN4Dxghk_FvKRjc5hshDTmCY9jN_EjV_87PPwyFm142aep6pgR-vtOAr0uCUUNiI5_pb2o7jEB3TeNgLbD',1,NULL,NULL,NULL,'','','',1,'',0,'2018-05-16 00:01:43','2018-05-16 00:01:47'),(40,'ab1cadcfed9189d84b85a63117b6ec5d',2,'','','','mmmmmm','panda  tiger','panda',' tiger','panda1988501@gmail.com','9aee390f19345028f03bb16c588550e1','+85620956831','','','','','','','0.0','0.0',0,NULL,'Android','cKqn0enmL7U:APA91bG0j-mUScK8NBQcJiYZdN_uEyTb4MGUusrHdtyvMy-lJ7bubZkWwUcVpY5jLfcNunQcGdKOZ9k3btW-YkUO-hky7nIIkA_illGqeXEhcRrnHtd3iC5IAt1sv9ZmduRghA5Yzvr0',1,NULL,NULL,NULL,'','','',1,'',0,'2018-05-16 03:30:27','2018-05-25 04:10:38'),(41,'70cf0c5f763238efaca55adf0aabc592',2,'','','','test','Cindy','Cindy','Prinsloo','infinityprinting1@gmail.com','098f6bcd4621d373cade4e832627b4f6','0622626077','','','','','','','0.0','0.0',0,NULL,'Android','erPRM-Nf8Ww:APA91bGgyU-r6-FF9JdGjVvSYZytVivpGN1qECPzjsCCJrJ9Ghda_1f_-xqDlGXRH5bCQrxknYIrnpoWLWjDKPEwtiAWcv3JGI6bcG_-468swM4bihCFGNB8SBdoWP2ArtkIQA0ykSFq',1,NULL,NULL,NULL,'','','',1,'412527199221899',0,'2018-05-17 06:19:58','2018-05-17 06:20:00'),(42,'81f2d49d4fa02ef5709bd0913bb380d5',2,'','','','Kungawo85','Vuyolwethu','Vuyolwethu','Tyopo','vuyolwethutyopo394@gmail.com','36213e898854dedfabffaddd64036913','0783256801','','','','','','','0.0','0.0',0,NULL,'Android','fnP34mOsrKg:APA91bGnM4N5cR7UFTDNA2cWPOs-BE7jKfN-z_jCB4LR1xGy5ALd7qgYIlW2aP-PL5e7umnSPPjz6wml-6aDT2OFod1L5LXBy9PaFio7_MblfUsSbbzhskIOPQ-MbwRAyHAC-lZoItNl',1,NULL,NULL,NULL,'','','',1,'',0,'2018-05-18 21:08:11','2018-05-18 21:21:03'),(43,'6861adfc55cc316610931ce8285262f8',2,'','','','11279080','Elizabeth  Isaac ','Elizabeth ','Isaac ','lovethterry@gmail.com','e7546b08e458a5cb13cb8e8786260f37','08064642929','','','','','','','0.0','0.0',0,NULL,'Android','edtL0miOzyc:APA91bHdQY5Nuei0fNTZ7EoORCCrwUbstevbfCfVYZqdSqr1CiZoS7-McsxsHZVzZNAxvtUQ4Z6bXy6kFxPkwowBXWU6DGmvE7-6FhExc5RXI5d0Wv1um6pp2debNvmtf_50M6prSmmS',1,NULL,NULL,NULL,'','','',1,'',0,'2018-05-18 21:25:53','2018-06-08 09:35:49'),(44,'a36e99ca6706c02ad8e85a21267b0fc3',2,'','','','kamleshsohana','kamlesh','kamlesh','','dashrathchavda2011@gmail.com','00c17c3d3c6e6137a714f0e97d9f83f2','8141264694','','','','','','','','',0,NULL,'Android','d0S3xRqheU8:APA91bEXEGr-9sWYczB9RJSe4tU7m-UjTQG6mQRwRH6ZY3AfimMsvJeYqQysKosqSnf580bYQ7YiZ81CqO8RTJAassKNINrKcHHv92kikz9TqiGKPdODmgSIZ90u34t4aC1Dl8MIOsF8',1,NULL,NULL,NULL,'','','',1,'',0,'2018-05-20 11:42:41','2018-05-20 11:42:41'),(45,'85d8d70c14b0a7f0643ae409b3cdd203',2,'','','','Kaperek14','Marcin Gorczynski','Marcin','Gorczynski','marcin.gorczynski1@gmail.com','1a394b6269b945b21936d8d8baa52d35','+48795404721','','','','','','','0.0','0.0',0,NULL,'Android','f0dgiiL_fhw:APA91bFp1ZTaap6qGpLaRgWkHRqhBBh_Y6ndolsg_iXqaYmJb3IFiJkre-2xvbKiepL59jqL51VaOOaeo3zz5TIYFnIl5ypHe6WDM880W5BKZpKW8sN4v6i05px8egVEOKGv_o-s9O9a',1,NULL,NULL,NULL,'','','',1,'',0,'2018-05-22 10:09:51','2018-05-23 02:30:54'),(46,'f923c3f4fbd9b1b4a4bc9538bf43e63c',2,'','','','vishnu','vishnu reghu','vishnu','reghu','vishnureghu@gmail.com','1963fd70e789022f6f5b11498f992404','8940420396','','','','','','','0.0','0.0',0,NULL,'Android','cL2S-HOUT_c:APA91bH9oCNlsGFL7kOBPhVHaL_xWRwxbrthuFXsiIIVzFrXo1uRIyhyzJTRTDu6ZrhL18laLcA0kDr1S0EvQc-2uVgK20LxEOk2k6jrXplO1DB8td0E2m7AGgmUCTgTSlRn4lWMeLdi',1,NULL,NULL,NULL,'','','',1,'',0,'2018-05-31 14:17:21','2018-06-07 05:46:33'),(47,'71f07d8b4a5b8945ddfd3802422dc77e',2,'','','','Biggystuff!5','vincent','vincent','','Vincentwilliams29@yahoo.com','3952ebea4ebfbee30044524c02df9f2b','08033088617','','','','','','','0.0','0.0',0,NULL,'Android','cTB2-NPOu4g:APA91bEAw5yLAsEUrj0Tm1z6dp9c1MB9jtH6ddHQUjsMQQ4EGutYUYCvemY4p0PSLC5Q03H6VQ0W68bMgz_Ijt6MiyjM1aJkdSU0CnDsypqK8eQ3h_NVFACxdgwtTIthMQx_ZRGmxZrF',1,NULL,NULL,NULL,'','','',1,'',0,'2018-06-01 11:16:44','2018-06-15 21:27:36'),(48,'b2cc74cf111bd4e7c19aa23167b2f618',2,'','','','123456fB','abdul','abdul','','abdul.hakim17@gmail.com','2c2951dee24c14b94ae3c8946cb6fa61','083895266231','','','','','','','0.0','0.0',0,NULL,'Android','cFJj4BSPJDE:APA91bE38UvEXJfXMmJYcazCU9PyPyRc4xx1ne6L4B6aka-IuGYaMcNqbV7G1U5BFbYGS1GlOptKe-sGwhyYVEUvlBk6PBEKIiCWTeiR8D13y6CCbjAbj0tYCQPmwUj0DwNbAw_oAqlH',1,NULL,NULL,NULL,'','','',1,'',0,'2018-06-05 13:49:37','2018-06-05 17:05:59'),(49,'bf71a3aa611cbd8846931ffcef9c7c53',2,'','','','peterp','peter obinna','peter','obinna','obasip71@gmail.com','45974a49a59359a91de955b02855f1c4','07016021678','','','','','','','0.0','0.0',0,NULL,'Android','dAXRRkL7bZY:APA91bHk1_2NnHjm1rq3H-R6Y2g1kuabYDOrzd4ZifVISUkTV1NHaH-oGIkhjg-lj6wvG3YVwhNzStYZMdKXOTSd0Zm0-0TgG-iMOlsEe2fOpcsjUdr4tTq0RsbFH_woKPFNX7IPoh2u',1,NULL,NULL,NULL,'','','',1,'',0,'2018-06-08 22:43:45','2018-06-16 05:09:04'),(50,'6b4236320a844cbb0f87bab0fdd8e028',2,'','','','me7ga7n7','Alexandr Bogorodskiy','Alexandr','Bogorodskiy','bogorodskij@my.com','bf4aafca255cdae33396ea6b76e5bd44','+79152059353','','','','','','','0.0','0.0',0,NULL,'Android','cfg5XKWh5mw:APA91bE6WLbHEu2J3pC0hxWOfhNzUI_kg0u-azS7avm3eXCLwb_vrjKMHVqaO9kUhNkGLsJiD5le_yylqMfLyi19-C9Gc4fAryRt5jr1hlX8sbI33Qd5fSM3GlMtD3gTFzeraQRt9NKW',1,NULL,NULL,NULL,'','','',1,'',0,'2018-06-09 06:31:11','2018-06-09 08:38:24'),(51,'0e651bdccbdcf8a8c8265bf5a31ac6fd',2,'','','','christ2006','ogunleye','ogunleye','kayode','victorkay4real@yahoo.com','e23a718979a537aef792e3104939b852','08032800453','','','','','','','0.0','0.0',0,NULL,'Android','fDS6n_9gwLk:APA91bEC4gJDOBqzRxVNvZwrlExCqjbj9VNB20ASyr0BN2f63MGgyrwzyFuB6kaWpm45kFkndeULR3vURbPQ-YPaIijS3HzuIJqYsWJGDwZxOslkhqGh2YbTyiy4lVwG1qXFJ4g1sgXD',1,NULL,NULL,NULL,'','','',1,'',0,'2018-06-09 12:59:25','2018-06-16 10:37:27'),(52,'3dce162fbe893a7e0650190fb733fa3c',2,'','','','Jayden@07','Hassan','Hassan','Shaibu','billiandi@yahoo.com','47dc01ce197169b1a1b2807d6e6d59c4','08126235942','','','','','','','0.0','0.0',0,NULL,'Android','dsN86CF65QI:APA91bGIqGXcZ5owetOYuHf2kMs94RQO-uLFRYAgDbAGZpcnJQQm6IJ9uYNdRgag-oBeqLRBho9FezHnO6yZ_bIKvxjrkZ1zzeLi-z1WU2h1vAe96_VFMjNTC528cUWXXG2IrAGOxAFC',1,NULL,NULL,NULL,'','','',1,'',0,'2018-06-09 14:00:36','2018-06-09 14:00:38'),(53,'5f0632b263ea6cfb9a5b65bbb52d3b21',2,'','','','jella123','Emmanuella','Emmanuella','James','jellafm10@gmail.com','89524c7eddd4c00298ead50dfdad26a1','08035448507','','','','','','','6.446234329999998','3.570507459999999',0,NULL,'ios','832257594757878d9e656f18f24fc9a41bc524f9a10005d391a5d8cd218a7a0a',1,NULL,NULL,NULL,'','','',1,'',0,'2018-06-09 16:35:49','2018-06-18 07:12:09'),(54,'8d8553795e7f328c9f46c19d94be6124',2,'','','','alex2018$','Edem','Edem','','edemudo.ng@gmail.com','4c15f42bdcb1c227da320de91c28378f','07065916208','','','','','','','0.0','0.0',0,NULL,'Android','d6m9XgAGJCk:APA91bGDdUKPRUHqaiepX7GhQlgq6dgFRi3yQQ0mzkvDp4c6ZOfnEAGy4ejYE_dE0m37hArBbgjVNazJec1fc9i0yf04Vnef9AsZswDnKmSawSVhcbrUXUpNWi1JV6vCSKxxusZmgoLg',1,NULL,NULL,NULL,'','','',1,'',0,'2018-06-11 07:39:49','2018-06-15 19:11:44'),(55,'b2404b99839759c0b76f8ac0d4376ea9',2,'','','','allaCvent1','Calla','Calla','Venter','calla.pjventer@gmail.com','08453fc34c388eac1f18333e392edf69','0835767980','','','','','','','0.0','0.0',0,NULL,'Android','frhC16M0RaE:APA91bGsOeEgPye4CA2g7wVNaodkqZ_yi4DP54XfbywUuvdgjkOqxyJz8U8rRJN3ZA_vcg0q3tHNxRTseoE0tgfsHFXqEOJcHCuY4mg9wMl33aEzAimESmJujLV0R5uu9DmA6Qh5Z2Hm',1,NULL,NULL,NULL,'','','',1,'',0,'2018-06-12 09:45:44','2018-06-18 03:58:04'),(56,'3bcd26189ba9509938f6159c82bba436',2,'','','','test','Francisco','Francisco','Mendez','fransineros@gmail.com','098f6bcd4621d373cade4e832627b4f6','+34672924603','','','','','','','0.0','0.0',0,NULL,'Android','ccrPqLTqGIM:APA91bGMxMD41hRQZn0gIQAFC5qb75yubUmMBvGES4ZyYmdlKnxKiCJ4X5F090568wyf9nUewz01L381G4fPdsI5OZdRkkT9m4T8-sJodCqVuRNQ0OPaASS6Hwr4wY5_xIHmNjQ7Jqau',0,NULL,NULL,NULL,'','','',1,'2055426618111108',0,'2018-06-12 21:59:06','2018-06-12 22:56:14'),(57,'ab730648fe63929d8020ae78e44045de',2,'','','','globalmoney1','Eugene','Eugene','','reasonblive@gmail.com','1ecec8c20ccf0313c4089012b2252356','08038781310','','','','','','','0.0','0.0',0,NULL,'Android','dufxUa5drLs:APA91bH_Pul3AvRjGrgkJwnvKjwkqAZSJnGXEP5UBMfdf86V5FDSwu7YOUjQq7ByscY4KUqMuvL-I4a0caQuylQjDe4opMnYSc9UNTzNMzp27MuncwcUD2ZZ-QpGzzk41ggIEUc1pIPm',0,NULL,NULL,NULL,'','','',1,'',0,'2018-06-14 15:54:34','2018-06-16 22:27:08'),(58,'9933292e7fc72642ec787f6a7249bd37',2,'','','','abasiono','polycarp','polycarp','','polyodiong@gmail.com','d4c5158ec0e8314f2642d93e8c6c76bd','08039256458','','','','','','','0.0','0.0',0,NULL,'Android','d1dKuZoZWlw:APA91bEggpqhXFYRu0embRIm3O8bHW_XilXlG3BtAZRZKn5F6tXQDn8wS2asXfOBtO7H6fdX5tWM-feSS0qfnodtZx8A8mH_8RMk_WVdfSzqwfH2XpC-kTQ5jcv5aEWMdzEbgCjti-1G',1,NULL,NULL,NULL,'','','',1,'',0,'2018-06-15 00:33:53','2018-06-16 22:19:43'),(59,'486164e264914139979fe8ae3cfec19e',2,'','','','tiJune162018','Anita Stelling','Anita','Stelling','cryptoanita@gmail.com','4fd1d3442b91a535b8618a08fe0520a5','6018625691','','','','','','','0.0','0.0',0,NULL,'Android','ddak4ijdx6Q:APA91bGTA_9EZbtwJdodUlQXTiluVF1Pqx9n86rh5G_JapqvSdXxjgzlBmrXtYypfaB93E5ndhE84zXwjnFsYmxFG-McDb-S5lHyKpRkEdSMt4TeFrkahasO0BGiAEW-SQmam8Wa_Lle',1,NULL,NULL,NULL,'','','',1,'',0,'2018-06-16 22:43:39','2018-06-17 00:10:01');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-18 18:10:37
