-- MySQL dump 10.13  Distrib 5.5.46, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: zzulilovewall
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
-- Table structure for table `lw_msg`
--

DROP TABLE IF EXISTS `lw_msg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lw_msg` (
  `mid` int(11) NOT NULL AUTO_INCREMENT,
  `imgurl` varchar(255) DEFAULT NULL,
  `title` varchar(40) NOT NULL,
  `userid` int(11) NOT NULL,
  `publictime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` text NOT NULL,
  `read_total` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lw_msg`
--

LOCK TABLES `lw_msg` WRITE;
/*!40000 ALTER TABLE `lw_msg` DISABLE KEYS */;
INSERT INTO `lw_msg` VALUES (1,'2015-12-25/567d6598b0024.jpg','我爱你',1,'2015-12-27 14:44:00','爱着你，就像老鼠爱大米',4),(2,'','测试',3,'2015-12-27 09:55:35','三等奖阿克苏机读卡进度款垃圾啊',3),(3,'','测试',4,'2015-12-27 13:42:25','你懂得阿斯顿',1),(4,'','爱上和经典款哈即可手动加速机顶盒阿贾克斯',6,'2015-12-27 14:08:46','啥打算打算打算打算的撒大大',0),(5,'','发斯蒂芬第三方的',6,'2015-12-27 14:22:42','fdsfdsfr发斯蒂芬斯蒂芬',0),(6,'','人玩儿玩儿飞碟说',6,'2015-12-27 14:43:24','分发给大发光火',2),(7,'','tertergt',6,'2015-12-27 14:43:52','rgsgfdgsgfsgfsdgsfgsfdg',2);
/*!40000 ALTER TABLE `lw_msg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lw_rmsg`
--

DROP TABLE IF EXISTS `lw_rmsg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lw_rmsg` (
  `rid` int(11) NOT NULL AUTO_INCREMENT,
  `imgurl` varchar(255) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `userid` int(11) NOT NULL,
  `msgid` int(11) NOT NULL,
  `publictime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`rid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lw_rmsg`
--

LOCK TABLES `lw_rmsg` WRITE;
/*!40000 ALTER TABLE `lw_rmsg` DISABLE KEYS */;
/*!40000 ALTER TABLE `lw_rmsg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lw_user`
--

DROP TABLE IF EXISTS `lw_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lw_user` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `nickname` varchar(20) NOT NULL,
  `realname` varchar(20) DEFAULT NULL,
  `pwd` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `createtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userimgurl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lw_user`
--

LOCK TABLES `lw_user` WRITE;
/*!40000 ALTER TABLE `lw_user` DISABLE KEYS */;
INSERT INTO `lw_user` VALUES (1,'lanseria','张超','698d51a19d8a121ce581499d7b701668','man','2015-12-25 15:45:14','2015-12-25/567d64844a086.jpg'),(2,'ll','aa','3691308f2a4c2f6983f2880d32e29c84','man','2015-12-25 15:57:15','2015-12-25/567d6756d9423.jpg'),(3,'haha','哈哈','698d51a19d8a121ce581499d7b701668','man','2015-12-27 09:55:26','2015-12-27/567fb58097c0b.jpg'),(4,'user1','安徽','698d51a19d8a121ce581499d7b701668','man','2015-12-27 13:42:11','2015-12-27/567feaa4c5d43.jpg'),(5,'user2','哈哈我晚点','698d51a19d8a121ce581499d7b701668','man','2015-12-27 13:44:25','2015-12-27/567feb3203f50.jpg'),(6,'user3','dsd','698d51a19d8a121ce581499d7b701668','man','2015-12-27 13:46:58','2015-12-27/567febcd43578.jpg');
/*!40000 ALTER TABLE `lw_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-12-29 20:45:38
