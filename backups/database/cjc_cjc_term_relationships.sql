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
-- Table structure for table `cjc_term_relationships`
--

DROP TABLE IF EXISTS `cjc_term_relationships`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cjc_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cjc_term_relationships`
--

LOCK TABLES `cjc_term_relationships` WRITE;
/*!40000 ALTER TABLE `cjc_term_relationships` DISABLE KEYS */;
INSERT INTO `cjc_term_relationships` VALUES (75,3,0),(76,3,0),(77,2,0),(78,2,0),(79,2,0),(80,2,0),(81,2,0),(82,2,0),(83,2,0),(86,1,0),(93,1,0),(98,1,0),(109,7,0),(109,11,0),(109,12,0),(113,5,0),(117,5,0),(117,7,0),(121,4,0),(125,4,0),(125,6,0),(129,8,0),(133,5,0),(137,6,0),(141,7,0),(141,12,0),(141,13,0),(141,14,0),(145,8,0),(145,11,0),(145,15,0),(145,16,0),(149,6,0),(149,7,0),(149,12,0),(149,17,0),(149,18,0),(149,19,0),(149,20,0),(153,4,0),(153,7,0),(153,12,0),(153,17,0),(153,18,0),(153,21,0),(153,22,0),(157,4,0),(157,6,0),(157,11,0),(157,12,0),(157,20,0),(157,21,0),(161,4,0),(161,7,0),(161,12,0),(161,20,0),(161,23,0),(165,6,0),(165,8,0),(165,11,0),(165,12,0),(165,18,0),(169,5,0),(169,7,0),(169,12,0),(169,21,0),(169,24,0),(173,7,0),(173,8,0),(173,12,0),(173,17,0),(173,19,0),(173,20,0),(177,6,0),(177,7,0),(177,12,0),(177,17,0),(177,18,0),(177,25,0),(181,6,0),(181,7,0),(181,12,0),(181,18,0),(181,20,0),(181,21,0),(181,24,0),(185,4,0),(185,7,0),(185,12,0),(185,17,0),(185,18,0),(185,22,0),(189,7,0),(189,18,0),(189,19,0),(189,20,0),(193,4,0),(193,6,0),(193,21,0),(193,24,0),(193,25,0),(374,1,0),(399,35,0),(399,39,0),(399,56,0),(399,61,0),(401,42,0),(401,43,0),(404,34,0),(404,42,0),(404,57,0),(404,66,0),(404,67,0),(406,47,0),(406,62,0),(406,72,0),(408,47,0),(408,63,0),(410,34,0),(410,42,0),(410,72,0),(410,73,0),(410,83,0),(683,34,0),(683,50,0),(690,34,0),(690,47,0),(690,49,0),(690,51,0),(695,34,0),(695,47,0),(695,51,0),(695,52,0),(698,34,0),(698,47,0),(698,48,0),(698,60,0),(700,53,0),(700,54,0),(700,55,0),(700,64,0),(702,41,0),(702,55,0),(702,61,0),(702,72,0),(704,36,0),(704,44,0),(704,47,0),(706,35,0),(706,39,0),(706,40,0),(706,56,0),(708,35,0),(708,39,0),(708,56,0),(708,58,0),(708,61,0),(709,34,0),(709,50,0),(709,62,0),(709,72,0),(712,49,0),(712,50,0),(712,53,0),(714,34,0),(714,48,0),(714,49,0),(714,50,0),(716,36,0),(716,44,0),(716,72,0),(717,34,0),(717,49,0),(717,50,0),(717,57,0),(719,34,0),(719,36,0),(719,44,0),(719,50,0),(721,39,0),(721,40,0),(721,56,0),(721,58,0),(723,35,0),(723,39,0),(723,41,0),(723,59,0),(726,47,0),(726,48,0),(726,53,0),(727,50,0),(727,53,0),(727,72,0),(728,34,0),(728,41,0),(728,50,0),(728,61,0),(729,34,0),(729,42,0),(729,57,0),(729,59,0),(736,42,0),(736,43,0),(736,48,0),(736,59,0),(737,39,0),(737,41,0),(738,34,0),(738,36,0),(738,44,0),(738,50,0),(738,60,0),(739,47,0),(739,48,0),(746,34,0),(746,42,0),(746,50,0),(746,51,0),(746,73,0),(747,34,0),(747,42,0),(747,49,0),(747,50,0),(747,72,0),(750,35,0),(750,40,0),(750,41,0),(750,61,0),(751,35,0),(751,40,0),(751,41,0),(751,58,0),(764,39,0),(764,56,0),(764,66,0),(764,78,0),(770,39,0),(770,56,0),(770,66,0),(770,78,0),(772,35,0),(772,39,0),(772,56,0),(772,78,0),(776,42,0),(776,47,0),(776,59,0),(776,62,0),(778,35,0),(778,39,0),(778,40,0),(778,61,0),(781,35,0),(781,39,0),(781,40,0),(781,61,0),(783,41,0),(783,55,0),(785,55,0),(786,41,0),(786,54,0),(786,55,0),(788,42,0),(788,48,0),(788,59,0),(789,42,0),(789,48,0),(789,59,0),(789,62,0),(792,35,0),(792,39,0),(792,41,0),(792,58,0),(793,35,0),(793,39,0),(793,56,0),(793,61,0),(796,47,0),(796,48,0),(796,53,0),(798,34,0),(798,50,0),(798,66,0),(798,74,0),(799,36,0),(799,44,0),(799,53,0),(803,47,0),(803,63,0),(803,77,0),(804,47,0),(804,48,0),(804,60,0),(804,63,0),(809,53,0),(809,55,0),(809,64,0),(812,40,0),(812,56,0),(812,78,0),(814,35,0),(814,39,0),(814,40,0),(814,56,0),(815,36,0),(815,44,0),(815,47,0),(830,36,0),(830,44,0),(831,34,0),(831,42,0),(831,50,0),(831,57,0),(831,65,0),(833,50,0),(833,51,0),(833,65,0),(834,36,0),(834,44,0),(835,35,0),(835,39,0),(835,56,0),(835,78,0),(836,62,0),(837,36,0),(837,44,0),(837,51,0),(841,42,0),(841,50,0),(841,51,0),(841,73,0),(843,36,0),(843,44,0),(844,55,0),(844,64,0),(846,44,0),(846,47,0),(846,53,0),(846,73,0),(848,34,0),(848,49,0),(848,50,0),(848,72,0),(850,35,0),(850,39,0),(850,41,0),(850,59,0),(853,47,0),(853,48,0),(853,67,0),(853,72,0),(858,34,0),(858,42,0),(858,50,0),(858,57,0),(858,59,0),(860,47,0),(860,48,0),(860,53,0),(860,72,0),(861,34,0),(861,49,0),(861,50,0),(861,51,0),(865,34,0),(865,50,0),(865,57,0),(874,42,0),(874,43,0),(874,59,0),(876,39,0),(876,56,0),(876,78,0),(878,36,0),(878,44,0),(880,42,0),(880,51,0),(880,52,0),(881,34,0),(881,50,0),(881,53,0),(886,42,0),(886,62,0),(887,36,0),(887,44,0),(887,67,0),(889,48,0),(889,50,0),(889,53,0),(890,36,0),(890,44,0),(890,50,0),(890,51,0),(890,73,0),(892,34,0),(892,50,0),(892,57,0),(893,47,0),(893,53,0),(893,54,0),(893,64,0),(894,50,0),(894,62,0),(895,35,0),(895,39,0),(895,56,0),(895,78,0),(896,34,0),(896,42,0),(896,49,0),(896,50,0),(896,57,0),(896,67,0),(896,72,0),(897,34,0),(897,36,0),(897,50,0),(899,34,0),(899,42,0),(899,59,0),(899,81,0),(1143,39,0),(1155,42,0),(1159,39,0),(1160,44,0),(1161,42,0),(1162,39,0),(1164,55,0),(1167,42,0),(1169,55,0),(1171,35,0),(1172,50,0),(1173,44,0),(1174,42,0),(1175,55,0),(1176,47,0),(1177,35,0),(1178,50,0),(1179,39,0),(1180,36,0),(1180,44,0),(1180,60,0),(1182,35,0),(1183,44,0),(1220,47,0),(1222,39,0),(1222,55,0),(1224,42,0),(1226,50,0),(1228,42,0),(1228,47,0),(1230,55,0),(1232,35,0),(1232,39,0),(1234,39,0),(1236,42,0),(1238,47,0),(1242,39,0),(1246,50,0),(1247,44,0),(1330,55,0),(1643,55,0),(1645,47,0),(1647,35,0),(1649,50,0),(1651,44,0),(1653,39,0),(1655,55,0),(1713,42,0),(1716,47,0),(1718,35,0),(1720,50,0),(1723,44,0),(1725,39,0),(1727,42,0),(1727,50,0),(1732,55,0),(1734,47,0),(1737,35,0),(1740,50,0),(1742,44,0),(1744,39,0),(1746,42,0),(1746,50,0),(1748,55,0),(1750,47,0),(1752,50,0),(1753,42,0),(1756,71,0),(1787,35,0),(1886,76,0),(1888,76,0),(1930,39,0),(1930,41,0),(1930,56,0),(1930,58,0),(1932,36,0),(1932,44,0),(1935,34,0),(1935,49,0),(1935,50,0),(1935,72,0),(1952,53,0),(1952,55,0),(1952,64,0),(1954,43,0),(1954,47,0),(1954,59,0),(1956,35,0),(1956,41,0),(1958,34,0),(1958,49,0),(1958,83,0),(1961,39,0),(1961,40,0),(1961,41,0),(1961,56,0),(1989,44,0),(1989,48,0),(1989,53,0),(1990,42,0),(1990,66,0),(1990,73,0),(1992,35,0),(1992,41,0),(1994,36,0),(1994,44,0),(1994,53,0),(1996,39,0),(1996,41,0),(1996,56,0),(1996,61,0),(1998,47,0),(1998,48,0),(2000,35,0),(2000,41,0),(2000,58,0),(2002,36,0),(2002,44,0),(2004,36,0),(2004,47,0),(2005,35,0),(2005,41,0),(2007,34,0),(2007,49,0),(2007,50,0),(2007,79,0),(2009,34,0),(2009,42,0),(2011,47,0),(2011,48,0),(2012,55,0),(2012,64,0),(2022,70,0),(2023,70,0),(2051,70,0),(2052,70,0),(2054,70,0),(2055,70,0),(2057,47,0),(2057,48,0),(2057,72,0),(2057,87,0),(2059,70,0),(2066,50,0),(2066,74,0),(2077,34,0),(2077,42,0),(2077,43,0),(2077,59,0),(2077,73,0),(2078,54,0),(2078,55,0),(2079,34,0),(2079,36,0),(2079,50,0),(2079,57,0),(2079,73,0),(2080,39,0),(2080,40,0),(2080,56,0),(2081,34,0),(2081,42,0),(2081,57,0),(2081,59,0),(2081,73,0),(2082,41,0),(2082,55,0),(2082,59,0),(2084,36,0),(2084,44,0),(2085,39,0),(2085,40,0),(2085,56,0),(2085,58,0),(2086,55,0),(2086,64,0),(2087,35,0),(2087,40,0),(2087,56,0),(2087,61,0);
/*!40000 ALTER TABLE `cjc_term_relationships` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-02 16:55:30
