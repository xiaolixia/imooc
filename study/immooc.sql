-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: immooc
-- ------------------------------------------------------
-- Server version	5.7.17-log

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
-- Table structure for table `answer`
--

DROP TABLE IF EXISTS `answer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `answer` (
  `answer_id` int(11) NOT NULL,
  `answer_content` varchar(200) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `question_id` int(11) DEFAULT NULL,
  `answer_time` datetime DEFAULT NULL,
  PRIMARY KEY (`answer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `answer`
--

LOCK TABLES `answer` WRITE;
/*!40000 ALTER TABLE `answer` DISABLE KEYS */;
/*!40000 ALTER TABLE `answer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `blog`
--

DROP TABLE IF EXISTS `blog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blog` (
  `blog_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `blog_title` varchar(45) DEFAULT NULL,
  `blog_content` mediumtext,
  `blog_start` varchar(45) DEFAULT NULL,
  `blog_answer` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`blog_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blog`
--

LOCK TABLES `blog` WRITE;
/*!40000 ALTER TABLE `blog` DISABLE KEYS */;
INSERT INTO `blog` VALUES (11111,12,'dfsf','sdk','sgs','affa'),(1124241,12,'dfsf','sdk','sgs','affa');
/*!40000 ALTER TABLE `blog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `course`
--

DROP TABLE IF EXISTS `course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `course` (
  `course_id` varchar(20) NOT NULL,
  `course_name` varchar(45) DEFAULT NULL,
  `course_rank` varchar(45) DEFAULT NULL,
  `course_direction` varchar(45) DEFAULT NULL,
  `course_description` varchar(45) DEFAULT NULL,
  `course_classification` varchar(45) DEFAULT NULL,
  `course_studyTime` varchar(45) DEFAULT NULL,
  `course_progress` varchar(45) DEFAULT NULL,
  `course_studyNum` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course`
--

LOCK TABLES `course` WRITE;
/*!40000 ALTER TABLE `course` DISABLE KEYS */;
INSERT INTO `course` VALUES ('156','大数据入门到精通','中级','数据处理','大数据入门到精通','数据处理','4小时','更新完毕','77765'),('250','python网络编程基础篇','初级','后台开发','Python中Socket编程基础知识','Python','3小时','更新完毕','4523'),('252','Shell典型应用','中级','后台开发','Shell典型应用12','Shell','3小时2分','更新完毕','23122'),('253','算法的乐趣','中级','后台开发','经典算法大全','算法','1小时','更新完毕','121'),('254','Python开发基础到实战','中级','后台开发','Python语法详解','Python','3小时','更新完毕','3421'),('255','Python多线程编程','高级','后台开发','线程的魅力','Python','4小时','更新完毕','2343251'),('256','MySQL入门到精通教程','中级','数据处理','带你走进MySQL世界','数据处理','2小时','连载ing','24122'),('257','Linux网络编程','初级','后台开发','打开Linux的大门','Linux','3小时','更新完毕','2413'),('258','JAVA编程语言入门到开发实战','中级','后台开发','JAVA在等你','JAVA','1小时12分','更新ing','234324'),('259','JAVA编程基础','初级','后台开发','JAVA编程基础','JAVA','3小时20分','更新完毕','6453'),('260','HTML入门基础','初级','前端开发','HTML入门基础','HTML','4小时30分','更新完毕','4744'),('261','CSS动画实用技巧','初级','前端开发','CSS动画实用技巧','CSS','2小时','更新完毕','3225'),('262','C语言编程','初级','后台开发','C语言编程','C','1小时10分','更新完毕','564848'),('263','Android网络编程实战','高级','后台开发','Android网络编程实战','Android','3小时2分','更新ing','25526'),('264','Android网络编程基础','初级','后台开发','Android网络编程基础','Android','2小时','更新完毕','54211'),('265','Android开发基础到实战','中级','后台开发','Android开发基础到实战','Android','3小时20分','更新完毕','5466'),('266','软件测试C编程入门教程','初级','后台开发','软件测试C编程入门教程','C','1小时30分','更新完毕','25325'),('267','HTML+CSS基础入门','初级','前端开发','讲解HTML和css的基本属性和用法，带你进入web前端开发的世界。','HTML','1小时30分','更新完毕','2635'),('268','HTML5绘图','中级','前端开发','讲解了HTML5绘图的基本方法，包括文字、路径、图像和渐变等内容','HTML','1小时30分','更新完毕','2632'),('269','Bootstrap入门','初级','前端开发','Bootstrap是由Twitter发布一款目前最受欢迎的前端框架。','Bootstrap','3小时30分','更新完毕','23321'),('270','JQuery基础应用','初级','前端开发','带你全面熟悉、掌握Jquery相关应用，创造不一样的php世界。','JQuery','3小时20分','更新完毕','11421'),('271','Javascript基础入门','初级','前端开发','围绕其相关基础知识和实际应用全面讲解，让你轻松掌握并精通JavaScript的使用。','JS','2小时','更新完毕','1562'),('272','用Meteor构建App程序','高级','后台开发','node.js上最新HTML5开发框架，提供很多现成的包，可直接在浏览器或者云平台中运行。','JS','3小时30分','更新完毕','2342'),('273','Web前端开发之Ajax初步','中级','前端开发','主要从ajax的运行环境、元素的应用、及其数据类型的运用等方面进行介绍和实战。','CSS','1小时30分','更新完毕','14243'),('275','Javascript初步','中级','前端开发 ','你将能熟练掌握和使用Javascript相关知识。','JS','2小时','更新完毕','3244');
/*!40000 ALTER TABLE `course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question`
--

DROP TABLE IF EXISTS `question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `question` (
  `question_id` int(11) NOT NULL,
  `question_title` varchar(45) DEFAULT NULL,
  `question_content` varchar(200) DEFAULT NULL,
  `question_start` varchar(45) DEFAULT NULL,
  `question_num` int(11) DEFAULT NULL,
  `question_last` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`question_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question`
--

LOCK TABLES `question` WRITE;
/*!40000 ALTER TABLE `question` DISABLE KEYS */;
INSERT INTO `question` VALUES (1,' Percona Thread Pool性能基准测试',' Percona Thread Pool性能基准测试','2017-06-22 00:00:00',12,NULL,333),(2,' Percona Thread Pool性能基准测试',' Percona Thread Pool性能基准测试','2017-06-22 19:21:12',31,NULL,666),(3,'jsfhs','xzjhdhjd','2017-6-23 00.12.12',123,11,333),(4,'hdsgkfds','了几十个还是联合国几十个华盛顿','08:52:19 2017-06-23',123,121,123),(5,'dsfahghas','；klfdjkjfkskaj','08:53:15 2017-06-23',123,121,123),(6,'6127632','76741034746723','08:54:57 2017-06-23',123,121,123),(7,'fdsa','fdsafdsa','10:05:15 2017-06-23',123,121,123),(8,'fdas','1111111fdasfdsafsadf','10:27:41 2017-06-23',123,121,123),(9,'fdsa','2222222222','10:29:27 2017-06-23',123,121,123),(10,'222222','222222222222','10:30:26 2017-06-23',123,121,123),(11,'33333','333333333333333','10:31:34 2017-06-23',123,121,123),(12,'zzz','zzz','10:37:48 2017-06-23',123,121,123),(13,'aaa','aaaaaaaaaaaaaaaaaaaaaaaa','10:38:15 2017-06-23',123,121,123),(14,'xxxxx','xxxxx','10:45:17 2017-06-23',123,121,123),(15,'','fsdfszdf','10:51:12 2017-06-23',123,121,123),(16,'111111111','222222222222222','10:56:14 2017-06-23',123,121,123),(17,'Python ','基础算法','11:12:41 2017-06-23',123,121,123),(18,'aaa','aaaaaaaaaaa','11:14:12 2017-06-23',123,121,123),(19,'123','电风扇','12:14:05 2017-06-23',123,121,123),(20,'wtdyh','hcewivr','12:23:34 2017-06-23',123,121,123);
/*!40000 ALTER TABLE `question` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `user_password` varchar(45) DEFAULT NULL,
  `user_email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'1','1',''),(21,'111','12',''),(90,'zhaoliu','123',''),(243,'zhangsan','123',''),(333,'rrr','333',''),(545,'lisi','434',''),(666,'yyy','666',''),(767,'wangwu','565',''),(908,'43','232',''),(2342,'22','atret',''),(3333,'qqq','333',''),(5555,'eee','5555',''),(7787,'wangqi','7778',''),(9890,'rfv','qwe',''),(11111,'11111','11111',''),(12311,'kkk','123456','123@qq.com'),(14425,'121','12',''),(43543,'5','43',''),(123121,'llllll','jghajs',''),(123123,'admin','123456','123@qq.com'),(156234,'8889','123456',''),(333333,'33333','33333',''),(1234567,'qq','123321',''),(6665565,'qwee','565',''),(7777777,'77777','777777777','');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-23 14:56:15
