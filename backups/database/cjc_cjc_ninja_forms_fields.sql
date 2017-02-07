-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: cjc
-- ------------------------------------------------------
-- Server version	5.7.16-log

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
-- Table structure for table `cjc_ninja_forms_fields`
--

DROP TABLE IF EXISTS `cjc_ninja_forms_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cjc_ninja_forms_fields` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `form_id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `order` int(11) NOT NULL,
  `data` longtext NOT NULL,
  `fav_id` int(11) DEFAULT NULL,
  `def_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cjc_ninja_forms_fields`
--

LOCK TABLES `cjc_ninja_forms_fields` WRITE;
/*!40000 ALTER TABLE `cjc_ninja_forms_fields` DISABLE KEYS */;
INSERT INTO `cjc_ninja_forms_fields` VALUES (2,3,'_text',3,'a:36:{s:5:\"label\";s:4:\"Name\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:9:\"label_pos\";s:6:\"inside\";s:11:\"placeholder\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:14:\"user_address_1\";s:0:\"\";s:14:\"user_address_2\";s:0:\"\";s:9:\"user_city\";s:0:\"\";s:8:\"user_zip\";s:0:\"\";s:10:\"user_phone\";s:0:\"\";s:10:\"user_email\";s:0:\"\";s:21:\"user_info_field_group\";s:1:\"1\";s:5:\"email\";s:1:\"0\";s:13:\"disable_input\";s:1:\"0\";s:3:\"req\";s:1:\"0\";s:4:\"mask\";s:0:\"\";s:11:\"input_limit\";s:0:\"\";s:16:\"input_limit_type\";s:4:\"char\";s:17:\"calc_auto_include\";s:1:\"0\";s:10:\"datepicker\";s:1:\"0\";s:10:\"user_state\";s:1:\"0\";s:16:\"autocomplete_off\";s:1:\"0\";s:8:\"num_sort\";s:1:\"0\";s:18:\"default_value_type\";s:0:\"\";s:13:\"default_value\";s:0:\"\";s:11:\"admin_label\";s:0:\"\";s:26:\"user_info_field_group_name\";s:0:\"\";s:28:\"user_info_field_group_custom\";s:0:\"\";s:5:\"class\";s:12:\"form-control\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:2:\"14\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:13;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(4,3,'_njf_open_block',2,'a:7:{s:5:\"label\";s:7:\"[BLOCK]\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:5:\"class\";s:10:\"form-group\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:2:\"16\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:15;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(5,3,'_njf_close_block',4,'a:7:{s:5:\"label\";s:8:\"[/BLOCK]\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:5:\"class\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:2:\"12\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:11;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(6,3,'_njf_open_block',1,'a:7:{s:5:\"label\";s:7:\"[BLOCK]\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:5:\"class\";s:8:\"col-md-6\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:2:\"18\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:17;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(7,3,'_njf_close_block',11,'a:7:{s:5:\"label\";s:8:\"[/BLOCK]\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:5:\"class\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:1:\"7\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:6;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(8,3,'_text',6,'a:41:{s:5:\"label\";s:5:\"Email\";s:9:\"label_pos\";s:6:\"inside\";s:13:\"default_value\";s:0:\"\";s:4:\"mask\";s:0:\"\";s:10:\"datepicker\";s:1:\"0\";s:5:\"email\";s:1:\"1\";s:10:\"send_email\";s:1:\"0\";s:10:\"from_email\";s:1:\"0\";s:10:\"first_name\";s:1:\"0\";s:9:\"last_name\";s:1:\"0\";s:9:\"from_name\";s:1:\"0\";s:14:\"user_address_1\";s:1:\"0\";s:14:\"user_address_2\";s:1:\"0\";s:9:\"user_city\";s:1:\"0\";s:8:\"user_zip\";s:1:\"0\";s:10:\"user_phone\";s:1:\"0\";s:10:\"user_email\";s:1:\"1\";s:21:\"user_info_field_group\";s:1:\"1\";s:3:\"req\";s:1:\"0\";s:5:\"class\";s:12:\"form-control\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:17:\"calc_auto_include\";s:1:\"0\";s:11:\"calc_option\";s:1:\"0\";s:11:\"conditional\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:13:\"disable_input\";s:1:\"0\";s:11:\"input_limit\";s:0:\"\";s:16:\"input_limit_type\";s:4:\"char\";s:15:\"input_limit_msg\";s:0:\"\";s:10:\"user_state\";s:1:\"0\";s:16:\"autocomplete_off\";s:1:\"0\";s:8:\"num_sort\";s:1:\"0\";s:18:\"default_value_type\";s:0:\"\";s:11:\"admin_label\";s:0:\"\";s:26:\"user_info_field_group_name\";s:0:\"\";s:28:\"user_info_field_group_custom\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:1:\"2\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:1;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,14),(9,3,'_text',9,'a:41:{s:5:\"label\";s:5:\"Phone\";s:9:\"label_pos\";s:6:\"inside\";s:13:\"default_value\";s:0:\"\";s:4:\"mask\";s:0:\"\";s:10:\"datepicker\";s:1:\"0\";s:5:\"email\";s:1:\"0\";s:10:\"send_email\";s:1:\"0\";s:10:\"from_email\";s:1:\"0\";s:10:\"first_name\";s:1:\"0\";s:9:\"last_name\";s:1:\"0\";s:9:\"from_name\";s:1:\"0\";s:14:\"user_address_1\";s:1:\"0\";s:14:\"user_address_2\";s:1:\"0\";s:9:\"user_city\";s:1:\"0\";s:8:\"user_zip\";s:1:\"0\";s:10:\"user_phone\";s:1:\"1\";s:10:\"user_email\";s:1:\"0\";s:21:\"user_info_field_group\";s:1:\"1\";s:3:\"req\";s:1:\"0\";s:5:\"class\";s:12:\"form-control\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:17:\"calc_auto_include\";s:1:\"0\";s:11:\"calc_option\";s:1:\"0\";s:11:\"conditional\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:13:\"disable_input\";s:1:\"0\";s:11:\"input_limit\";s:0:\"\";s:16:\"input_limit_type\";s:4:\"char\";s:15:\"input_limit_msg\";s:0:\"\";s:10:\"user_state\";s:1:\"0\";s:16:\"autocomplete_off\";s:1:\"0\";s:8:\"num_sort\";s:1:\"0\";s:18:\"default_value_type\";s:0:\"\";s:11:\"admin_label\";s:0:\"\";s:26:\"user_info_field_group_name\";s:0:\"\";s:28:\"user_info_field_group_custom\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:1:\"5\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:4;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,15),(10,3,'_njf_open_block',5,'a:7:{s:5:\"label\";s:7:\"[BLOCK]\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:5:\"class\";s:10:\"form-group\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:1:\"6\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:5;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(11,3,'_njf_open_block',8,'a:7:{s:5:\"label\";s:7:\"[BLOCK]\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:5:\"class\";s:10:\"form-group\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:1:\"4\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:3;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(12,3,'_njf_close_block',10,'a:7:{s:5:\"label\";s:8:\"[/BLOCK]\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:5:\"class\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:2:\"20\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:19;s:4:\"last\";b:0;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:1;}}',NULL,NULL),(13,3,'_njf_close_block',7,'a:7:{s:5:\"label\";s:8:\"[/BLOCK]\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:5:\"class\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:1:\"3\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:2;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(14,3,'_njf_open_block',12,'a:7:{s:5:\"label\";s:7:\"[BLOCK]\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:5:\"class\";s:19:\"col-md-6 right-line\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:1:\"8\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:7;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(15,3,'_textarea',14,'a:20:{s:5:\"label\";s:17:\"Type your message\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:9:\"label_pos\";s:6:\"inside\";s:13:\"default_value\";s:0:\"\";s:12:\"textarea_rte\";s:1:\"0\";s:14:\"textarea_media\";s:1:\"0\";s:18:\"disable_rte_mobile\";s:1:\"0\";s:3:\"req\";s:1:\"0\";s:11:\"input_limit\";s:0:\"\";s:16:\"input_limit_type\";s:4:\"char\";s:17:\"calc_auto_include\";s:1:\"0\";s:8:\"num_sort\";s:1:\"0\";s:11:\"admin_label\";s:0:\"\";s:5:\"class\";s:33:\"form-control  form-control--sharp\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:2:\"10\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:9;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(16,3,'_njf_close_block',15,'a:7:{s:5:\"label\";s:8:\"[/BLOCK]\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:5:\"class\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:2:\"11\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:10;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(17,3,'_njf_open_block',13,'a:7:{s:5:\"label\";s:7:\"[BLOCK]\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:5:\"class\";s:10:\"form-group\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:1:\"9\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:8;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(18,3,'_njf_close_block',16,'a:7:{s:5:\"label\";s:8:\"[/BLOCK]\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:5:\"class\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:2:\"13\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:12;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(20,3,'_desc',0,'a:9:{s:5:\"label\";s:4:\"Text\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:13:\"default_value\";s:46:\"<h2 class=\"centered page-heading\">Contact</h2>\";s:7:\"desc_el\";s:3:\"div\";s:5:\"class\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:1:\"1\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:0;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(23,3,'_submit',18,'a:9:{s:5:\"label\";s:6:\"Submit\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:5:\"class\";s:27:\"btn btn-supporting btn-wide\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:2:\"17\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:16;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(24,3,'_njf_open_block',17,'a:7:{s:5:\"label\";s:7:\"[BLOCK]\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:5:\"class\";s:8:\"centered\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:2:\"15\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:14;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(25,3,'_njf_close_block',19,'a:7:{s:5:\"label\";s:8:\"[/BLOCK]\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:5:\"class\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:2:\"19\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:18;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(26,4,'_text',2,'a:36:{s:5:\"label\";s:16:\"Input Your Email\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:9:\"label_pos\";s:6:\"inside\";s:11:\"placeholder\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:14:\"user_address_1\";s:0:\"\";s:14:\"user_address_2\";s:0:\"\";s:9:\"user_city\";s:0:\"\";s:8:\"user_zip\";s:0:\"\";s:10:\"user_phone\";s:0:\"\";s:10:\"user_email\";s:0:\"\";s:21:\"user_info_field_group\";s:1:\"1\";s:5:\"email\";s:1:\"0\";s:13:\"disable_input\";s:1:\"0\";s:3:\"req\";s:1:\"0\";s:4:\"mask\";s:0:\"\";s:11:\"input_limit\";s:0:\"\";s:16:\"input_limit_type\";s:4:\"char\";s:17:\"calc_auto_include\";s:1:\"0\";s:10:\"datepicker\";s:1:\"0\";s:10:\"user_state\";s:1:\"0\";s:16:\"autocomplete_off\";s:1:\"0\";s:8:\"num_sort\";s:1:\"0\";s:18:\"default_value_type\";s:0:\"\";s:13:\"default_value\";s:0:\"\";s:11:\"admin_label\";s:0:\"\";s:26:\"user_info_field_group_name\";s:0:\"\";s:28:\"user_info_field_group_custom\";s:0:\"\";s:5:\"class\";s:12:\"form-control\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:1:\"2\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:1;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(27,4,'_submit',18,'a:9:{s:5:\"label\";s:6:\"Submit\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:5:\"class\";s:27:\"btn btn-supporting btn-wide\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:2:\"16\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:15;s:4:\"last\";b:0;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:1;}}',NULL,NULL),(28,4,'_checkbox',6,'a:16:{s:5:\"label\";s:11:\"Avant Grade\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:9:\"label_pos\";s:5:\"right\";s:13:\"default_value\";s:9:\"unchecked\";s:3:\"req\";s:1:\"0\";s:10:\"calc_value\";a:2:{s:7:\"checked\";s:1:\"0\";s:9:\"unchecked\";s:1:\"0\";}s:17:\"calc_auto_include\";s:1:\"0\";s:8:\"num_sort\";s:1:\"0\";s:11:\"admin_label\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:1:\"5\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:4;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(29,4,'_checkbox',12,'a:16:{s:5:\"label\";s:12:\"R&B and soul\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:9:\"label_pos\";s:5:\"right\";s:13:\"default_value\";s:9:\"unchecked\";s:3:\"req\";s:1:\"0\";s:10:\"calc_value\";a:2:{s:7:\"checked\";s:1:\"0\";s:9:\"unchecked\";s:1:\"0\";}s:17:\"calc_auto_include\";s:1:\"0\";s:8:\"num_sort\";s:1:\"0\";s:11:\"admin_label\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:1:\"6\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:5;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(30,4,'_checkbox',7,'a:16:{s:5:\"label\";s:5:\"Blues\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:9:\"label_pos\";s:5:\"right\";s:13:\"default_value\";s:9:\"unchecked\";s:3:\"req\";s:1:\"0\";s:10:\"calc_value\";a:2:{s:7:\"checked\";s:1:\"0\";s:9:\"unchecked\";s:1:\"0\";}s:17:\"calc_auto_include\";s:1:\"0\";s:8:\"num_sort\";s:1:\"0\";s:11:\"admin_label\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:1:\"7\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:6;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(31,4,'_checkbox',13,'a:16:{s:5:\"label\";s:4:\"Rock\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:9:\"label_pos\";s:5:\"right\";s:13:\"default_value\";s:9:\"unchecked\";s:3:\"req\";s:1:\"0\";s:10:\"calc_value\";a:2:{s:7:\"checked\";s:1:\"0\";s:9:\"unchecked\";s:1:\"0\";}s:17:\"calc_auto_include\";s:1:\"0\";s:8:\"num_sort\";s:1:\"0\";s:11:\"admin_label\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:1:\"8\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:7;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(32,4,'_checkbox',8,'a:16:{s:5:\"label\";s:9:\"Caribbean\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:9:\"label_pos\";s:5:\"right\";s:13:\"default_value\";s:9:\"unchecked\";s:3:\"req\";s:1:\"0\";s:10:\"calc_value\";a:2:{s:7:\"checked\";s:1:\"0\";s:9:\"unchecked\";s:1:\"0\";}s:17:\"calc_auto_include\";s:1:\"0\";s:8:\"num_sort\";s:1:\"0\";s:11:\"admin_label\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:2:\"11\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:10;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(33,4,'_checkbox',14,'a:16:{s:5:\"label\";s:10:\"Electronic\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:9:\"label_pos\";s:5:\"right\";s:13:\"default_value\";s:9:\"unchecked\";s:3:\"req\";s:1:\"0\";s:10:\"calc_value\";a:2:{s:7:\"checked\";s:1:\"0\";s:9:\"unchecked\";s:1:\"0\";}s:17:\"calc_auto_include\";s:1:\"0\";s:8:\"num_sort\";s:1:\"0\";s:11:\"admin_label\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:2:\"12\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:11;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(34,4,'_checkbox',9,'a:16:{s:5:\"label\";s:7:\"Country\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:9:\"label_pos\";s:5:\"right\";s:13:\"default_value\";s:9:\"unchecked\";s:3:\"req\";s:1:\"0\";s:10:\"calc_value\";a:2:{s:7:\"checked\";s:1:\"0\";s:9:\"unchecked\";s:1:\"0\";}s:17:\"calc_auto_include\";s:1:\"0\";s:8:\"num_sort\";s:1:\"0\";s:11:\"admin_label\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:2:\"13\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:12;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(35,4,'_checkbox',15,'a:16:{s:5:\"label\";s:4:\"Folk\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:9:\"label_pos\";s:5:\"right\";s:13:\"default_value\";s:9:\"unchecked\";s:3:\"req\";s:1:\"0\";s:10:\"calc_value\";a:2:{s:7:\"checked\";s:1:\"0\";s:9:\"unchecked\";s:1:\"0\";}s:17:\"calc_auto_include\";s:1:\"0\";s:8:\"num_sort\";s:1:\"0\";s:11:\"admin_label\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:2:\"14\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:13;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(39,4,'_njf_open_block',1,'a:7:{s:5:\"label\";s:7:\"[BLOCK]\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:5:\"class\";s:20:\"input input--reverse\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:1:\"1\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:0;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(40,4,'_njf_close_block',3,'a:7:{s:5:\"label\";s:8:\"[/BLOCK]\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:5:\"class\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:2:\"15\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:14;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(41,4,'_njf_open_block',5,'a:7:{s:5:\"label\";s:7:\"[BLOCK]\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:5:\"class\";s:8:\"col-md-4\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:1:\"4\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:3;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(42,4,'_njf_close_block',10,'a:7:{s:5:\"label\";s:8:\"[/BLOCK]\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:5:\"class\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:1:\"9\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:8;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(43,4,'_njf_open_block',11,'a:7:{s:5:\"label\";s:7:\"[BLOCK]\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:5:\"class\";s:8:\"col-md-5\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:1:\"3\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:2;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(44,4,'_njf_close_block',16,'a:7:{s:5:\"label\";s:8:\"[/BLOCK]\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:5:\"class\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"bti_layout_master\";a:7:{s:3:\"row\";s:2:\"10\";s:3:\"col\";s:1:\"1\";s:5:\"sizex\";s:1:\"1\";s:5:\"order\";i:9;s:4:\"last\";b:1;s:9:\"rendering\";s:0:\"\";s:9:\"form_last\";b:0;}}',NULL,NULL),(61,4,'_njf_open_block',17,'a:6:{s:5:\"label\";s:7:\"[BLOCK]\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:5:\"class\";s:9:\"col-md-12\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";}',NULL,NULL),(62,4,'_njf_close_block',19,'a:6:{s:5:\"label\";s:8:\"[/BLOCK]\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:5:\"class\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";}',NULL,NULL),(63,4,'_desc',4,'a:8:{s:5:\"label\";s:4:\"Text\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:13:\"default_value\";s:26:\"<h3>Choose your genre</h3>\";s:7:\"desc_el\";s:3:\"div\";s:5:\"class\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";}',NULL,NULL),(64,4,'_desc',0,'a:8:{s:5:\"label\";s:4:\"Text\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:13:\"default_value\";s:54:\"<p>Integer vitae libero ac risus egestas placerat.</p>\";s:7:\"desc_el\";s:3:\"div\";s:5:\"class\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";}',NULL,NULL);
/*!40000 ALTER TABLE `cjc_ninja_forms_fields` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-02-07 18:26:54
