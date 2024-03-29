-- MySQL dump 10.13  Distrib 5.7.42, for Linux (x86_64)
--
-- Host: localhost    Database: Manage_system
-- ------------------------------------------------------
-- Server version	5.7.42

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
-- Table structure for table `course_achievement_analyse`
--

DROP TABLE IF EXISTS `course_achievement_analyse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `course_achievement_analyse` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` text NOT NULL,
  `course_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `course_id` (`course_id`),
  CONSTRAINT `达成度分析表和学生信息关联` FOREIGN KEY (`course_id`) REFERENCES `course_basic_information` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course_achievement_analyse`
--

LOCK TABLES `course_achievement_analyse` WRITE;
/*!40000 ALTER TABLE `course_achievement_analyse` DISABLE KEYS */;
INSERT INTO `course_achievement_analyse` VALUES (1,'[[{\"index\":1,\"value\":0.9},{\"index\":2,\"value\":0.985},{\"index\":3,\"value\":1.0},{\"index\":4,\"value\":0.955},{\"index\":5,\"value\":0.682},{\"index\":6,\"value\":0.355},{\"index\":7,\"value\":1.0},{\"index\":8,\"value\":0.888},{\"index\":9,\"value\":0.67},{\"index\":10,\"value\":0.755},{\"index\":11,\"value\":0.849},{\"index\":12,\"value\":1.0},{\"index\":13,\"value\":0.75},{\"index\":14,\"value\":0.9},{\"index\":15,\"value\":0.649},{\"index\":16,\"value\":0.78},{\"index\":17,\"value\":0.752},{\"index\":18,\"value\":0.985},{\"index\":19,\"value\":1.0},{\"index\":20,\"value\":0.646},{\"index\":21,\"value\":0.505},{\"index\":22,\"value\":0.797},{\"index\":23,\"value\":0.605},{\"index\":24,\"value\":0.85},{\"index\":25,\"value\":0.749},{\"index\":26,\"value\":0.8},{\"index\":27,\"value\":0.793},{\"index\":28,\"value\":0.747},{\"index\":29,\"value\":0.994},{\"index\":30,\"value\":0.91},{\"index\":31,\"value\":0.735},{\"index\":32,\"value\":0.75},{\"index\":33,\"value\":0.835},{\"index\":34,\"value\":0.505},{\"index\":35,\"value\":0.9}],[{\"index\":1,\"value\":0.8527},{\"index\":2,\"value\":0.8377},{\"index\":3,\"value\":0.9816},{\"index\":4,\"value\":0.7708},{\"index\":5,\"value\":0.6504},{\"index\":6,\"value\":0.3287},{\"index\":7,\"value\":0.8527},{\"index\":8,\"value\":0.8407},{\"index\":9,\"value\":0.6384},{\"index\":10,\"value\":0.6234},{\"index\":11,\"value\":0.8017},{\"index\":12,\"value\":0.9816},{\"index\":13,\"value\":0.6684},{\"index\":14,\"value\":0.9263},{\"index\":15,\"value\":0.6174},{\"index\":16,\"value\":0.7327},{\"index\":17,\"value\":0.6204},{\"index\":18,\"value\":0.8377},{\"index\":19,\"value\":0.8158},{\"index\":20,\"value\":0.6144},{\"index\":21,\"value\":0.5498},{\"index\":22,\"value\":0.6654},{\"index\":23,\"value\":0.5498},{\"index\":24,\"value\":0.7789},{\"index\":25,\"value\":0.5438},{\"index\":26,\"value\":0.8895},{\"index\":27,\"value\":0.7219},{\"index\":28,\"value\":0.9233},{\"index\":29,\"value\":0.8835},{\"index\":30,\"value\":0.7995},{\"index\":31,\"value\":0.9113},{\"index\":32,\"value\":0.9632},{\"index\":33,\"value\":0.8377},{\"index\":34,\"value\":0.4761},{\"index\":35,\"value\":0.8158}],[{\"index\":1,\"value\":0.9146},{\"index\":2,\"value\":0.8655},{\"index\":3,\"value\":1.0},{\"index\":4,\"value\":0.7843},{\"index\":5,\"value\":0.6405},{\"index\":6,\"value\":0.2721},{\"index\":7,\"value\":0.8805},{\"index\":8,\"value\":0.8343},{\"index\":9,\"value\":0.6285},{\"index\":10,\"value\":0.6135},{\"index\":11,\"value\":0.6929},{\"index\":12,\"value\":1.0},{\"index\":13,\"value\":0.5731},{\"index\":14,\"value\":0.9146},{\"index\":15,\"value\":0.727},{\"index\":16,\"value\":0.6239},{\"index\":17,\"value\":0.6959},{\"index\":18,\"value\":0.8996},{\"index\":19,\"value\":0.8293},{\"index\":20,\"value\":0.724},{\"index\":21,\"value\":0.5111},{\"index\":22,\"value\":0.758},{\"index\":23,\"value\":0.5111},{\"index\":24,\"value\":0.8634},{\"index\":25,\"value\":0.7441},{\"index\":26,\"value\":0.9829},{\"index\":27,\"value\":0.7637},{\"index\":28,\"value\":0.8263},{\"index\":29,\"value\":0.8745},{\"index\":30,\"value\":0.8076},{\"index\":31,\"value\":0.8655},{\"index\":32,\"value\":0.8805},{\"index\":33,\"value\":0.8826},{\"index\":34,\"value\":0.4087},{\"index\":35,\"value\":0.9146}],[{\"index\":1,\"value\":0.65},{\"index\":2,\"value\":0.5429},{\"index\":3,\"value\":0.8158},{\"index\":4,\"value\":0.5129},{\"index\":5,\"value\":0.4109},{\"index\":6,\"value\":0.255},{\"index\":7,\"value\":0.6684},{\"index\":8,\"value\":0.7301},{\"index\":9,\"value\":0.5316},{\"index\":10,\"value\":0.5313},{\"index\":11,\"value\":0.599},{\"index\":12,\"value\":0.7052},{\"index\":13,\"value\":0.5211},{\"index\":14,\"value\":0.7237},{\"index\":15,\"value\":0.4517},{\"index\":16,\"value\":0.5484},{\"index\":17,\"value\":0.4915},{\"index\":18,\"value\":0.7087},{\"index\":19,\"value\":0.6316},{\"index\":20,\"value\":0.4302},{\"index\":21,\"value\":0.3839},{\"index\":22,\"value\":0.5918},{\"index\":23,\"value\":0.3839},{\"index\":24,\"value\":0.5948},{\"index\":25,\"value\":0.4701},{\"index\":26,\"value\":0.8895},{\"index\":27,\"value\":0.5378},{\"index\":28,\"value\":0.7391},{\"index\":29,\"value\":0.6624},{\"index\":30,\"value\":0.5968},{\"index\":31,\"value\":0.6534},{\"index\":32,\"value\":0.6316},{\"index\":33,\"value\":0.5798},{\"index\":34,\"value\":0.3839},{\"index\":35,\"value\":0.65}],[{\"index\":1,\"value\":0.6},{\"index\":2,\"value\":0.785},{\"index\":3,\"value\":1.0},{\"index\":4,\"value\":0.755},{\"index\":5,\"value\":0.782},{\"index\":6,\"value\":0.255},{\"index\":7,\"value\":0.8},{\"index\":8,\"value\":0.788},{\"index\":9,\"value\":0.77},{\"index\":10,\"value\":0.755},{\"index\":11,\"value\":0.749},{\"index\":12,\"value\":1.0},{\"index\":13,\"value\":0.5},{\"index\":14,\"value\":0.8},{\"index\":15,\"value\":0.549},{\"index\":16,\"value\":0.68},{\"index\":17,\"value\":0.752},{\"index\":18,\"value\":0.585},{\"index\":19,\"value\":0.8},{\"index\":20,\"value\":0.546},{\"index\":21,\"value\":0.455},{\"index\":22,\"value\":0.797},{\"index\":23,\"value\":0.455},{\"index\":24,\"value\":0.3},{\"index\":25,\"value\":0.749},{\"index\":26,\"value\":0.8},{\"index\":27,\"value\":0.243},{\"index\":28,\"value\":0.797},{\"index\":29,\"value\":0.794},{\"index\":30,\"value\":0.71},{\"index\":31,\"value\":0.785},{\"index\":32,\"value\":0.7},{\"index\":33,\"value\":0.385},{\"index\":34,\"value\":0.255},{\"index\":35,\"value\":0.6}]]',12),(2,'[[{\"index\":1,\"value\":0.0432},{\"index\":2,\"value\":0.4753},{\"index\":3,\"value\":0.4708},{\"index\":4,\"value\":0.2913},{\"index\":5,\"value\":0.2769},{\"index\":6,\"value\":0.2625},{\"index\":7,\"value\":0.2625},{\"index\":8,\"value\":0.2625},{\"index\":9,\"value\":0.2625},{\"index\":10,\"value\":0.2625},{\"index\":11,\"value\":0.2625},{\"index\":12,\"value\":0.2625},{\"index\":13,\"value\":0.2625},{\"index\":14,\"value\":0.2625},{\"index\":15,\"value\":0.2625},{\"index\":16,\"value\":0.2625},{\"index\":17,\"value\":0.2625},{\"index\":18,\"value\":0.2625},{\"index\":19,\"value\":0.2625},{\"index\":20,\"value\":0.2625},{\"index\":21,\"value\":0.2625},{\"index\":22,\"value\":0.4233},{\"index\":23,\"value\":0.2625},{\"index\":24,\"value\":0.2625},{\"index\":25,\"value\":0.2625},{\"index\":26,\"value\":0.2625},{\"index\":27,\"value\":0.2625}],[{\"index\":1,\"value\":0.0432},{\"index\":2,\"value\":0.4386},{\"index\":3,\"value\":0.2593},{\"index\":4,\"value\":0.2517},{\"index\":5,\"value\":0.2373},{\"index\":6,\"value\":0.2229},{\"index\":7,\"value\":0.2229},{\"index\":8,\"value\":0.2229},{\"index\":9,\"value\":0.2229},{\"index\":10,\"value\":0.2229},{\"index\":11,\"value\":0.2229},{\"index\":12,\"value\":0.2229},{\"index\":13,\"value\":0.2229},{\"index\":14,\"value\":0.2229},{\"index\":15,\"value\":0.2229},{\"index\":16,\"value\":0.2229},{\"index\":17,\"value\":0.2229},{\"index\":18,\"value\":0.2229},{\"index\":19,\"value\":0.2229},{\"index\":20,\"value\":0.2229},{\"index\":21,\"value\":0.2229},{\"index\":22,\"value\":0.3837},{\"index\":23,\"value\":0.2229},{\"index\":24,\"value\":0.2229},{\"index\":25,\"value\":0.2229},{\"index\":26,\"value\":0.2229},{\"index\":27,\"value\":0.2229}],[{\"index\":1,\"value\":0.0432},{\"index\":2,\"value\":0.3708},{\"index\":3,\"value\":0.3877},{\"index\":4,\"value\":0.3996},{\"index\":5,\"value\":0.3853},{\"index\":6,\"value\":0.3708},{\"index\":7,\"value\":0.3708},{\"index\":8,\"value\":0.3708},{\"index\":9,\"value\":0.3708},{\"index\":10,\"value\":0.3708},{\"index\":11,\"value\":0.3708},{\"index\":12,\"value\":0.3708},{\"index\":13,\"value\":0.3708},{\"index\":14,\"value\":0.3708},{\"index\":15,\"value\":0.3708},{\"index\":16,\"value\":0.3708},{\"index\":17,\"value\":0.3708},{\"index\":18,\"value\":0.3708},{\"index\":19,\"value\":0.3708},{\"index\":20,\"value\":0.3708},{\"index\":21,\"value\":0.3708},{\"index\":22,\"value\":0.5317},{\"index\":23,\"value\":0.3708},{\"index\":24,\"value\":0.3708},{\"index\":25,\"value\":0.3708},{\"index\":26,\"value\":0.3708},{\"index\":27,\"value\":0.3708}]]',10);
/*!40000 ALTER TABLE `course_achievement_analyse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `course_basic_information`
--

DROP TABLE IF EXISTS `course_basic_information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `course_basic_information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `course_name` varchar(30) NOT NULL,
  `major` varchar(20) NOT NULL DEFAULT 'undefine',
  `teacher_id` int(11) DEFAULT '1',
  `classroom_teacher` varchar(10) NOT NULL,
  `theoretical_hours` int(3) NOT NULL,
  `lab_hours` int(3) NOT NULL,
  `class_name` varchar(30) NOT NULL,
  `term_start` varchar(4) DEFAULT NULL,
  `term_end` varchar(4) DEFAULT NULL,
  `term` int(1) DEFAULT '1',
  `text_book` text,
  `students_num` int(3) NOT NULL,
  `course_nature` varchar(30) NOT NULL,
  `course_type` varchar(30) NOT NULL,
  `course_target_num` int(3) NOT NULL,
  `indicator_points_num` int(3) NOT NULL,
  `indicator_points` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `课程基本信息表与用户表id关联` (`teacher_id`),
  CONSTRAINT `课程基本信息表与用户表id关联` FOREIGN KEY (`teacher_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course_basic_information`
--

LOCK TABLES `course_basic_information` WRITE;
/*!40000 ALTER TABLE `course_basic_information` DISABLE KEYS */;
INSERT INTO `course_basic_information` VALUES (1,'高数(必修)','undefine',1,'阳老师',16,4,'计算机科学与技术2020','2020','2021',1,NULL,80,'必修','专业必修课',5,2,'[\"指标点1.1\",\"指标点1.2\"]'),(2,'线性代数','undefine',1,'王老师',16,4,'计算机科学与技术2020','2020','2021',1,NULL,80,'必修','专业必修课',5,3,'[\"指标点1.1\",\"指标点1.2\",\"指标点5.2\"]'),(4,'概率论','undefine',1,'阳老师1222',16123,41231,'计算机科学与技术2022','2020','2021',1,NULL,80111,'必修','专业必修课',5,2,'[\"指标点1.1\",\"指标点1.2\",\"指标点5.2\",\"指标点2.1\"]'),(6,'c语言程序设计','undefine',1,'阳老师',16,4,'计算机科学与技术2020','2020','2021',1,NULL,80,'必修','专业必修课',5,2,'[\"指标点1.1\",\"指标点1.2\",\"指标点5.2\",\"指标点2.1\"]'),(7,'JAVA程序设计','undefine',1,'阳老师',1231,132,'计算,机科学与技术2020','2020','2021',1,NULL,123,'必修','专业必修课',5,1231,'[\"指标点1.1\",\"指标点1.2\",\"指标点5.2\",\"指标点2.1\"]'),(8,'高数','undefine',3,'admin2',12,12,'计算机科学与技术2020','2020','2021',1,NULL,122,'必修','公共必修',4,1,'[\"指标点1.1\",\"指标点1.2\",\"指标点5.2\",\"指标点2.1\"]'),(10,'编译原理','计算机科学与技术',1,'admin',48,23,'2020计算机科学与技术','2023','2024',2,'《信号与线性系统分析》（第 5 版）[M]. 吴大正：高等教育出版社, 2019.',55,'必修','5636',1,2,'[\"1.1\",\"2.1\"]'),(11,'这是一条很长的测试数据','undefine',1,'admin',1223,213,'123123','2021','2022',1,NULL,123,'必修','123131',123131,123131,'[\"指标点1.1\",\"指标点2.1\",\"指标点1.2\",\"指标点5.2\"]'),(12,'信号与系统','电子信息工程',113,'鲁莹',64,0,'电子信息工程2020','2021','2022',2,'《信号与线性系统分析》（第 5 版）[M]. 吴大正：高等教育出版社, 2019.',70,'必修','专业基础课',6,3,'[\"1.1\",\"1.2\",\"1.3\"]'),(13,'1','1',113,'鲁莹',1,1,'1','2020','2021',1,'1',1,'必修','专业基础课',1,1,'[\"1.1\"]');
/*!40000 ALTER TABLE `course_basic_information` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `course_examine_child_methods`
--

DROP TABLE IF EXISTS `course_examine_child_methods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `course_examine_child_methods` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `course_examine_methods_id` int(11) NOT NULL,
  `examine_child_item` varchar(30) NOT NULL,
  `child_percentage` int(3) NOT NULL,
  `child_score` int(3) NOT NULL DEFAULT '100',
  `course_target` varchar(300) DEFAULT NULL,
  `indicator_points_detail` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `考试方式表id` (`course_examine_methods_id`),
  CONSTRAINT `考试方式表id` FOREIGN KEY (`course_examine_methods_id`) REFERENCES `course_examine_methods` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course_examine_child_methods`
--

LOCK TABLES `course_examine_child_methods` WRITE;
/*!40000 ALTER TABLE `course_examine_child_methods` DISABLE KEYS */;
INSERT INTO `course_examine_child_methods` VALUES (16,20,'考勤',34,100,'[\"课程目标1\"]','[\"1.1\",\"2.1\"]'),(17,20,'课题提问',29,100,'[\"课程目标1\"]','[\"1.1\",\"2.1\"]'),(21,20,'作业',47,100,'[\"课程目标1\",\"课程目标2\",\"课程目标3\"]','[\"1.1\",\"2.1\"]'),(26,24,'实验项目完成分',24,100,'[\"课程目标1\",\"课程目标2\"]','[]'),(27,24,'大报告',23,100,'[\"课程目标1\",\"课程目标2\"]','[]'),(28,24,'试卷',29,100,'[\"课程目标2\"]','[\"1.1\",\"2.1\"]'),(33,25,'考勤',13,100,'[]','[\"指标点1.1\",\"指标点5.2\",\"指标点2.1\"]'),(34,25,'课题提问',11,100,'[]','[\"指标点1.1\"]'),(35,25,'考勤',50,100,'[]','[\"指标点1.1\",\"指标点1.2\",\"指标点5.2\"]'),(36,26,'试卷',100,100,'[\"课程目标1\",\"课程目标2\",\"课程目标3\"]','[\"1.1\",\"2.1\"]'),(37,5,'考勤',33,100,'[]','[\"指标点1.1\",\"指标点1.2\",\"指标点5.2\"]'),(38,27,'试卷',22,100,'[\"课程目标1\"]','[\"指标点1.1\",\"指标点1.2\"]'),(41,28,'作业',17,100,'[\"课程目标1\"]','[]'),(42,29,'实验报告',16,100,'[\"课程目标1\"]','[]'),(43,30,'考勤成绩',20,100,'[\"课程目标1\",\"课程目标2\",\"课程目标3\",\"课程目标4\",\"课程目标5\",\"课程目标6\"]','[\"1.1\",\"1.2\",\"2.1\"]'),(44,30,'课堂表现',20,100,'[\"课程目标1\",\"课程目标2\",\"课程目标3\",\"课程目标4\",\"课程目标5\",\"课程目标6\"]','[\"1.1\",\"1.2\",\"2.1\"]'),(45,30,'作业成绩',30,100,'[\"课程目标1\",\"课程目标2\",\"课程目标3\",\"课程目标4\",\"课程目标5\",\"课程目标6\"]','[\"1.1\",\"1.2\",\"2.1\"]'),(46,30,'期中测试成绩',30,100,'[\"课程目标1\",\"课程目标2\",\"课程目标3\",\"课程目标4\",\"课程目标5\",\"课程目标6\"]','[\"2.1\",\"1.2\",\"1.1\"]'),(47,31,'试卷',100,100,'[\"课程目标1\",\"课程目标2\",\"课程目标3\",\"课程目标5\",\"课程目标6\",\"课程目标4\"]','[\"1.1\",\"1.2\",\"2.1\"]'),(50,32,'试卷',100,100,'[]','[\"指标点1.1\",\"指标点1.2\"]');
/*!40000 ALTER TABLE `course_examine_child_methods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `course_examine_methods`
--

DROP TABLE IF EXISTS `course_examine_methods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `course_examine_methods` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `course_id` int(11) NOT NULL,
  `course_name` varchar(30) NOT NULL,
  `examine_item` varchar(30) NOT NULL,
  `percentage` int(3) NOT NULL,
  `item_score` int(3) DEFAULT '100',
  PRIMARY KEY (`id`),
  KEY `课程信息表id` (`course_id`),
  CONSTRAINT `课程信息表id` FOREIGN KEY (`course_id`) REFERENCES `course_basic_information` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course_examine_methods`
--

LOCK TABLES `course_examine_methods` WRITE;
/*!40000 ALTER TABLE `course_examine_methods` DISABLE KEYS */;
INSERT INTO `course_examine_methods` VALUES (5,7,'JAVA程序设计','平时考核成绩',3,100),(7,6,'c语言程序设计','平时考核成绩',6,100),(8,6,'c语言程序设计','平时考核成绩',6,100),(9,6,'c语言程序设计','平时考核成绩',6,100),(15,4,'概率论','实验考核成绩',412,100),(18,8,'线性代数','平时测验',30,100),(19,8,'线性代数','平时测验',30,100),(20,10,'编译原理','平时考核成绩',24,100),(24,10,'编译原理','实验考核成绩',26,100),(25,11,'这是一条很长的测试数据','平时考核成绩',17,100),(26,10,'编译原理','期末考核成绩',50,100),(27,1,'高数(必修)','期末考核成绩',55,100),(28,1,'高数(必修)','平时考核成绩',32,100),(29,1,'高数(必修)','实验考核成绩',27,100),(30,12,'信号与系统','平时考核成绩',30,100),(31,12,'信号与系统','期末考核成绩',70,100),(32,7,'JAVA程序设计','期末考核成绩',97,100);
/*!40000 ALTER TABLE `course_examine_methods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `course_final_exam_paper`
--

DROP TABLE IF EXISTS `course_final_exam_paper`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `course_final_exam_paper` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `exam_child_method_id` int(11) NOT NULL,
  `item_name` varchar(30) NOT NULL,
  `item_score` int(3) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `试卷表外键考察评价方式子表` (`exam_child_method_id`),
  CONSTRAINT `试卷表外键考察评价方式子表` FOREIGN KEY (`exam_child_method_id`) REFERENCES `course_examine_child_methods` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course_final_exam_paper`
--

LOCK TABLES `course_final_exam_paper` WRITE;
/*!40000 ALTER TABLE `course_final_exam_paper` DISABLE KEYS */;
INSERT INTO `course_final_exam_paper` VALUES (10,36,'选择题',20),(11,36,'填空题',30),(12,36,'简答题',50),(16,26,'tets',12),(17,38,'选择题',30),(18,47,'选择',10),(19,47,'填空',20),(20,47,'简答',10),(21,47,'计算',60),(22,50,'选择题',20),(23,50,'填空',10);
/*!40000 ALTER TABLE `course_final_exam_paper` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `course_final_exam_paper_detail`
--

DROP TABLE IF EXISTS `course_final_exam_paper_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `course_final_exam_paper_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `primary_id` int(11) NOT NULL,
  `title_number` int(3) NOT NULL,
  `score` int(3) DEFAULT NULL,
  `indicator_points` varchar(100) NOT NULL,
  `course_target` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `与课程试卷表id外联` (`primary_id`),
  CONSTRAINT `与课程试卷表id外联` FOREIGN KEY (`primary_id`) REFERENCES `course_final_exam_paper` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course_final_exam_paper_detail`
--

LOCK TABLES `course_final_exam_paper_detail` WRITE;
/*!40000 ALTER TABLE `course_final_exam_paper_detail` DISABLE KEYS */;
INSERT INTO `course_final_exam_paper_detail` VALUES (31,10,3,2,'[\"1.1\"]','[\"课程目标1\",\"课程目标2\",\"课程目标3\"]'),(32,10,1,10,'[\"1.1\",\"2.1\"]','[\"课程目标1\",\"课程目标2\"]'),(34,10,2,2,'[\"1.1\"]','[\"课程目标1\",\"课程目标2\",\"课程目标3\"]'),(35,11,1,2,'[\"1.1\"]','[\"课程目标1\",\"课程目标2\"]'),(36,11,2,2,'[\"2.1\"]','[\"课程目标1\",\"课程目标2\"]'),(37,11,3,3,'[\"2.1\"]','[\"课程目标1\",\"课程目标2\"]'),(38,12,1,12,'[\"1.1\",\"2.1\"]','[\"课程目标1\",\"课程目标2\"]'),(39,12,2,2,'[\"2.1\"]','[\"课程目标1\",\"课程目标2\"]'),(40,12,3,3,'[\"1.1\"]','[\"课程目标1\",\"课程目标2\",\"课程目标3\"]'),(41,10,4,2,'[\"2.1\"]','[\"课程目标1\"]'),(42,10,5,2,'[\"2.1\"]','[\"课程目标2\"]'),(43,11,4,5,'[\"1.1\"]','[\"课程目标2\"]'),(44,11,5,6,'[\"1.1\",\"2.1\"]','[\"课程目标1\"]'),(45,12,4,4,'[\"1.1\"]','[\"课程目标3\"]'),(46,12,5,6,'[\"2.1\"]','[\"课程目标2\"]'),(47,17,1,2,'[\"指标点1.1\"]','[\"课程目标1\"]'),(48,17,2,2,'[\"指标点1.1\"]','[\"课程目标1\"]'),(50,17,3,12,'[\"指标点1.1\",\"指标点1.2\"]','[\"课程目标1\"]'),(51,17,4,12,'[\"指标点1.1\"]','[\"课程目标1\"]'),(52,18,1,2,'[\"1.1\"]','[\"课程目标1\"]'),(53,18,2,2,'[\"1.1\"]','[\"课程目标1\"]'),(54,18,3,2,'[\"1.2\"]','[\"课程目标2\"]'),(55,18,4,2,'[\"1.1\"]','[\"课程目标1\"]'),(56,18,5,2,'[\"1.2\"]','[\"课程目标3\"]'),(57,19,1,2,'[\"1.1\"]','[\"课程目标1\"]'),(58,19,2,2,'[\"1.2\"]','[\"课程目标2\"]'),(59,19,3,2,'[]','[\"课程目标2\"]'),(60,19,4,2,'[\"1.2\"]','[\"课程目标3\"]'),(61,19,5,2,'[\"1.2\",\"2.1\"]','[\"课程目标4\",\"课程目标6\"]'),(62,19,6,2,'[\"1.2\",\"2.1\"]','[\"课程目标6\",\"课程目标4\"]'),(63,19,7,2,'[\"1.2\"]','[\"课程目标3\"]'),(64,19,8,2,'[\"1.2\"]','[\"课程目标3\"]'),(65,19,9,2,'[\"1.2\",\"2.1\"]','[\"课程目标5\",\"课程目标6\"]'),(67,19,10,2,'[\"1.2\"]','[\"课程目标3\"]'),(68,20,1,2,'[\"1.1\"]','[\"课程目标1\"]'),(69,20,2,2,'[\"1.2\"]','[\"课程目标3\"]'),(70,20,3,2,'[\"1.2\"]','[\"课程目标3\"]'),(71,20,4,2,'[\"1.2\"]','[\"课程目标3\"]'),(72,20,5,2,'[\"1.2\"]','[\"课程目标3\"]'),(73,21,1,4,'[\"1.1\"]','[\"课程目标1\"]'),(74,21,2,5,'[\"1.2\"]','[\"课程目标2\"]'),(75,21,3,4,'[\"1.2\"]','[\"课程目标2\"]'),(76,21,4,6,'[\"1.2\"]','[\"课程目标3\"]'),(77,21,5,8,'[\"1.2\"]','[\"课程目标3\"]'),(78,21,6,5,'[\"1.2\"]','[\"课程目标3\"]'),(79,21,7,4,'[\"1.2\"]','[\"课程目标3\"]'),(80,21,8,15,'[\"1.2\",\"2.1\"]','[\"课程目标4\",\"课程目标6\"]'),(81,21,9,5,'[\"1.2\",\"2.1\"]','[\"课程目标6\",\"课程目标5\"]'),(82,21,10,4,'[\"1.2\"]','[\"课程目标2\"]'),(83,10,10,1,'[\"1.1\"]','[\"课程目标1\"]'),(84,22,1,1,'[\"指标点1.1\"]','[]'),(85,22,2,2,'[\"指标点1.2\"]','[]'),(86,22,3,2,'[\"指标点1.1\"]','[]'),(87,22,4,2,'[\"指标点1.1\"]','[]'),(88,22,5,2,'[]','[]'),(89,22,6,2,'[\"指标点1.1\"]','[]'),(90,22,7,2,'[\"指标点1.1\"]','[]'),(91,22,8,2,'[\"指标点1.1\"]','[]'),(92,22,9,2,'[\"指标点1.1\"]','[]'),(93,22,10,2,'[\"指标点1.1\"]','[]'),(94,23,1,1,'[\"指标点1.1\"]','[]'),(95,23,2,1,'[\"指标点1.1\"]','[]');
/*!40000 ALTER TABLE `course_final_exam_paper_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `course_score_analyse`
--

DROP TABLE IF EXISTS `course_score_analyse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `course_score_analyse` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `course_id` int(11) NOT NULL,
  `student_num` int(4) NOT NULL,
  `max_score` double DEFAULT '0',
  `min_score` double DEFAULT '0',
  `average_score` double DEFAULT '0',
  `superior` int(4) DEFAULT '0',
  `great` int(4) DEFAULT '0',
  `good` int(4) DEFAULT '0',
  `pass` int(4) DEFAULT '0',
  `failed` int(4) DEFAULT '0',
  `pass_rate` double DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `course_id` (`course_id`),
  CONSTRAINT `course_id` FOREIGN KEY (`course_id`) REFERENCES `course_basic_information` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course_score_analyse`
--

LOCK TABLES `course_score_analyse` WRITE;
/*!40000 ALTER TABLE `course_score_analyse` DISABLE KEYS */;
INSERT INTO `course_score_analyse` VALUES (9,10,27,36.8,4.3,21.5,0,0,0,0,27,0),(10,12,35,96.2,29,72.4,3,12,6,10,4,0.8857);
/*!40000 ALTER TABLE `course_score_analyse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `course_target`
--

DROP TABLE IF EXISTS `course_target`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `course_target` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `course_id` int(11) NOT NULL,
  `course_name` varchar(30) NOT NULL,
  `target_name` varchar(10) NOT NULL,
  `course_target` text NOT NULL,
  `path_ways` text NOT NULL,
  `indicator_points` text NOT NULL,
  `evaluation_method` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `course_basic_information_id` (`course_id`),
  CONSTRAINT `course_basic_information_id` FOREIGN KEY (`course_id`) REFERENCES `course_basic_information` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course_target`
--

LOCK TABLES `course_target` WRITE;
/*!40000 ALTER TABLE `course_target` DISABLE KEYS */;
INSERT INTO `course_target` VALUES (4,6,'c语言程序设计','课程目标1','aaaaaaaaaaadasdasd','1232dadXzcscascdfsdasadsadasdad','[\"选项1\",\"选项2\"]','[\"考试\",\"作业\"]'),(5,4,'概率论','课程目标1','wdaeasdasdasd','asdasd','[\"选项2\",\"选项3\",\"选项4\",\"选项5\"]','[\"考试\",\"作业\"]'),(6,6,'c语言程序设计','课程目标2','edadsadaczcweqwedad阿达是大大','大赛大赛大大','[\"选项1\",\"选项2\",\"选项3\",\"选项4\",\"选项5\"]','[\"考试\",\"作业\"]'),(8,2,'线性代数','课程目标1','阿三打是大势打豆豆','是大大是大大的','[\"选项1\",\"选项2\",\"选项4\"]','[\"考试\",\"作业\"]'),(9,1,'高数(必修)','课程目标1','阿斯顿焚膏继晷语序虚词是大扫除','asadadadadaxzcvvdffgdg','[\"指标点1.1\",\"指标点1.2\",\"指标点5.2\",\"指标点2.1\"]','[\"考试\",\"作业\"]'),(10,8,'高数','课程目标1','asdadadada','adsadad','[\"选项1\",\"选项2\",\"选项3\",\"选项4\"]','[\"考试\",\"作业\"]'),(11,10,'编译原理','课程目标1','啊哈三大件啊电大数据','鹅发啊是大大的','[\"指标点1.1\",\"指标点1.2\"]','[\"考试\",\"作业\"]'),(12,10,'编译原理','课程目标2','掌握运用Python编程方法，能对连续信号和离散信号进行表示和运算；','掌握运用Python编程方法，能对连续信号和离散信号进行表示和运算；','[\"指标点1.1\",\"指标点5.2\"]','[\"考试\"]'),(13,10,'编译原理','课程目标3','学习掌握Python语言和Python开发工具，能针对控制工程和电路系统中问题，进行系统分析、计算和设计。','学习掌握Python语言和Python开发工具，能针对控制工程和电路系统中问题，进行系统分析、计算和设计。','[\"指标点1.1\",\"指标点1.2\"]','[\"考试\",\"作业\"]'),(15,12,'信号与系统','课程目标1','理解信号的特征、分类，理解系统的描述和分类，掌握信号的运算和连续时不变系统的性质和判断','通过课堂讲授、作业和考研题探讨方式，让学生理解和掌握信号、系统性质和运算','[\"1.1\"]','[\"考试\",\"作业\"]'),(16,12,'信号与系统','课程目标2','掌握信号、线性系统的时域特征，建立电路等系统的时域数学模型，能应用时域分析方法（卷积积分）分析线性时不变系统','通过课堂讲授、作业和考研题探讨方式，让学生理解和掌握线性时不变系统的时域分析方法','[\"1.2\"]','[\"考试\",\"作业\"]'),(17,12,'信号与系统','课程目标3','掌握信号、线性系统的频域特征，建立电路等系统的频域数学模型，能应用频域分析方法（傅里叶级数、傅里叶变换）分析线性时不变系统','通过课堂讲授、作业和考研题探讨方式，让学生理解和掌握线性时不变系统的频域分析方法','[\"1.2\"]','[\"考试\",\"作业\"]'),(18,12,'信号与系统','课程目标4','掌握拉普拉斯变换，理解信号、系统的复频域特征，建立电路等系统的复频域数学模型，能应用复频域分析方法（拉普拉斯变换）分析线性时不变系统','通过课堂讲授、作业和考研题探讨方式，让学生理解和掌握线性时不变系统的s域分析方法','[\"1.2\"]','[\"考试\",\"作业\"]'),(19,12,'信号与系统','课程目标5','掌握z变换，理解信号、系统的z域特征，建立电路等系统的z域数学模型，能应用z域分析方法分析离散线性时不变系统','通过课堂讲授、作业和考研题探讨方式，让学生理解和掌握线性时不变系统的z域分析方法','[\"1.2\"]','[\"考试\",\"作业\"]'),(22,7,'JAVA程序设计','课程目标1','1','1','[\"指标点1.1\"]','[\"考试\"]');
/*!40000 ALTER TABLE `course_target` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `course_target_analyse`
--

DROP TABLE IF EXISTS `course_target_analyse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `course_target_analyse` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `course_id` int(11) NOT NULL,
  `target_name` varchar(10) NOT NULL,
  `value` int(5) NOT NULL,
  `matrix` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course_target_analyse`
--

LOCK TABLES `course_target_analyse` WRITE;
/*!40000 ALTER TABLE `course_target_analyse` DISABLE KEYS */;
INSERT INTO `course_target_analyse` VALUES (1,12,'指标点 1.1',14,'[true,true,false,true,false,true,false,false,false,false,false,false,false,false,false,true,false,false,false,false,true,false,false,false,false,false,false,false,false,false]'),(2,12,'指标点 1.2',84,'[false,false,true,false,true,false,true,false,true,true,true,true,true,true,true,false,true,true,true,true,false,true,true,true,true,true,true,true,true,true]'),(3,12,'指标点 2.1',26,'[false,false,false,false,false,false,false,false,false,true,true,false,false,true,false,false,false,false,false,false,false,false,false,false,false,false,false,true,true,false]'),(4,12,'课程目标1',14,'[true,true,false,true,false,true,false,false,false,false,false,false,false,false,false,true,false,false,false,false,true,false,false,false,false,false,false,false,false,false]'),(5,12,'课程目标2',19,'[false,false,true,false,false,false,true,true,false,false,false,false,false,false,false,false,false,false,false,false,false,true,true,false,false,false,false,false,false,true]'),(6,12,'课程目标3',41,'[false,false,false,false,true,false,false,false,true,false,false,true,true,false,true,false,true,true,true,true,false,false,false,true,true,true,true,false,false,false]'),(7,12,'课程目标4',19,'[false,false,false,false,false,false,false,false,false,true,true,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,true,false,false]'),(8,12,'课程目标5',7,'[false,false,false,false,false,false,false,false,false,false,false,false,false,true,false,false,false,false,false,false,false,false,false,false,false,false,false,false,true,false]'),(10,10,'指标点 1.1',47,'[true,true,true,false,false,true,true,false,false,true,true,true,false,true,true,false]'),(11,10,'指标点 2.1',45,'[true,false,false,true,true,false,false,true,true,false,true,true,true,false,false,true]'),(12,10,'课程目标1',47,'[true,true,true,true,false,true,true,true,true,false,true,true,true,true,false,false]'),(13,10,'课程目标2',51,'[true,true,true,false,true,false,true,true,true,true,false,true,true,true,false,true]'),(14,10,'课程目标3',11,'[false,true,true,false,false,false,false,false,false,false,false,false,false,true,true,false]'),(15,12,'指标点 1.3',0,'[false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false]');
/*!40000 ALTER TABLE `course_target_analyse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `indicator_outline`
--

DROP TABLE IF EXISTS `indicator_outline`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `indicator_outline` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `content` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `indicator_outline`
--

LOCK TABLES `indicator_outline` WRITE;
/*!40000 ALTER TABLE `indicator_outline` DISABLE KEYS */;
INSERT INTO `indicator_outline` VALUES (1,'1.工程知识','能够将数学、自然科 学、工程基础和电子信息专业知识 用于解决复杂工程问题'),(2,'2.问题分析','能够应用数学、自然 科学和电子信息领域工程科学的 基本原理，识别、表达、并通过文 献研究分析复杂工程问题，以获得 有效结论'),(3,'3.设计/开发解决方案','能够设计针对电子信息领域复杂工程问题的解决方案'),(4,'4.研究','能够基于科学原理并采 用科学方法对电子信息领域复杂 工程问题进行研究，包括设计实 验、分析与解释数据、并通过信息 综合得到合理有效的结论');
/*!40000 ALTER TABLE `indicator_outline` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `indicators`
--

DROP TABLE IF EXISTS `indicators`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `indicators` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `indicator_index` int(11) NOT NULL,
  `indicator_name` varchar(20) NOT NULL,
  `indicator_content` text NOT NULL,
  `major` varchar(20) DEFAULT NULL,
  `courses` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `indicator_name` (`indicator_name`),
  KEY `指标点索引外键` (`indicator_index`),
  CONSTRAINT `指标点索引外键` FOREIGN KEY (`indicator_index`) REFERENCES `indicator_outline` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `indicators`
--

LOCK TABLES `indicators` WRITE;
/*!40000 ALTER TABLE `indicators` DISABLE KEYS */;
INSERT INTO `indicators` VALUES (5,1,'1.1','掌握数学、自然科学、工程基础和电子信息专业知识的基本概念，并将其运用到复杂工程问题的适当表述之中','信息与智能工程系','高等数学A、线性代数A、大学物理、复变函数、概率论与数理统计B、离散数学、电子信息工程导论、自动控制原理'),(6,1,'1.2','针对一个复杂系统或者过程选择恰当的数学模型，对模型正确性进行严谨的推理，并能正确求解','信息与智能工程系','电路分析、模拟电子技术、 数字电子技术、自动控制原理、信号与系统、数字信号处理'),(8,1,'1.3','运用数学、自然科学、工程基础和电子 信息专业知识推演、分析复杂工程问题','信息与智能工程系','高等数学A、线性代数A、大学物理、 概率论与数理统计B、电路分析、信号与系统'),(9,1,'1.4','通过数学、自然科学、工程基础和电子 信息专业知识角度所建立的模型的分析，对复杂工程问题的解决方案进行分析和比较，并尝试改进','信息与智能工程系','数字信号处理、单片机原理与接口技术、高频电子线路、信号系统设计、数学建模与仿真、计算机组成原理、传感器技术与应用'),(10,2,'2.1','能运用数学、自然科学和电子信息领域的 基本原理，识别和判断电子信息领域复杂工 程问题的关键环节','信息与智能工程系','电路分析、模拟电子技术、数字电子技术、 信号与系统、单片机原理与接口技术、高频电子线路、通信原理'),(11,2,'2.2','能基于数学、自然科学和电子信息领域的 基本原理，并建立数学模型，正确表达电子 信息领域复杂工程问题','信息与智能工程系','高等数学A、线性代数A、大学物理、 概率论与数理统计B、数字信号处理、机器学习、 信号系统设计、可编程器件开发EDA'),(12,2,'2.3','掌握电子信息领域工程分析的基本方 法，能认识到解决问题有多种方案可选择，并通过文献研究寻求适合的解决方案','信息与智能工程系','大学外语、专业英语、 嵌入式系统、语音信号处理、数字图像处理、可编程器件开发EDA\r传感器技术与应用'),(13,2,'2.4','能够运用数学、自然科学和电子信息领域的基本原理，借助文献研究，分析复杂工程所存在的影响因素，并获得有效结论','信息与智能工程系','大学物理、通信原理、嵌入式系统、高频电子线路、语音信号处理、数字图像处理、自动控制原理'),(14,3,'3.1','掌握电子信息领域工程设计和产品开发 全周期、全流程的基本设计/开发方法和技 术，了解影响设计目标和技术方案的各种因素','信息与智能工程系','嵌入式系统实习、电子电工及仿真综合实习、传感器技术与应用\r'),(15,3,'3.2','能针对电子信息领域工程设计和产品的 特定需求，能够通过建模进行信息处理系统 及单元的参数计算，设计开发控制方案、系统资源、应用软件等','信息与智能工程系','高等数学A、电路分析、模拟电子技术、物联网技术、通信原理、 C语言程序设计、python语言程序设计、数字信号处理实习、传感器技术与应用'),(16,3,'3.3','能够对电子信息领域工程设计和产品进行系统方案或工艺流程设计，并在设计中体现创新意识','信息与智能工程系','数字电子技术、高频电子线路、机器学习、数字信号处理、随机信号处理、嵌入式系统综合设计、毕业设计（论文）'),(17,3,'3.4','能够在电子信息领域工程和产品设计中考虑安全、健康、法律、文化及环境等制约 因素的影响','信息与智能工程系','思想道德修养与法律基础、思想政治理论 研讨课、习近平新时代中国特色社会主义 思想概论、大学生心理健康教育、体育 电子信息工程专业导论、军事训练');
/*!40000 ALTER TABLE `indicators` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student_final_score`
--

DROP TABLE IF EXISTS `student_final_score`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student_final_score` (
  `final_score_id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` int(11) NOT NULL,
  `score` double DEFAULT '0',
  `score_details` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`final_score_id`),
  KEY `学生期末成绩表关联学生信息表` (`student_id`),
  CONSTRAINT `学生期末成绩表关联学生信息表` FOREIGN KEY (`student_id`) REFERENCES `student_information` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_final_score`
--

LOCK TABLES `student_final_score` WRITE;
/*!40000 ALTER TABLE `student_final_score` DISABLE KEYS */;
INSERT INTO `student_final_score` VALUES (3,129,60,'[[\"2\",\"2\",\"2\",\"2\",\"2\",\"20\"],[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"]]'),(4,130,40,'[[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"\"],[\"2\",\"2\",\"2\",\"2\",\"2\"]]'),(5,131,40,'[[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"\"],[\"2\",\"2\",\"2\",\"2\",\"2\"]]'),(6,132,40,'[[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"\"],[\"2\",\"2\",\"2\",\"2\",\"2\"]]'),(7,133,40,'[[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"\"],[\"2\",\"2\",\"2\",\"2\",\"2\"]]'),(8,134,40,'[[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"\"],[\"2\",\"2\",\"2\",\"2\",\"2\"]]'),(9,135,40,'[[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"\"],[\"2\",\"2\",\"2\",\"2\",\"2\"]]'),(10,136,40,'[[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"\"],[\"2\",\"2\",\"2\",\"2\",\"2\"]]'),(11,137,40,'[[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"\"],[\"2\",\"2\",\"2\",\"2\",\"2\"]]'),(12,138,40,'[[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"\"],[\"2\",\"2\",\"2\",\"2\",\"2\"]]'),(13,139,40,'[[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"\"],[\"2\",\"2\",\"2\",\"2\",\"2\"]]'),(14,140,40,'[[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"\"],[\"2\",\"2\",\"2\",\"2\",\"2\"]]'),(15,141,40,'[[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"\"],[\"2\",\"2\",\"2\",\"2\",\"2\"]]'),(16,142,40,'[[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"\"],[\"2\",\"2\",\"2\",\"2\",\"2\"]]'),(17,143,40,'[[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"\"],[\"2\",\"2\",\"2\",\"2\",\"2\"]]'),(18,144,40,'[[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"\"],[\"2\",\"2\",\"2\",\"2\",\"2\"]]'),(19,145,40,'[[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"\"],[\"2\",\"2\",\"2\",\"2\",\"2\"]]'),(20,146,40,'[[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"\"],[\"2\",\"2\",\"2\",\"2\",\"2\"]]'),(23,149,40,'[[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"\"],[\"2\",\"2\",\"2\",\"2\",\"2\"]]'),(24,150,40,'[[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"\"],[\"2\",\"2\",\"2\",\"2\",\"2\"]]'),(25,151,40,'[[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"\"],[\"2\",\"2\",\"2\",\"2\",\"2\"]]'),(26,152,40,'[[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"\"],[\"2\",\"2\",\"2\",\"2\",\"2\"]]'),(27,153,40,'[[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"\"],[\"2\",\"2\",\"2\",\"2\",\"2\"]]'),(28,154,40,'[[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"\"],[\"2\",\"2\",\"2\",\"2\",\"2\"]]'),(29,155,40,'[[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"\"],[\"2\",\"2\",\"2\",\"2\",\"2\"]]'),(65,127,0,'[[\"\",\"\",\"\",\"\",\"\",\"\"],[\"\",\"\",\"\",\"\",\"\"],[\"\",\"\",\"\",\"\",\"\"],[\"\",\"\",\"\",\"\",\"\"]]'),(66,128,52,'[[\"22\",\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"]]'),(67,191,75.5,'[[\"2\",\"2\",\"2\",\"0\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\",\"0\",\"2\",\"0\",\"2\"],[\"2\",\"2\",\"1\",\"1\",\"1\"],[\"4\",\"5\",\"4\",\"6\",\"8\",\"5\",\"4\",\"5.5\",\"3\",\"0\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(68,192,75,'[[\"2\",\"2\",\"2\",\"2\",\"0\"],[\"2\",\"2\",\"2\",\"2\",\"0\",\"2\",\"2\",\"2\",\"2\",\"0\"],[\"2\",\"2\",\"0\",\"2\",\"1\"],[\"4\",\"5\",\"4\",\"6\",\"8\",\"5\",\"4\",\"5\",\"3\",\"0\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(69,193,94.5,'[[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"4\",\"5\",\"4\",\"6\",\"8\",\"5\",\"4\",\"10\",\"5\",\"3.5\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(70,194,71,'[[\"2\",\"2\",\"2\",\"2\",\"0\"],[\"2\",\"2\",\"2\",\"2\",\"0\",\"2\",\"2\",\"2\",\"2\",\"0\"],[\"2\",\"1\",\"1\",\"2\",\"1\"],[\"4\",\"4\",\"4\",\"5\",\"6\",\"5\",\"4\",\"5\",\"3\",\"0\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(71,195,47.5,'[[\"2\",\"0\",\"2\",\"0\",\"0\"],[\"2\",\"0\",\"2\",\"0\",\"0\",\"2\",\"2\",\"0\",\"2\",\"0\"],[\"2\",\"1\",\"1\",\"0\",\"1\"],[\"2\",\"2\",\"4\",\"3\",\"6\",\"3\",\"4\",\"1.5\",\"3\",\"0\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(72,196,5,'[[\"0\",\"0\",\"2\",\"0\",\"0\"],[\"2\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\"],[\"0\",\"1\",\"0\",\"0\",\"0\"],[\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(73,197,78,'[[\"2\",\"2\",\"2\",\"2\",\"0\"],[\"2\",\"2\",\"2\",\"2\",\"0\",\"2\",\"2\",\"2\",\"2\",\"0\"],[\"2\",\"2\",\"0\",\"2\",\"1\"],[\"4\",\"5\",\"4\",\"6\",\"8\",\"5\",\"4\",\"8\",\"3\",\"0\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(74,198,76,'[[\"2\",\"0\",\"2\",\"2\",\"0\"],[\"2\",\"0\",\"2\",\"2\",\"0\",\"2\",\"2\",\"0\",\"2\",\"0\"],[\"2\",\"2\",\"0\",\"2\",\"1\"],[\"4\",\"5\",\"4\",\"6\",\"8\",\"5\",\"4\",\"10\",\"3\",\"2\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(75,199,51.1,'[[\"2\",\"0\",\"2\",\"0\",\"0\"],[\"2\",\"0\",\"2\",\"0\",\"0\",\"2\",\"2\",\"0\",\"2\",\"0\"],[\"2\",\"1\",\"1\",\"0\",\"1\"],[\"2\",\"2\",\"4\",\"3\",\"6\",\"3\",\"4\",\"5.1\",\"3\",\"0\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(76,200,53.5,'[[\"2\",\"0\",\"2\",\"2\",\"0\"],[\"2\",\"0\",\"2\",\"0\",\"0\",\"2\",\"2\",\"0\",\"2\",\"0\"],[\"2\",\"1\",\"1\",\"0\",\"1\"],[\"2\",\"2\",\"4\",\"3\",\"6\",\"3\",\"4\",\"5.5\",\"3\",\"0\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(77,201,67.5,'[[\"2\",\"0\",\"2\",\"2\",\"0\"],[\"2\",\"2\",\"2\",\"0\",\"2\",\"2\",\"2\",\"0\",\"2\",\"0\"],[\"2\",\"1\",\"2\",\"2\",\"1\"],[\"4\",\"5\",\"4\",\"5\",\"6\",\"3\",\"4\",\"5.5\",\"3\",\"0\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(78,202,91.5,'[[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"4\",\"5\",\"4\",\"6\",\"8\",\"5\",\"4\",\"7\",\"5\",\"3.5\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(79,203,43,'[[\"2\",\"0\",\"2\",\"2\",\"0\"],[\"2\",\"0\",\"2\",\"0\",\"2\",\"2\",\"2\",\"0\",\"2\",\"0\"],[\"1\",\"1\",\"1\",\"0\",\"0\"],[\"2\",\"2\",\"4\",\"3\",\"3\",\"3\",\"3\",\"2\",\"0\",\"0\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(80,204,81.5,'[[\"2\",\"2\",\"2\",\"0\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\",\"0\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"1\",\"1\",\"1\"],[\"4\",\"5\",\"4\",\"6\",\"8\",\"5\",\"4\",\"7.5\",\"3\",\"2\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(81,205,54.5,'[[\"0\",\"0\",\"2\",\"2\",\"0\"],[\"2\",\"0\",\"2\",\"2\",\"0\",\"2\",\"2\",\"0\",\"2\",\"2\"],[\"2\",\"1\",\"1\",\"2\",\"2\"],[\"2\",\"2\",\"4\",\"3\",\"6\",\"3\",\"4\",\"3.5\",\"1\",\"0\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(82,206,68,'[[\"2\",\"0\",\"2\",\"2\",\"0\"],[\"2\",\"2\",\"2\",\"0\",\"2\",\"2\",\"2\",\"0\",\"2\",\"0\"],[\"2\",\"1\",\"2\",\"2\",\"1\"],[\"4\",\"5\",\"4\",\"5\",\"6\",\"3\",\"4\",\"6\",\"3\",\"0\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(83,207,57.5,'[[\"2\",\"0\",\"2\",\"2\",\"2\"],[\"2\",\"0\",\"2\",\"2\",\"0\",\"0\",\"2\",\"0\",\"2\",\"0\"],[\"2\",\"1\",\"1\",\"0\",\"2\"],[\"2\",\"2\",\"4\",\"3\",\"6\",\"3\",\"4\",\"6.5\",\"3\",\"0\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(84,208,79.5,'[[\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\",\"0\",\"2\",\"0\",\"0\"],[\"2\",\"2\",\"2\",\"2\",\"1\"],[\"4\",\"5\",\"4\",\"6\",\"8\",\"5\",\"4\",\"7.5\",\"3\",\"0\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(85,209,73,'[[\"2\",\"2\",\"2\",\"2\",\"0\"],[\"2\",\"2\",\"2\",\"2\",\"2\",\"2\",\"2\",\"2\",\"2\",\"0\"],[\"2\",\"1\",\"1\",\"2\",\"1\"],[\"4\",\"4\",\"4\",\"5\",\"6\",\"5\",\"4\",\"5\",\"3\",\"0\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(86,210,54,'[[\"2\",\"0\",\"2\",\"0\",\"0\"],[\"2\",\"0\",\"2\",\"2\",\"0\",\"2\",\"2\",\"0\",\"2\",\"2\"],[\"2\",\"1\",\"1\",\"2\",\"2\"],[\"2\",\"2\",\"4\",\"3\",\"6\",\"3\",\"4\",\"3\",\"1\",\"0\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(87,211,33.5,'[[\"0\",\"0\",\"2\",\"2\",\"0\"],[\"0\",\"0\",\"2\",\"0\",\"2\",\"0\",\"2\",\"0\",\"2\",\"0\"],[\"1\",\"1\",\"1\",\"0\",\"0\"],[\"2\",\"2\",\"2\",\"3\",\"2\",\"3\",\"3\",\"1.5\",\"0\",\"0\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(88,212,60,'[[\"2\",\"0\",\"2\",\"2\",\"2\"],[\"2\",\"0\",\"2\",\"2\",\"2\",\"0\",\"2\",\"0\",\"2\",\"0\"],[\"2\",\"1\",\"2\",\"0\",\"2\"],[\"2\",\"2\",\"4\",\"3\",\"6\",\"3\",\"4\",\"6\",\"3\",\"0\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(89,213,35.5,'[[\"2\",\"0\",\"2\",\"2\",\"0\"],[\"0\",\"0\",\"2\",\"0\",\"2\",\"0\",\"2\",\"0\",\"2\",\"0\"],[\"1\",\"1\",\"1\",\"0\",\"0\"],[\"2\",\"2\",\"2\",\"3\",\"2\",\"3\",\"3\",\"1.5\",\"0\",\"0\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(90,214,65,'[[\"2\",\"2\",\"2\",\"0\",\"2\"],[\"2\",\"0\",\"2\",\"2\",\"2\",\"0\",\"2\",\"2\",\"0\",\"0\"],[\"2\",\"1\",\"2\",\"1\",\"2\"],[\"3\",\"3\",\"4\",\"4\",\"7\",\"4\",\"4\",\"6\",\"0\",\"2\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(91,215,58,'[[\"2\",\"0\",\"0\",\"2\",\"2\"],[\"2\",\"0\",\"2\",\"2\",\"0\",\"0\",\"2\",\"0\",\"2\",\"2\"],[\"2\",\"2\",\"1\",\"0\",\"2\"],[\"2\",\"2\",\"4\",\"3\",\"6\",\"3\",\"4\",\"6\",\"3\",\"0\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(92,216,87,'[[\"2\",\"2\",\"2\",\"0\",\"2\"],[\"0\",\"2\",\"0\",\"2\",\"2\",\"2\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"2\",\"2\",\"1\",\"2\"],[\"4\",\"5\",\"4\",\"6\",\"8\",\"5\",\"4\",\"12\",\"3\",\"3\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(93,217,62.5,'[[\"2\",\"2\",\"2\",\"0\",\"2\"],[\"2\",\"0\",\"2\",\"2\",\"2\",\"0\",\"2\",\"2\",\"0\",\"0\"],[\"2\",\"1\",\"1\",\"1\",\"2\"],[\"3\",\"3\",\"4\",\"4\",\"5.5\",\"4\",\"4\",\"6\",\"0\",\"2\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(94,218,74,'[[\"0\",\"2\",\"2\",\"2\",\"0\"],[\"0\",\"2\",\"2\",\"2\",\"0\",\"2\",\"2\",\"0\",\"2\",\"0\"],[\"1\",\"2\",\"0\",\"2\",\"1\"],[\"4\",\"5\",\"4\",\"6\",\"7\",\"5\",\"4\",\"10\",\"3\",\"2\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(95,219,79,'[[\"2\",\"2\",\"2\",\"2\",\"0\"],[\"2\",\"2\",\"2\",\"2\",\"0\",\"2\",\"2\",\"2\",\"2\",\"0\"],[\"2\",\"2\",\"0\",\"2\",\"1\"],[\"4\",\"5\",\"4\",\"6\",\"8\",\"5\",\"4\",\"8\",\"3\",\"1\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(96,220,80.5,'[[\"2\",\"2\",\"2\",\"2\",\"0\"],[\"2\",\"2\",\"2\",\"2\",\"0\",\"2\",\"2\",\"2\",\"2\",\"0\"],[\"2\",\"2\",\"1\",\"2\",\"1\"],[\"4\",\"5\",\"4\",\"6\",\"8\",\"5\",\"4\",\"8.5\",\"3\",\"1\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(97,221,75,'[[\"0\",\"2\",\"2\",\"2\",\"2\"],[\"0\",\"2\",\"2\",\"2\",\"0\",\"2\",\"2\",\"0\",\"2\",\"0\"],[\"1\",\"2\",\"1\",\"2\",\"1\"],[\"4\",\"5\",\"4\",\"6\",\"7\",\"5\",\"4\",\"8\",\"3\",\"2\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(98,222,74,'[[\"0\",\"2\",\"2\",\"2\",\"2\"],[\"0\",\"2\",\"2\",\"2\",\"0\",\"2\",\"2\",\"0\",\"2\",\"0\"],[\"1\",\"2\",\"2\",\"2\",\"1\"],[\"4\",\"5\",\"4\",\"6\",\"6\",\"5\",\"4\",\"7\",\"2\",\"3\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(99,223,70,'[[\"2\",\"2\",\"2\",\"0\",\"2\"],[\"2\",\"2\",\"2\",\"2\",\"2\",\"0\",\"2\",\"2\",\"0\",\"2\"],[\"2\",\"1\",\"2\",\"1\",\"2\"],[\"3\",\"3\",\"4\",\"4\",\"7\",\"4\",\"4\",\"6\",\"1\",\"2\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(100,224,23.5,'[[\"0\",\"0\",\"2\",\"2\",\"0\"],[\"0\",\"0\",\"2\",\"0\",\"2\",\"0\",\"2\",\"0\",\"0\",\"0\"],[\"1\",\"1\",\"1\",\"0\",\"0\"],[\"2\",\"0\",\"2\",\"2\",\"0\",\"0\",\"3\",\"1.5\",\"0\",\"0\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]'),(101,225,74.5,'[[\"0\",\"2\",\"2\",\"2\",\"2\"],[\"2\",\"0\",\"2\",\"2\",\"2\",\"2\",\"0\",\"2\",\"0\",\"0\"],[\"2\",\"2\",\"2\",\"2\",\"1\"],[\"4\",\"5\",\"4\",\"6\",\"8\",\"5\",\"4\",\"5.5\",\"3\",\"1\"],[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]]');
/*!40000 ALTER TABLE `student_final_score` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student_information`
--

DROP TABLE IF EXISTS `student_information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student_information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_number` varchar(20) NOT NULL,
  `student_name` varchar(10) NOT NULL,
  `class_name` varchar(100) NOT NULL,
  `course_id` int(11) NOT NULL,
  `comprehensive_score` double DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `课程信息和学生信息关联` (`course_id`),
  CONSTRAINT `课程信息和学生信息关联` FOREIGN KEY (`course_id`) REFERENCES `course_basic_information` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=226 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_information`
--

LOCK TABLES `student_information` WRITE;
/*!40000 ALTER TABLE `student_information` DISABLE KEYS */;
INSERT INTO `student_information` VALUES (127,'24242','张三十','计科2020',10,4.3),(128,'202020111922','张三丰','计科20202',10,26.7),(129,'20171151052','王璇凯','计科2020',10,32.4),(130,'20201122','陈明鹤子','电子信息工程2020',10,23.6),(131,'20201152056','ygw','qwqwqw',10,22.2),(132,'20201152088','张三','计科2020',10,20.7),(133,'231','王武','计科2020',10,20.7),(134,'23121','李四','123',10,20.7),(135,'1231','王小强','计科2020',10,20.7),(136,'20201152058','阳光伟','计科2020',10,20.7),(137,'12311111','123','123',10,20.7),(138,'20201152066','杨小姐','计科2020',10,20.7),(139,'20202116798','黄金时代','212100',10,20.7),(140,'123','123','123',10,20.7),(141,'123131313123','12313','1231',10,20.7),(142,'20201155577','雅加达','接口1001',10,20.7),(143,'12132313','张老师','咳咳阿三202',10,20.7),(144,'3922834923892','啊哈大将','678',10,20.7),(145,'1231231','231321','3123123',10,20.7),(146,'123123','1231231','31231231',10,20.7),(149,'221111290','zhsjaj','1212kasjk',10,20.7),(150,'242422020222','张三三十三','计科2020',10,36.8),(151,'201711510522','王璇凯','计科2020',10,20.7),(152,'202011222222','陈明鹤子','电子信息工程2020',10,20.7),(153,'202011520562','ygw','qwqwqw',10,20.7),(154,'202011520881','张三','计科2020',10,20.7),(155,'231238293333','王武','计科2020',10,20.7),(191,'20171151052','王璇','电子信息工程2020',12,82.9),(192,'20201151002','陈明鹤','电子信息工程2020',12,81),(193,'20201151006','王凤云','电子信息工程2020',12,96.2),(194,'20201151008','赵国安','电子信息工程2020',12,75.2),(195,'20201151010','李煜泽','电子信息工程2020',12,61.5),(196,'20201151012','秦浩','电子信息工程2020',12,29),(197,'20201151014','方一','电子信息工程2020',12,84.6),(198,'20201151016','张正昇','电子信息工程2020',12,82),(199,'20201151018','尹翔民','电子信息工程2020',12,62.8),(200,'20201151022','王小龙','电子信息工程2020',12,63),(201,'20201151024','李志伟','电子信息工程2020',12,72.2),(202,'20201151026','黄灵睿','电子信息工程2020',12,94.1),(203,'20201151028','李一书','电子信息工程2020',12,60.1),(204,'20201151030','明念坤','电子信息工程2020',12,87.1),(205,'20201151032','王春明','电子信息工程2020',12,63.1),(206,'20201151034','沐里施奇','电子信息工程2020',12,65.6),(207,'20201151036','杨旺','电子信息工程2020',12,65.5),(208,'20201151038','李建香','电子信息工程2020',12,84.2),(209,'20201151040','范诚','电子信息工程2020',12,81.1),(210,'20201151044','王翰轩','电子信息工程2020',12,62.4),(211,'20201151046','胡源涛','电子信息工程2020',12,49),(212,'20201151048','柳成飞','电子信息工程2020',12,71.7),(213,'20201151050','刘浦','电子信息工程2020',12,50.4),(214,'20201151052','朱恒','电子信息工程2020',12,75.5),(215,'20201151054','金晶','电子信息工程2020',12,65.5),(216,'20201151056','何友啸','电子信息工程2020',12,90.9),(217,'20201151058','宗维鑫','电子信息工程2020',12,68.1),(218,'20201151060','计骁洋','电子信息工程2020',12,81.5),(219,'20201151062','程阴羽','电子信息工程2020',12,84.7),(220,'20201151064','张涛','电子信息工程2020',12,77.4),(221,'20201151066','谷静杭','电子信息工程2020',12,81),(222,'20201151068','王鑫杰','电子信息工程2020',12,81.8),(223,'20201151070','张玉明','电子信息工程2020',12,77.5),(224,'20201151072','陈骋','电子信息工程2020',12,42),(225,'20201151074','施权峰','电子信息工程2020',12,82.2);
/*!40000 ALTER TABLE `student_information` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student_usual_score`
--

DROP TABLE IF EXISTS `student_usual_score`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student_usual_score` (
  `usual_score_id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` int(11) NOT NULL,
  `score` double DEFAULT '0',
  `score_details` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`usual_score_id`),
  KEY `学生平时成绩表关联学生信息表` (`student_id`),
  CONSTRAINT `学生平时成绩表关联学生信息表` FOREIGN KEY (`student_id`) REFERENCES `student_information` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=176 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_usual_score`
--

LOCK TABLES `student_usual_score` WRITE;
/*!40000 ALTER TABLE `student_usual_score` DISABLE KEYS */;
INSERT INTO `student_usual_score` VALUES (77,127,18,'[\"6\",\"6\",\"6\"]'),(78,128,3,'[\"1\",\"1\",\"1\"]'),(79,129,10,'[\"2\",\"4\",\"4\"]'),(80,130,15,'[\"5\",\"5\",\"5\"]'),(81,131,9,'[\"3\",\"3\",\"3\"]'),(82,132,3,'[\"1\",\"1\",\"1\"]'),(83,133,3,'[\"1\",\"1\",\"1\"]'),(84,134,3,'[\"1\",\"1\",\"1\"]'),(85,135,3,'[\"1\",\"1\",\"1\"]'),(86,136,3,'[\"1\",\"1\",\"1\"]'),(87,137,3,'[\"1\",\"1\",\"1\"]'),(88,138,3,'[\"1\",\"1\",\"1\"]'),(89,139,3,'[\"1\",\"1\",\"1\"]'),(90,140,3,'[\"1\",\"1\",\"1\"]'),(91,141,3,'[\"1\",\"1\",\"1\"]'),(92,142,3,'[\"1\",\"1\",\"1\"]'),(93,143,3,'[\"1\",\"1\",\"1\"]'),(94,144,3,'[\"1\",\"1\",\"1\"]'),(95,145,3,'[\"1\",\"1\",\"1\"]'),(96,146,3,'[\"1\",\"1\",\"1\"]'),(99,149,3,'[\"1\",\"1\",\"1\"]'),(100,150,70,'[\"10\",\"20\",\"40\"]'),(101,151,3,'[\"1\",\"1\",\"1\"]'),(102,152,3,'[\"1\",\"1\",\"1\"]'),(103,153,3,'[\"1\",\"1\",\"1\"]'),(104,154,3,'[\"1\",\"1\",\"1\"]'),(105,155,3,'[\"1\",\"1\",\"1\"]'),(141,191,100,'[\"80\",\"10\",\"5\",\"5\"]'),(142,192,95,'[\"80\",\"5\",\"5\",\"5\"]'),(143,193,100,'[\"80\",\"10\",\"5\",\"5\"]'),(144,194,85,'[\"80\",\"0\",\"2\",\"3\"]'),(145,195,94,'[\"80\",\"5\",\"5\",\"4\"]'),(146,196,85,'[\"80\",\"0\",\"2\",\"3\"]'),(147,197,100,'[\"80\",\"10\",\"5\",\"5\"]'),(148,198,96,'[\"80\",\"8\",\"5\",\"3\"]'),(149,199,90,'[\"80\",\"5\",\"2\",\"3\"]'),(150,200,85,'[\"80\",\"0\",\"3\",\"2\"]'),(151,201,83,'[\"80\",\"0\",\"1\",\"2\"]'),(152,202,100,'[\"80\",\"10\",\"5\",\"5\"]'),(153,203,100,'[\"80\",\"10\",\"5\",\"5\"]'),(154,204,100,'[\"80\",\"10\",\"5\",\"5\"]'),(155,205,83,'[\"80\",\"0\",\"1\",\"2\"]'),(156,206,60,'[\"60\",\"0\",\"0\",\"0\"]'),(157,207,84,'[\"80\",\"0\",\"2\",\"2\"]'),(158,208,95,'[\"80\",\"5\",\"5\",\"5\"]'),(159,209,100,'[\"80\",\"10\",\"5\",\"5\"]'),(160,210,82,'[\"80\",\"0\",\"1\",\"1\"]'),(161,211,85,'[\"80\",\"0\",\"3\",\"2\"]'),(162,212,99,'[\"80\",\"10\",\"5\",\"4\"]'),(163,213,85,'[\"80\",\"1\",\"1\",\"3\"]'),(164,214,100,'[\"80\",\"10\",\"5\",\"5\"]'),(165,215,83,'[\"80\",\"1\",\"1\",\"1\"]'),(166,216,100,'[\"80\",\"10\",\"5\",\"5\"]'),(167,217,81,'[\"80\",\"0\",\"1\",\"0\"]'),(168,218,99,'[\"80\",\"9\",\"5\",\"5\"]'),(169,219,98,'[\"80\",\"8\",\"5\",\"5\"]'),(170,220,70,'[\"70\",\"0\",\"0\",\"0\"]'),(171,221,95,'[\"80\",\"5\",\"5\",\"5\"]'),(172,222,100,'[\"80\",\"10\",\"5\",\"5\"]'),(173,223,95,'[\"80\",\"6\",\"5\",\"4\"]'),(174,224,85,'[\"80\",\"0\",\"2\",\"3\"]'),(175,225,100,'[\"80\",\"10\",\"5\",\"5\"]');
/*!40000 ALTER TABLE `student_usual_score` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `teacher_name` varchar(10) NOT NULL,
  `password` varchar(20) DEFAULT '000000',
  `is_admin` int(1) DEFAULT '0',
  `department` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'admin','阳光伟','123',0,'信息与智能工程系'),(3,'admin2','123','123',0,'计算机科学与工程系'),(94,'bx15288187317','白雪','000000',0,'计算机科学与工程系'),(95,'cy13529049079','曹涌','000000',0,'数据科学与工程系'),(96,'df13908715148','代飞','000000',0,'数据科学与工程系'),(97,'dzq15287167686','戴正权','000000',0,'信息与智能工程系'),(98,'dje15287113619','董建娥','000000',0,'信息与智能工程系'),(99,'dyy13577046004','董跃宇','000000',0,'数据科学与工程系'),(100,'fxy13518704805','付小勇','000000',0,'计算机科学与工程系'),(101,'gh18208721391','高皜','000000',0,'信息与智能工程系'),(102,'gr13629436290','郭冉','000000',0,'计算机科学与工程系'),(103,'hx13888008509','何鑫','000000',0,'计算机科学与工程系'),(104,'hjp13888425274','贺金平','000000',0,'计算机科学与工程系'),(105,'hkr13700687538','胡坤融','000000',0,'数据科学与工程系'),(106,'hb15808868790','黄苾','000000',0,'计算机科学与工程系'),(107,'hyx18208830702','黄宇翔','000000',0,'数据科学与工程系'),(108,'kwl13700618673','寇卫利','000000',0,'计算机科学与工程系'),(109,'ljq13698778010','李俊萩','000000',0,'信息与智能工程系'),(110,'ls15887279593','李莎','000000',0,'信息与智能工程系'),(111,'lh15987128885','林宏','000000',0,'数据科学与工程系'),(112,'ln13888838980','鲁宁','000000',0,'计算机科学与工程系'),(113,'ly13518756770','鲁莹','000000',0,'信息与智能工程系'),(114,'ldj15608809968','吕丹桔','000000',0,'信息与智能工程系'),(115,'ms13116958088','苗晟','000000',0,'数据科学与工程系'),(116,'qzp13987606761','强振平','000000',0,'计算机科学与工程系'),(117,'qmm13529036061','秦明明','000000',0,'信息与智能工程系'),(118,'rj15925116762','荣剑','000000',0,'信息与智能工程系'),(119,'syk15808796485','孙永科','000000',0,'数据科学与工程系'),(120,'wh13888331410','王欢','000000',0,'计算机科学与工程系'),(121,'wxl13577067397','王晓林','000000',0,'计算机科学与工程系'),(122,'wxr13700692383','王晓锐','000000',0,'数据科学与工程系'),(123,'xlw15825293953','邢丽伟','000000',0,'计算机科学与工程系'),(124,'xh18987955169','幸宏','000000',0,'计算机科学与工程系'),(125,'xf13698763596','熊飞','000000',0,'数据科学与工程系'),(126,'xqy13608849821','徐全元','000000',0,'信息与智能工程系'),(127,'xwh13888832080','徐伟恒','000000',0,'信息与智能工程系'),(128,'ypy15198952752','杨鹏宇','000000',0,'计算机科学与工程系'),(129,'yww15987148114','杨微微','000000',0,'教务办'),(130,'yyy15912514075','禹玥昀','000000',0,'信息与智能工程系'),(131,'zhw13759472154','张宏伟','000000',0,'计算机科学与工程系'),(132,'zhx13398854044','张宏翔','000000',0,'信息与智能工程系'),(133,'zqh13888193733','张晴晖','000000',0,'信息与智能工程系'),(134,'zf13888300900','赵璠','000000',0,'信息与智能工程系'),(135,'zx13888673236','赵喜','000000',0,'计算机科学与工程系'),(136,'zyl15825298876','赵毅力','000000',0,'计算机科学与工程系'),(137,'zyj15987138789','赵友杰','000000',0,'数据科学与工程系'),(138,'zlh15288473403','钟丽辉','000000',0,'信息与智能工程系');
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

-- Dump completed on 2023-05-23 14:40:41
