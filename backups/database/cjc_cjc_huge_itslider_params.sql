-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: cjc
-- ------------------------------------------------------
-- Server version	5.7.17-0ubuntu0.16.04.1

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
-- Table structure for table `cjc_huge_itslider_params`
--

DROP TABLE IF EXISTS `cjc_huge_itslider_params`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cjc_huge_itslider_params` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `title` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `value` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cjc_huge_itslider_params`
--

LOCK TABLES `cjc_huge_itslider_params` WRITE;
/*!40000 ALTER TABLE `cjc_huge_itslider_params` DISABLE KEYS */;
INSERT INTO `cjc_huge_itslider_params` VALUES (89,'slider_crop_image','Slider crop image','Slider crop image','resize'),(90,'slider_title_color','Slider title color','Slider title color','000000'),(91,'slider_title_font_size','Slider title font size','Slider title font size','13'),(92,'slider_description_color','Slider description color','Slider description color','ffffff'),(93,'slider_description_font_size','Slider description font size','Slider description font size','13'),(94,'slider_title_position','Slider title position','Slider title position','right-top'),(95,'slider_description_position','Slider description position','Slider description position','right-bottom'),(96,'slider_title_border_size','Slider Title border size','Slider Title border size','0'),(97,'slider_title_border_color','Slider title border color','Slider title border color','ffffff'),(98,'slider_title_border_radius','Slider title border radius','Slider title border radius','4'),(99,'slider_description_border_size','Slider description border size','Slider description border size','0'),(100,'slider_description_border_color','Slider description border color','Slider description border color','ffffff'),(101,'slider_description_border_radius','Slider description border radius','Slider description border radius','0'),(102,'slider_slideshow_border_size','Slider border size','Slider border size','0'),(103,'slider_slideshow_border_color','Slider border color','Slider border color','ffffff'),(104,'slider_slideshow_border_radius','Slider border radius','Slider border radius','0'),(105,'slider_navigation_type','Slider navigation type','Slider navigation type','1'),(106,'slider_navigation_position','Slider navigation position','Slider navigation position','bottom'),(107,'slider_title_background_color','Slider title background color','Slider title background color','ffffff'),(108,'slider_description_background_color','Slider description background color','Slider description background color','000000'),(109,'slider_title_transparent','Slider title has background','Slider title has background','on'),(110,'slider_description_transparent','Slider description has background','Slider description has background','on'),(111,'slider_slider_background_color','Slider slider background color','Slider slider background color','ffffff'),(112,'slider_dots_position','slider dots position','slider dots position','top'),(113,'slider_active_dot_color','slider active dot color','','ffffff'),(114,'slider_dots_color','slider dots color','','000000'),(115,'slider_description_width','Slider description width','Slider description width','70'),(116,'slider_description_height','Slider description height','Slider description height','50'),(117,'slider_description_background_transparency','slider description background transparency','slider description background transparency','70'),(118,'slider_description_text_align','description text-align','description text-align','justify'),(119,'slider_title_width','slider title width','slider title width','30'),(120,'slider_title_height','slider title height','slider title height','50'),(121,'slider_title_background_transparency','slider title background transparency','slider title background transparency','70'),(122,'slider_title_text_align','title text-align','title text-align','right'),(123,'slider_title_has_margin','title has margin','title has margin','on'),(124,'slider_description_has_margin','description has margin','description has margin','on'),(125,'slider_show_arrows','Slider show left right arrows','Slider show left right arrows','on'),(126,'loading_icon_type','Slider loading icon type','Slider loading icon type','1'),(127,'slider_thumb_count_slides','Slide thumbs count','Slide thumbs count','3'),(128,'slider_dots_position_new','Slide Dots Position','Slide Dots Position','dotstop'),(129,'slider_thumb_back_color','Thumbnail Background Color','Thumbnail Background Color','FFFFFF'),(130,'slider_thumb_passive_color','Passive Thumbnail Color','Passive Thumbnail Color','FFFFFF'),(131,'slider_thumb_passive_color_trans','Passive Thumbnail Color Transparency','Passive Thumbnail Color Transparency','50'),(132,'slider_thumb_height','Slider Thumb Height','Slider Thumb Height','100');
/*!40000 ALTER TABLE `cjc_huge_itslider_params` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-02 16:55:10
