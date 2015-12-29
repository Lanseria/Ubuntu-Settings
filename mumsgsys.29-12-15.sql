-- MySQL dump 10.13  Distrib 5.5.46, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: mumsgsys
-- ------------------------------------------------------
-- Server version	5.5.46-0ubuntu0.14.04.2

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
-- Table structure for table `mu_msg`
--

DROP TABLE IF EXISTS `mu_msg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mu_msg` (
  `mid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL COMMENT '留言标题',
  `content` text COMMENT '发表内容',
  `userid` int(11) NOT NULL,
  `public_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`mid`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mu_msg`
--

LOCK TABLES `mu_msg` WRITE;
/*!40000 ALTER TABLE `mu_msg` DISABLE KEYS */;
INSERT INTO `mu_msg` VALUES (2,'我也发一个','啦啦啦',2,'2015-12-09 14:16:48'),(3,'123456789','123456789',3,'2015-12-09 15:52:50'),(4,'表白君','周恒光学长 他很优秀 不知道他有木有女朋友 我好喜欢他哦',4,'2015-12-09 16:10:22'),(5,'我的可以用啊','\\(^o^)/~',1,'2015-12-09 16:16:32'),(6,'争取超过5条','爱爱爱安安啊啊 啊',1,'2015-12-10 01:03:42'),(7,'是第三大','sad啊飒飒的发佛挡杀佛',1,'2015-12-10 01:04:11'),(8,'vv','vv',5,'2015-12-11 13:05:40'),(9,'Edge','Hello World',8,'2015-12-13 09:29:51');
/*!40000 ALTER TABLE `mu_msg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mu_rmsg`
--

DROP TABLE IF EXISTS `mu_rmsg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mu_rmsg` (
  `rid` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL,
  `msgid` int(11) NOT NULL,
  `content` text NOT NULL,
  `public_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`rid`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mu_rmsg`
--

LOCK TABLES `mu_rmsg` WRITE;
/*!40000 ALTER TABLE `mu_rmsg` DISABLE KEYS */;
INSERT INTO `mu_rmsg` VALUES (3,3,3,'12456789','2015-12-09 15:53:02'),(4,1,4,'是不是傻逼','2015-12-09 16:15:19'),(5,4,4,'楼下才是大傻逼呢','2015-12-09 16:18:48'),(6,4,4,'不对，是楼上的楼上是大傻逼，楼上那句话当屁处理','2015-12-09 16:19:33'),(7,1,4,'哈哈哈，傻逼','2015-12-09 16:26:41'),(8,1,5,'yesHAHA','2015-12-10 01:03:09'),(9,5,8,'vvvv','2015-12-11 13:05:51');
/*!40000 ALTER TABLE `mu_rmsg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mu_user`
--

DROP TABLE IF EXISTS `mu_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mu_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `emailadress` varchar(255) NOT NULL,
  `pwd` varchar(255) NOT NULL,
  `login_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `uimg_url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mu_user`
--

LOCK TABLES `mu_user` WRITE;
/*!40000 ALTER TABLE `mu_user` DISABLE KEYS */;
INSERT INTO `mu_user` VALUES (1,'123@qq.com','202cb962ac59075b964b07152d234b70','2015-12-09 14:11:35','1.gif'),(2,'456@qq.com','250cf8b51c773f3f8dc8b4be867a9a02','2015-12-09 14:15:15','2.gif'),(3,'789@qq.com','68053af2923e00204c3ca7c6a3150cf7','2015-12-09 15:52:32','4.gif'),(4,'zhh.com','bce67daa3f3e14c79e611593cc39fda1','2015-12-09 16:09:12','2.gif'),(5,'lanseria@qq.com','c6f057b86584942e415435ffb1fa93d4','2015-12-11 13:05:12','9.gif'),(6,'1@qq.com','c4ca4238a0b923820dcc509a6f75849b','2015-12-12 13:37:53','0.gif'),(7,'12@qq.com','c4ca4238a0b923820dcc509a6f75849b','2015-12-12 13:38:14','1.gif'),(8,'zc@qq.com','92a870e23eaac7b3c576e91b807f2a60','2015-12-13 09:29:19','0.gif'),(9,'456789@qq.com','670b14728ad9902aecba32e22fa4f6bd','2015-12-18 02:07:48','0.gif');
/*!40000 ALTER TABLE `mu_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-12-29 20:47:19
