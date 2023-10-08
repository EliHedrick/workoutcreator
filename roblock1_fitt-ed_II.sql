-- MySQL dump 10.13  Distrib 5.6.41-84.1, for Linux (x86_64)
--
-- Host: localhost    Database: roblock1_fitt-ed_II
-- ------------------------------------------------------
-- Server version	5.6.41-84.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `arms_biceps`
--

DROP TABLE IF EXISTS `arms_biceps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arms_biceps` (
  `Biceps` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arms_biceps`
--

LOCK TABLES `arms_biceps` WRITE;
/*!40000 ALTER TABLE `arms_biceps` DISABLE KEYS */;
INSERT INTO `arms_biceps` (`Biceps`) VALUES ('Band Curls'),('Band Alt Curls'),('Band SA Curl'),('Band Horiz Curls'),('Band Horiz Curls'),('Band Prone Curls'),('Cable Low Curl'),('Cable Horiz Curl'),('Cable Hercules Curl'),('Cable Hercules SA Curl'),('Cable Alt Curl Cable SA Curl'),('Cable Kneel SB Curl'),('Cable SB Bridge Curl'),('Cable Rope Curl'),('Cable SB Preacher Curl'),('DB Curls'),('DB Alt Curl'),('DB SA Curl'),('DB Incline Curl'),('DB Incline Alt Curl'),('DB Incline SA Curl'),('DB SA Preacher Curl'),('DB SA SB Preacher Curl'),('DB Hammer Curl'),('DB Hammer Curl Alt'),('DB Hammer Curl SA'),('DB Prone Curls'),('BB Curl'),('BB EZ Curl'),('BB Preacher Curl'),('BB Hammer Curl'),('BB Prone Curls'),('TRX Curls'),('Ring Curls'),('21s BB Preacher Curls'),('21s DB Hammer Preacher Curls'),('21s SA DB Supine Preacher Curls'),('21s Standing BB Curls'),('21s Standing DB Curls'),('21s Standing Hammer Curls'),('Curl/ Press Band'),('Curl/ Press DB'),('Curl/ Press Cables'),('Curl/ Kickback'),('Curl/ Lat Raise'),('Curl/ Ant Raise'),('Ant/Lat Raise'),('Lat/Aant Raise'),('Around World Plate'),('YTWs'),('Scarecrows'),('Cable Up/Downs');
/*!40000 ALTER TABLE `arms_biceps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arms_compound`
--

DROP TABLE IF EXISTS `arms_compound`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arms_compound` (
  `Compound` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arms_compound`
--

LOCK TABLES `arms_compound` WRITE;
/*!40000 ALTER TABLE `arms_compound` DISABLE KEYS */;
INSERT INTO `arms_compound` (`Compound`) VALUES ('Curl/ Press Band'),('Curl/ Press DB'),('Curl/ Press Cables'),('Curl/ Kickback'),('Curl/ Lat Raise'),('Curl/ Ant Raise'),('Ant/Lat Raise'),('Lat/Aant Raise'),('Around World Plate'),('YTWs'),('Scarecrows'),('Cable Up/Downs');
/*!40000 ALTER TABLE `arms_compound` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arms_rear_delts`
--

DROP TABLE IF EXISTS `arms_rear_delts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arms_rear_delts` (
  `Rear Delts` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arms_rear_delts`
--

LOCK TABLES `arms_rear_delts` WRITE;
/*!40000 ALTER TABLE `arms_rear_delts` DISABLE KEYS */;
INSERT INTO `arms_rear_delts` (`Rear Delts`) VALUES ('Rev Fly Cable Standing'),('Rev Fly Cable Standing Alt'),('Rev Fly Cable Standing SA'),('Rev Fly Cable Bent Over'),('Rev Fly Cable Bent Over Alt'),('Rev Fly Cable Bent Over SA'),('Rev Fly DB Seated'),('Rev Fly DB Seated Alt'),('Rev Fly DB Seated SA'),('Rev Fly DB Bent Over'),('Rev Fly DB Bent Over Alt'),('Rev Fly DB Bent Over SA'),('Upright Rows Cable'),('Upright Rows Cable Alt'),('Upright Rows Cable SA'),('Upright Row Cable Str Bar'),('Upright Row BB'),('High Row'),('SA Med Lat Row'),('SA High Row');
/*!40000 ALTER TABLE `arms_rear_delts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arms_rear_shoulders`
--

DROP TABLE IF EXISTS `arms_rear_shoulders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arms_rear_shoulders` (
  `Rear Shoulders` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arms_rear_shoulders`
--

LOCK TABLES `arms_rear_shoulders` WRITE;
/*!40000 ALTER TABLE `arms_rear_shoulders` DISABLE KEYS */;
INSERT INTO `arms_rear_shoulders` (`Rear Shoulders`) VALUES ('Rev Fly Band Standing'),('Rev Fly Band Standing Alt'),('Rev Fly Band Standing SA'),('Rev Fly Band Bent Over'),('Rev Fly Band Bent Over Alt'),('Rev Fly Band Bent Over SA'),('Rev Fly Cable Standing'),('Rev Fly Cable Standing Alt'),('Rev Fly Cable Standing SA'),('Rev Fly Cable Bent Over'),('Rev Fly Cable Bent Over Alt'),('Rev Fly Cable Bent Over SA'),('Rev Fly DB Seated'),('Rev Fly DB Seated Alt'),('Rev Fly DB Seated SA'),('Rev Fly DB Bent Over'),('Rev Fly DB Bent Over Alt'),('Rev Fly DB Bent Over SA'),('Upright Rows Band'),('Upright Rows Band Alt'),('Upright Rows Band SA'),('Upright Rows Cable'),('Upright Rows Cable Alt'),('Upright Rows Cable SA'),('Upright Row Cable Str Bar'),('Upright Row BB'),('Med/Lat Rot'),('High Row'),('SA Med Lat Row'),('SA High Row');
/*!40000 ALTER TABLE `arms_rear_shoulders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arms_shoulders`
--

DROP TABLE IF EXISTS `arms_shoulders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arms_shoulders` (
  `Shoulders` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arms_shoulders`
--

LOCK TABLES `arms_shoulders` WRITE;
/*!40000 ALTER TABLE `arms_shoulders` DISABLE KEYS */;
INSERT INTO `arms_shoulders` (`Shoulders`) VALUES ('Anterior Raise MB'),('Anterior Raise Band'),('Anterior Raise Band Alt'),('Anterior Raise Band SA'),('Anterior Raise Cable'),('Anterior Raise Cable Alt'),('Anterior Raise Cable SA'),('Anterior Raise DB'),('Anterior Raise DB Alt'),('Anterior Raise DB SA'),('Anterior Raise BB'),('Seated Anterior Raise'),('Seated Anterior Raise MB'),('Seated Anterior Raise Band'),('Seated Anterior Raise Band Alt'),('Seated Anterior Raise Band SA'),('Seated Anterior Raise Cable'),('Seated Anterior Raise Cable Alt'),('Seated Anterior Raise Cable SA'),('Seated Anterior Raise DB'),('Seated Anterior Raise DB Alt'),('Seated Anterior Raise DB SA'),('Lateral Raise Band'),('Lateral Raise Band Alt'),('Lateral Raise Band SA'),('Lateral Raise Cable'),('Lateral Raise Cable Alt'),('Lateral Raise Cable SA'),('Lateral Raise DB'),('Lateral Raise DB Alt'),('Lateral Raise DB SA'),('Seated Lateral Raise Band'),('Seated Lateral Raise Band Alt'),('Seated Lateral Raise Band SA'),('Seated Lateral Raise Cable'),('Seated Lateral Raise Cable Alt'),('Seated Lateral Raise Cable SA'),('Seated Lateral Raise DB'),('Seated Lateral Raise DB Alt'),('Seated Lateral Raise DB SA'),('Shoulder Press MB'),('Shoulder Press Band'),('Shoulder Press Band Alt'),('Shoulder Press Band SA'),('Shoulder Press Cable'),('Shoulder Press Cable Alt'),('Shoulder Press Cable SA'),('Shoulder Press DB'),('Shoulder Press DB Alt'),('Shoulder Press DB SA'),('Shoulder Press BB'),('Seated Shoulder Press MB'),('Seated Shoulder Press Band'),('Seated Shoulder Press Band Alt'),('Seated Shoulder Press Band SA'),('Seated Shoulder Press Cable'),('Seated Shoulder Press Cable Alt'),('Seated Shoulder Press Cable SA'),('Seated Shoulder Press DB'),('Seated Shoulder Press DB Alt'),('Seated Shoulder Press DB SA'),('Seated Shoulder Press BB'),('Shoulder Press Neutral Grip Band'),('Shoulder Press Neutral Grip Band Alt'),('Shoulder Press Neutral Grip Band SA'),('Shoulder Press Neutral Grip Cable'),('Shoulder Press Neutral Grip Cable Alt'),('Shoulder Press Neutral Grip Cable SA'),('Shoulder Press Neutral Grip DB'),('Shoulder Press Neutral Grip DB Alt'),('Shoulder Press Neutral Grip DB SA'),('Seated Shoulder Press Neutral Grip Band'),('Seated Shoulder Press Neutral Grip Band Alt'),('Seated Shoulder Press Neutral Grip Band SA'),('Seated Shoulder Press Neutral Grip Cable'),('Seated Shoulder Press Neutral Grip Cable Alt'),('Seated Shoulder Press Neutral Grip Cable SA'),('Seated Shoulder Press Neutral Grip DB'),('Seated Shoulder Press Neutral Grip DB Alt'),('Seated Shoulder Press Neutral Grip DB SA'),('Arnold Press DB'),('Arnold Press DB Seated'),('Arnold Press DB Alt'),('Arnold Press DB SA'),('Arnold Press Seated DB Alt'),('Arnold Press Seated DB SA'),('Barbell Shoulder Press (Elbows forward)');
/*!40000 ALTER TABLE `arms_shoulders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arms_shoulders_strength`
--

DROP TABLE IF EXISTS `arms_shoulders_strength`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arms_shoulders_strength` (
  `Shoulders (Strength)` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arms_shoulders_strength`
--

LOCK TABLES `arms_shoulders_strength` WRITE;
/*!40000 ALTER TABLE `arms_shoulders_strength` DISABLE KEYS */;
INSERT INTO `arms_shoulders_strength` (`Shoulders (Strength)`) VALUES ('Anterior Raise Cable'),('Anterior Raise Cable Alt'),('Anterior Raise Cable SA'),('Anterior Raise DB'),('Anterior Raise DB Alt'),('Anterior Raise DB SA'),('Anterior Raise BB'),('Seated Anterior Raise'),('Seated Anterior Raise Cable'),('Seated Anterior Raise Cable Alt'),('Seated Anterior Raise Cable SA'),('Seated Anterior Raise DB'),('Seated Anterior Raise DB Alt'),('Seated Anterior Raise DB SA'),('Lateral Raise Cable'),('Lateral Raise Cable Alt'),('Lateral Raise Cable SA'),('Lateral Raise DB'),('Lateral Raise DB Alt'),('Lateral Raise DB SA'),('Seated Lateral Raise Cable'),('Seated Lateral Raise Cable Alt'),('Seated Lateral Raise Cable SA'),('Seated Lateral Raise DB'),('Seated Lateral Raise DB Alt'),('Seated Lateral Raise DB SA'),('Shoulder Press Cable'),('Shoulder Press Cable Alt'),('Shoulder Press Cable SA'),('Shoulder Press DB'),('Shoulder Press DB Alt'),('Shoulder Press DB SA'),('Shoulder Press BB'),('Seated Shoulder Press Cable'),('Seated Shoulder Press Cable Alt'),('Seated Shoulder Press Cable SA'),('Seated Shoulder Press DB'),('Seated Shoulder Press DB Alt'),('Seated Shoulder Press DB SA'),('Seated Shoulder Press BB'),('Shoulder Press Neutral Grip Cable'),('Shoulder Press Neutral Grip Cable Alt'),('Shoulder Press Neutral Grip Cable SA'),('Shoulder Press Neutral Grip DB'),('Shoulder Press Neutral Grip DB Alt'),('Shoulder Press Neutral Grip DB SA'),('Seated Shoulder Press Neutral Grip Cable'),('Seated Shoulder Press Neutral Grip Cable Alt'),('Seated Shoulder Press Neutral Grip Cable SA'),('Seated Shoulder Press Neutral Grip DB'),('Seated Shoulder Press Neutral Grip DB Alt'),('Seated Shoulder Press Neutral Grip DB SA'),('Arnold Press DB'),('Arnold Press DB Seated'),('Arnold Press DB Alt'),('Arnold Press DB SA'),('Arnold Press Seated DB Alt'),('Arnold Press Seated DB SA'),('Barbell Shoulder Press (Elbows forward)');
/*!40000 ALTER TABLE `arms_shoulders_strength` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arms_triceps`
--

DROP TABLE IF EXISTS `arms_triceps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arms_triceps` (
  `Triceps` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arms_triceps`
--

LOCK TABLES `arms_triceps` WRITE;
/*!40000 ALTER TABLE `arms_triceps` DISABLE KEYS */;
INSERT INTO `arms_triceps` (`Triceps`) VALUES ('Band Kickback'),('Band Alt Kickback'),('Band SA Kickback'),('Band Pressdown'),('Band Alt Pressdown'),('Band SA Pressdown'),('Band OH Ext'),('Band OH Ext Alt'),('Band OH Ext SA'),('Cable Pressdown Rope'),('Cable Pressdown Str Bar'),('Cable Pressdown Triangle'),('Cable Pressdown Alt'),('Cable Pressdown SA'),('Cable Kickback'),('Cable Alt Kickback'),('Cable SA Kickback'),('Cable OH Ext'),('Cable OH Ext Alt'),('Cable OH Ext SA'),('DB Kickback'),('DB Kickback Alt'),('DB Kickback SA'),('DB OH Ext (1 DB)'),('DB OH Ext (2 DB)'),('DB Alt OH Ext'),('DB SA OH Ext'),('DB Skull Crusher'),('DB Alt Skull Crusher'),('DB SA Skull Crusher'),('BB EZ Curl Skull Crusher'),('BB Close Grip Bench'),('Bench Dips'),('BW Dips'),('Dips w Plates'),('SB Bench Dips'),('21s Lying'),('21s Cable'),('21s SA Lying'),('21s SA Cable'),('21s Cable Underhand'),('21s SA Cable Underhand'),('Suspension Extensions'),('Triangle PU');
/*!40000 ALTER TABLE `arms_triceps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `back_beginner_i`
--

DROP TABLE IF EXISTS `back_beginner_i`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `back_beginner_i` (
  `Beginner_I` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `back_beginner_i`
--

LOCK TABLES `back_beginner_i` WRITE;
/*!40000 ALTER TABLE `back_beginner_i` DISABLE KEYS */;
INSERT INTO `back_beginner_i` (`Beginner_I`) VALUES ('Supine Laying Horiz Abd Arms Bent'),('Supine Laying Horiz Abd Arms Str'),('Standing Snow Angels'),('Lying Snow Angels'),('Seated Band Rows'),('Standing Band Rows'),('Str Arm Band Row'),('Str Arm Band Kickback'),('Band High Row'),('Band Low Row'),('Band Narrow Grip Row'),('Band Rev Fly'),('Band High Low Rev Fly'),('Seated Row'),('Seated Neutral Row'),('Seated High Row'),('Seated Wide Grip Row'),('Seated Supine Row'),('Smith Pull Up Prone'),('Smith Pull Up Supine'),('Assisted Pull Up');
/*!40000 ALTER TABLE `back_beginner_i` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `back_beginner_ii`
--

DROP TABLE IF EXISTS `back_beginner_ii`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `back_beginner_ii` (
  `Beginner_II` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `back_beginner_ii`
--

LOCK TABLES `back_beginner_ii` WRITE;
/*!40000 ALTER TABLE `back_beginner_ii` DISABLE KEYS */;
INSERT INTO `back_beginner_ii` (`Beginner_II`) VALUES ('Band Rows Alt'),('Band Rows SL'),('Archer Band Row'),('Alt Archer Band Row'),('Str Arm Band Obl Row'),('Str Arm Band Row SL'),('Str Arm Band Kickback Alt'),('Str Arm Band Kickback SA'),('Str Arm Band Kickback SL'),('Str Arm Band Flex Alt'),('Str Arm Band Flex SA'),('Str Arm Band Flex SL'),('Band High Row Alt'),('Band High Row SA'),('Band High Row SL'),('Band Low Row Alt'),('Band Low Row SA'),('Band Low Row SL'),('Band Alt Narrow Grip Row'),('Band SA Narrow Grip Row'),('Band Alt Narrow Grip Row'),('Band SA Narrow Grip Row'),('Band Narrow Grip Row SL'),('Band Alt Rev Fly'),('Band SA Rev Fly'),('Band Rev Fly SL'),('Band SA High Low Rev Fly'),('Band High Low Rev Fly SL'),('Seated Alt Row'),('Seated Alt High Row'),('Seated Alt Low Row'),('SA Seated Row'),('SA Seated Low Row'),('SA Seated High Row'),('Kneel SA Row KB'),('Kneel SA Row DB'),('BOR SA DB w Ext'),('DB BOR High'),('DB Rev Fly'),('Cable High Row'),('Cable High Row SL'),('Cable Low Row'),('Cable Alt Low Row'),('Cable SA Low Row'),('Cable High Rope Row'),('Cable High Rope Row SL'),('Cable Low Row SL'),('Smith Pull Up Prone 1 Leg'),('Smith Pull Up Supne 1 Leg'),('TRX Prone Pull Up'),('TRX Supine Pull Up'),('TRX Neut Pull Up'),('Assisted Pull Up');
/*!40000 ALTER TABLE `back_beginner_ii` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `back_functional_endurance_i`
--

DROP TABLE IF EXISTS `back_functional_endurance_i`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `back_functional_endurance_i` (
  `functional_endurance_I` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `back_functional_endurance_i`
--

LOCK TABLES `back_functional_endurance_i` WRITE;
/*!40000 ALTER TABLE `back_functional_endurance_i` DISABLE KEYS */;
INSERT INTO `back_functional_endurance_i` (`functional_endurance_I`) VALUES ('Seated Band Rows'),('Standing Band Rows'),('Band Rows Alt'),('Band Rows Seated SB'),('Archer Band Row'),('Alt Archer Band Row'),('Str Arm Band Row'),('Str Arm Band Obl Row'),('Str Arm Band Kickback'),('Str Arm Band Kickback Alt'),('Str Arm Band Kickback SA'),('Str Arm Band Flex Alt'),('Str Arm Band Flex SA'),('Str Arm Band Flex'),('Band High Row SA'),('Band High Row'),('Band High Row Alt'),('Band Low Row'),('Band Low Row Alt'),('Band Low Row SA'),('Band Narrow Grip Row'),('Band Alt Narrow Grip Row'),('Band SA Narrow Grip Row'),('Band Alt Narrow Grip Row'),('Band SA Narrow Grip Row'),('Band Rev Fly'),('Band Alt Rev Fly'),('Band SA Rev Fly'),('Band High Low Rev Fly'),('Band SA High Low Rev Fly'),('Smith Pull Up Prone'),('Smith Pull Up Prone 1 Leg'),('Smith Pull Up Supine'),('Smith Pull Up Supne 1 Leg'),('Pull Ups'),('Chin Up'),('Close Grip Pull Up'),('Assisted Pull Up'),('TRX Prone Pull Up'),('TRX Supine Pull Up'),('TRX Neut Pull Up'),('Depression Pull Ups'),('Assisted Pull Up'),('Seated Row'),('Seated Neutral Row'),('Seated High Row'),('Seated Wide Grip Row'),('Seated Supine Row'),('Seated Alt Row'),('Seated Alt High Row'),('Seated Alt Low Row'),('SA Seated Row'),('SA Seated Low Row'),('SA Seated High Row'),('Kneel SA Row KB'),('Kneel SA Row DB'),('BOR KB'),('BOR DB'),('DB BOR High'),('DB BOR High Alt'),('DB BOR High SA'),('DB Rev Fly'),('DB Rev Fly SB'),('BB Row'),('BB Supine Row'),('BB Narrow Row'),('T Bar Wide'),('T Bar Narrow'),('Incline Narrow DB Row'),('Incline DB Row'),('Incline DB Rev Fly'),('Cable High Row'),('Cable Low Row'),('Cable Alt Low Row'),('Cable SA Low Row'),('Cable High Rope Row'),('Cable Rev Fly'),('Cable Rev Fly High-Low'),('Cable BO Rev Fly');
/*!40000 ALTER TABLE `back_functional_endurance_i` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `back_functional_endurance_ii`
--

DROP TABLE IF EXISTS `back_functional_endurance_ii`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `back_functional_endurance_ii` (
  `functional_endurance_II` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `back_functional_endurance_ii`
--

LOCK TABLES `back_functional_endurance_ii` WRITE;
/*!40000 ALTER TABLE `back_functional_endurance_ii` DISABLE KEYS */;
INSERT INTO `back_functional_endurance_ii` (`functional_endurance_II`) VALUES ('Band Rows SL'),('Str Arm Band Row SL'),('Str Arm Band Kickback SL'),('Str Arm Band Flex SL'),('Band High Row SL'),('Band Low Row SL'),('Band Narrow Grip Row SL'),('Band Rev Fly SL'),('Band High Low Rev Fly SL'),('Band Rows Bosu'),('Str Arm Band Row Bosu'),('Str Arm Band Kickback Bosu'),('Str Arm Band Flex Bosu'),('Band High Row Bosu'),('Band Low Row Bosu'),('Band Narrow Grip Row Bosu'),('Band Rev Fly Bosu'),('Band High Low Rev Fly Bosu'),('Cable Alt High Row'),('Cable SA High Row'),('Cable High Row SL'),('Cable High Row Bosu'),('BB Narrow Row Bosu'),('BB Row Bosu'),('BB Supine Row Bosu'),('DB Rev Fly Bosu'),('Cable Low Row SL'),('Cable Low Row Bosu'),('Cable High Rope Row SL'),('Cable High Rope Row Bosu'),('Cable Alt Rev Fly'),('Cable SA Rev Fly'),('Cable Rev Fly High-Low SL'),('Cable Rev Fly SL'),('Cable Alt BO Rev Fly'),('Cable SA BO Rev Fly'),('Cable BO Rev Fly SL'),('BOR Alt KB'),('BOR KB Bosu'),('BOR Alt DB'),('BOR DB Bosu'),('DB BOR High Bosu'),('DB Alt Rev Fly'),('BOR KB SL'),('BOR DB SL'),('DB BOR High SL'),('DB SA Rev Fly'),('DB Rev Fly SL'),('BB Row SL'),('BB Supine Row SL'),('BB Narrow Row SL'),('T Bar SA'),('Incline Narrow Alt DB Row'),('Incline Narrow SA Row'),('Incline SA DB Row'),('Incline Alt DB Row'),('Incline Alt DB Rev FLY'),('Incline SA DB Rev Fly'),('Smith Pull Up SA Supine'),('Smith Pull Up SA Prone'),('TRX Rev Fly Pull Up'),('TRX Prone SL Pull Up'),('TRX Supine SL Pull Up'),('TRX Neut SL Pull Up');
/*!40000 ALTER TABLE `back_functional_endurance_ii` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `back_functional_endurance_iii`
--

DROP TABLE IF EXISTS `back_functional_endurance_iii`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `back_functional_endurance_iii` (
  `functional_endurance_III` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `back_functional_endurance_iii`
--

LOCK TABLES `back_functional_endurance_iii` WRITE;
/*!40000 ALTER TABLE `back_functional_endurance_iii` DISABLE KEYS */;
INSERT INTO `back_functional_endurance_iii` (`functional_endurance_III`) VALUES ('Band Rows SL Bosu'),('Str Arm Band Row SL Bosu'),('Str Arm Band Kickback SL Bosu'),('Str Arm Band Flex SL Bosu'),('Band High Row SL Bosu'),('Band Low Row SL Bosu'),('Band Narrow Grip Row SL Bosu'),('Band Rev Fly SL Bosu'),('Band High Low Rev Fly SL Bosu'),('BOR SA KB'),('BOR SA KB w Ext'),('BOR KB SL Bosu'),('BOR SA DB'),('BOR SA DB w Ext'),('BOR DB SL Bosu'),('DB BOR High SL Bosu'),('DB Rev Fly SL Bosu'),('DB SA Rev Fly SB'),('BB Row SL Bosu'),('BB Supine Row SL Bosu'),('BB Narrow Row SL Bosu'),('DB Alt Rev Fly SB'),('Cable High Row SL Bosu'),('Cable Low Row SL Bosu'),('Cable High Rope Row SL Bosu'),('Rope Slam'),('Cable Rev Fly Bosu'),('Cable Rev Fly SL Bosu'),('Cable Rev Fly High-Low Bosu'),('Cable Rev Fly High-Low SL Bosu'),('Cable BO Rev Fly Bosu'),('Cable BO Rev Fly SL Bosu'),('BOR / Rev Fly'),('Cable Up Downs'),('Big X'),('Renegade Row SA'),('Renegade Row Alt'),('Renegade Row KB SA'),('Renegade Row KB Alt'),('Renegade Row DB SA'),('Renegade Row DB Alt'),('Smith Pull Up Prone SB'),('Smith Pull Up Supine SB'),('Pull Ups'),('Chin Up'),('Close Grip Pull Up'),('L/R Alt Pull Up'),('Rock Climber Pull Up'),('Rev Plank Pull Up'),('Pike Pull Up'),('Band Pull Ups'),('Weighted Pull Ups'),('TRX Prone Pull Up SB'),('TRX Supine Pull Up SB'),('TRX Neut Pull Up SB'),('TRX Prone Pull Up SB SL'),('TRX Supine Pull Up SB SL'),('TRX Neut Pull Up SB SL'),('TRX Rev Fly Pull Up SB'),('TRX Rev Fly Pull Up SB SL');
/*!40000 ALTER TABLE `back_functional_endurance_iii` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `back_power`
--

DROP TABLE IF EXISTS `back_power`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `back_power` (
  `Power` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `back_power`
--

LOCK TABLES `back_power` WRITE;
/*!40000 ALTER TABLE `back_power` DISABLE KEYS */;
INSERT INTO `back_power` (`Power`) VALUES ('Plyo Pull Up'),('Rope Slam'),('SA Rope Slam'),('Obl Rope Slam'),('Alt Rope Slam'),('Horiz Rope Snake'),('MB Soccer Throw'),('SB MB Soccer Throw'),('MB SA Soccer Throw'),('SB SA MB Soccer Throw'),('MB Slam'),('SA MB Slam'),('MB OH Toss'),('MB Wood Chop'),('KB Swing'),('DB Snatch'),('BB Snatch');
/*!40000 ALTER TABLE `back_power` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `back_strength`
--

DROP TABLE IF EXISTS `back_strength`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `back_strength` (
  `Strength` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `back_strength`
--

LOCK TABLES `back_strength` WRITE;
/*!40000 ALTER TABLE `back_strength` DISABLE KEYS */;
INSERT INTO `back_strength` (`Strength`) VALUES ('Seated Band Rows'),('Standing Band Rows'),('Str Arm Band Row'),('Str Arm Band Kickback'),('Band High Row'),('Band Low Row'),('Band Narrow Grip Row'),('Band Rev Fly'),('Band High Low Rev Fly'),('Seated Row'),('Seated Neutral Row'),('Seated High Row'),('Seated Wide Grip Row'),('Seated Supine Row'),('Seated Alt Row'),('Seated Alt High Row'),('Seated Alt Low Row'),('SA Seated Row'),('SA Seated Low Row'),('SA Seated High Row'),('Kneel SA Row KB'),('Kneel SA Row DB'),('BOR KB'),('BOR Alt KB'),('BOR SA KB'),('BOR DB'),('BOR Alt DB'),('BOR SA DB'),('DB BOR High'),('DB BOR High SA'),('DB Rev Fly'),('DB Alt Rev Fly'),('DB SA Rev Fly'),('BB Row'),('BB Supine Row'),('BB Narrow Row'),('T Bar Wide'),('T Bar SA'),('T Bar Narrow'),('Incline Narrow DB Row'),('Incline Narrow Alt DB Row'),('Incline Narrow SA Row'),('Incline DB Row'),('Incline SA DB Row'),('Incline Alt DB Row'),('Incline DB Rev Fly'),('Incline Alt DB Rev FLY'),('Incline SA DB Rev Fly'),('Cable High Row'),('Cable Alt High Row'),('Cable SA High Row'),('Cable Low Row'),('Cable Alt Low Row'),('Cable SA Low Row'),('Cable High Rope Row'),('Cable Rev Fly'),('Cable Alt Rev Fly'),('Cable SA Rev Fly'),('Cable Rev Fly High-Low'),('Cable BO Rev Fly'),('Cable Str Arm Row'),('Cable Alt Str Arm Row'),('Cable SA Str Arm Row'),('Cable Str Arm Row SL'),('Cable Str Arm Row Bosu'),('Cable Str Arm Row SL Bosu'),('Cable Obl Str Arm Row'),('Cable Obl Str Arm Row SL'),('Cable Obl Str Arm Row Bosu'),('Cable Obl Str Arm Row SL Bosu'),('Cable SB Prone Str Arm Row'),('Cable SB Prone Str Arm Alt Row'),('Cable SB Prone Str Arm SA Row'),('Cable Archer Row'),('Cable Alt Archer Row'),('Lat Pulldown'),('Incl Lat Pull'),('Narrow Grip Lat Pull'),('Alt Lat Pull'),('SA Lat Pull'),('Supine Lat Pull'),('BB Pullover'),('DB pullover'),('Cable Pullover'),('Band Pullover'),('Stand Lat Superman'),('KB Pullover'),('BB Shrugs'),('DB Shrugs'),('Cable Shrugs'),('Scapular Push Up'),('Seated Row Scapular Retraction'),('LatPull Scapular Depression');
/*!40000 ALTER TABLE `back_strength` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `balanceplyometric_beginner_power`
--

DROP TABLE IF EXISTS `balanceplyometric_beginner_power`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `balanceplyometric_beginner_power` (
  `beginner_power` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `balanceplyometric_beginner_power`
--

LOCK TABLES `balanceplyometric_beginner_power` WRITE;
/*!40000 ALTER TABLE `balanceplyometric_beginner_power` DISABLE KEYS */;
INSERT INTO `balanceplyometric_beginner_power` (`beginner_power`) VALUES ('Ice Skaters'),('SL Power Step-up'),('Bounds'),('Power Skip for Height'),('Power Skip for Distance'),('SL Bounds'),('Zig-Zag Jump'),('Double Leg Bounds');
/*!40000 ALTER TABLE `balanceplyometric_beginner_power` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `balanceplyometric_beginner_stabilization_i`
--

DROP TABLE IF EXISTS `balanceplyometric_beginner_stabilization_i`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `balanceplyometric_beginner_stabilization_i` (
  `Beginner_Stabilization_I` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `balanceplyometric_beginner_stabilization_i`
--

LOCK TABLES `balanceplyometric_beginner_stabilization_i` WRITE;
/*!40000 ALTER TABLE `balanceplyometric_beginner_stabilization_i` DISABLE KEYS */;
INSERT INTO `balanceplyometric_beginner_stabilization_i` (`Beginner_Stabilization_I`) VALUES ('Squat Jump w/Stablization'),('SL Hop w/Stabilization'),('Lateral SL Hop w/Stabilizaton'),('Transverse Hop w/Stablization'),('Forward Hop w/Stabilization'),('Backward Hop w/Stabilization'),('Box Jump w/Stabilization'),('Lateral Box Jump w/Stabilization'),('Transverse Box Jump w/Stabilization'),('Depth Jump w/Stabilization'),('Lateral Depth Jump w/Stabilization'),('Transverse Depth Jump w/Stabilization'),('Braod Jump w/Stablization'),('Lateral Hop w/Stabilization'),('Transverse Broad Jump w/Stabilization'),('Ankle Jump');
/*!40000 ALTER TABLE `balanceplyometric_beginner_stabilization_i` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `balanceplyometric_beginner_stabilization_ii`
--

DROP TABLE IF EXISTS `balanceplyometric_beginner_stabilization_ii`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `balanceplyometric_beginner_stabilization_ii` (
  `Beginner_Stabilization_II` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `balanceplyometric_beginner_stabilization_ii`
--

LOCK TABLES `balanceplyometric_beginner_stabilization_ii` WRITE;
/*!40000 ALTER TABLE `balanceplyometric_beginner_stabilization_ii` DISABLE KEYS */;
INSERT INTO `balanceplyometric_beginner_stabilization_ii` (`Beginner_Stabilization_II`) VALUES ('BOSU Squat Jump w/Stablization'),('Hop on BOSU w/Stabilization'),('Lateral Hop on BOSU w/Stabilization'),('Transverse Hop on BOSU w/Stabilization'),('Corkscrew 90 w/Stabilization'),('Corkscrew 180 w/Stabilization'),('Corkscrew 270 w/Stabilization'),('SL Forward Hop Over Cone'),('SL Lateral Hop Over Cone'),('SL Depth Jump'),('Lateral SL Depth Jump'),('SL Ankle Jump w/Stabilization'),('SL Alt Jump w/Stablization'),('SL Jump w/Stabilization'),('SL Hop on BOSU'),('SL Box Jump w/Stabilization'),('SL Lateral Box Jump w/Stabilization'),('BOSU Alt Power Step-Up');
/*!40000 ALTER TABLE `balanceplyometric_beginner_stabilization_ii` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `balanceplyometric_beginner_strength`
--

DROP TABLE IF EXISTS `balanceplyometric_beginner_strength`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `balanceplyometric_beginner_strength` (
  `Beginner_Strength` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `balanceplyometric_beginner_strength`
--

LOCK TABLES `balanceplyometric_beginner_strength` WRITE;
/*!40000 ALTER TABLE `balanceplyometric_beginner_strength` DISABLE KEYS */;
INSERT INTO `balanceplyometric_beginner_strength` (`Beginner_Strength`) VALUES ('Squat Jump'),('Bi-Lateral Jump'),('Zig-Zag Jump'),('Standing Broad Jump for Distance'),('Tuck Jump'),('Ankle Hops'),('Lateral Line Jumps for Height'),('Lateral Line Jumps for Distance'),('Line Jumps Front/Back for Height'),('Line Jumps Front/Back for Distance'),('Butt Kick'),('Double Leg Bounds'),('Broad Jump - Square'),('Squat Jump w/Tuck'),('Squat Jump w/Butt Kick'),('Squat Jump w/Butt Kick and Tuck'),('Alt Power Step-up');
/*!40000 ALTER TABLE `balanceplyometric_beginner_strength` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `balanceplyometric_functional_1_and_2_leg_stable`
--

DROP TABLE IF EXISTS `balanceplyometric_functional_1_and_2_leg_stable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `balanceplyometric_functional_1_and_2_leg_stable` (
  `functional_1_and_2_leg_stable` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `balanceplyometric_functional_1_and_2_leg_stable`
--

LOCK TABLES `balanceplyometric_functional_1_and_2_leg_stable` WRITE;
/*!40000 ALTER TABLE `balanceplyometric_functional_1_and_2_leg_stable` DISABLE KEYS */;
INSERT INTO `balanceplyometric_functional_1_and_2_leg_stable` (`functional_1_and_2_leg_stable`) VALUES ('SL Rotation'),('BOSU Med Ball Chest Pass (ball side up)'),('BOSU Chop and Lift (ball side up)'),('BOSU Med Ball Oblique Toss (ball side up)'),('SL Circumduction'),('BOSU Single Leg Balance (ball side up)'),('SL Med Ball Chest Pass'),('SL Chop and Lift (away from plant foot)'),('SL Chop and Lift (toward plant foot)'),('SL Chop and Lift (away from plant foot) (half foam roll)'),('SL Chop and Lift (toward plant foot) (half foam roll)'),('SL Balance Reach Ant'),('SL Balance Reach Lateral'),('SL Balance Reach Lateral'),('SL Balance Hip Extension'),('SL Hip Flexion'),('SL Hip Flexion/Extension'),('SL Rotation'),('SL Airplane');
/*!40000 ALTER TABLE `balanceplyometric_functional_1_and_2_leg_stable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `balanceplyometric_functional_1_leg_stable`
--

DROP TABLE IF EXISTS `balanceplyometric_functional_1_leg_stable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `balanceplyometric_functional_1_leg_stable` (
  `functional_1_leg_stable` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `balanceplyometric_functional_1_leg_stable`
--

LOCK TABLES `balanceplyometric_functional_1_leg_stable` WRITE;
/*!40000 ALTER TABLE `balanceplyometric_functional_1_leg_stable` DISABLE KEYS */;
INSERT INTO `balanceplyometric_functional_1_leg_stable` (`functional_1_leg_stable`) VALUES ('SL Balance'),('SL Balance Reach Ant'),('SL Balance Reach Lateral'),('SL Balance Reach Transverse'),('SL Balance Hip Extension'),('SL Hip Flexion'),('SL Hip Flexion/Extension'),('SL Rotation'),('SL Circumduction'),('SL Med Ball Toss'),('SL Oblique Med Ball Toss'),('SL Hip Flexion/Abduction/Extension'),('SL Airplane');
/*!40000 ALTER TABLE `balanceplyometric_functional_1_leg_stable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `balanceplyometric_functional_2_leg_unstable_and_1_leg`
--

DROP TABLE IF EXISTS `balanceplyometric_functional_2_leg_unstable_and_1_leg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `balanceplyometric_functional_2_leg_unstable_and_1_leg` (
  `functional_2_leg_unstable_and_1_leg` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `balanceplyometric_functional_2_leg_unstable_and_1_leg`
--

LOCK TABLES `balanceplyometric_functional_2_leg_unstable_and_1_leg` WRITE;
/*!40000 ALTER TABLE `balanceplyometric_functional_2_leg_unstable_and_1_leg` DISABLE KEYS */;
INSERT INTO `balanceplyometric_functional_2_leg_unstable_and_1_leg` (`functional_2_leg_unstable_and_1_leg`) VALUES ('BOSU SL Balance'),('BOSU SL Balance Rach Ant'),('BOSU SL Balance Reach Lateral'),('BOSU SL Balance Reach Transverse'),('BOSU SL Balance Hip Extension'),('BOSU SL Hip Flexion'),('BOSU SL Hip Flexion / Extension'),('BOSU SL Rotation'),('BOSU SL Circumduction'),('BOSU SL Med Ball Toss'),('BOSU SL Med Ball Chest Pass'),('BOSU Med Ball Chest Pass (ball side up)'),('BOSU Chop and Lift (ball side up)'),('BOSU Med Ball Oblique Throw (ball side up)'),('BOSU Med Ball Chest Pass (platform side up)'),('BOSU SL Chop and Lift (away from plant leg)'),('BOSU SL Chop and LIft (toward plant leg)'),('BOSU SL Med Ball Oblique Throw'),('BOSU SL Med Ball Chest Pass'),('BOSU SL Airplane');
/*!40000 ALTER TABLE `balanceplyometric_functional_2_leg_unstable_and_1_leg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `balanceplyometric_power`
--

DROP TABLE IF EXISTS `balanceplyometric_power`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `balanceplyometric_power` (
  `power` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `balanceplyometric_power`
--

LOCK TABLES `balanceplyometric_power` WRITE;
/*!40000 ALTER TABLE `balanceplyometric_power` DISABLE KEYS */;
INSERT INTO `balanceplyometric_power` (`power`) VALUES ('SL Hop'),('SL Alt Hop'),('SL Forward Hop'),('SL Alt Forward Hop'),('SL Alt Lateral Hop'),('SL Transverse Hop'),('SL Alt Transverse Hop'),('SL Alt Lateral Hop Over Cone'),('SL Box Hop'),('SL Alt Box Hop'),('SL Lateral Box Hop'),('SL Alt Lateral Box Hop'),('SL Transverse Hop'),('SL Alt Transverse Hop'),('SL Depth Jump'),('SL Alt Depth Jump'),('SL Lateral Depth Jump'),('SL Alt Lateral Depth Jump'),('SL Transverse Depth Jump'),('SL Alt Transverse Depth Jump');
/*!40000 ALTER TABLE `balanceplyometric_power` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cardio_cardio`
--

DROP TABLE IF EXISTS `cardio_cardio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cardio_cardio` (
  `cardio` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cardio_cardio`
--

LOCK TABLES `cardio_cardio` WRITE;
/*!40000 ALTER TABLE `cardio_cardio` DISABLE KEYS */;
INSERT INTO `cardio_cardio` (`cardio`) VALUES ('Bag Punch'),('Bag Kick'),('Jump Rope'),('Jumping Jacks'),('Power Jacks'),('Mtn Climbers'),('Bosu Shuffle'),('Ladder'),('Squat Jumps'),('Suicides'),('Lateral Shuffle'),('Skaters'),('Burpee'),('Line Jumps'),('Butt Kick Run'),('High Knee Run'),('Toe Taps'),('High Knee');
/*!40000 ALTER TABLE `cardio_cardio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chest_beginner_i`
--

DROP TABLE IF EXISTS `chest_beginner_i`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chest_beginner_i` (
  `beginner_I` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chest_beginner_i`
--

LOCK TABLES `chest_beginner_i` WRITE;
/*!40000 ALTER TABLE `chest_beginner_i` DISABLE KEYS */;
INSERT INTO `chest_beginner_i` (`beginner_I`) VALUES ('Smith Machine Knees'),('Smith Machine'),('Wall PU'),('Knee PU'),('PU'),('Seated Band Chest Press'),('Standing Band CP'),('Seated Band Narrow Press'),('Standing Band Narrow Press'),('Seated Incline Band Press'),('Standing Incline Band Press'),('Seated Incline Neutral Band Press'),('Standing Incline Neutral Band Press'),('Seated Incline Supine Band Press'),('Standing Incline Supine Band Press'),('Seated Decline Band Press'),('Standing Decline Band Press'),('Seated Decline Neutral Band Press'),('Standing Decline Neutral Band Press'),('Seated Decline Supine Band Press'),('Standing Decline Supine Band Press'),('Seated Band Fly'),('Standing Band Fly'),('Seated Incline Band Fly'),('Standing Incline Band Fly'),('Seated Decline Band Fly'),('Standing Decline Band Fly');
/*!40000 ALTER TABLE `chest_beginner_i` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chest_beginner_ii`
--

DROP TABLE IF EXISTS `chest_beginner_ii`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chest_beginner_ii` (
  `beginner_II` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chest_beginner_ii`
--

LOCK TABLES `chest_beginner_ii` WRITE;
/*!40000 ALTER TABLE `chest_beginner_ii` DISABLE KEYS */;
INSERT INTO `chest_beginner_ii` (`beginner_II`) VALUES ('PU'),('Wide Grip PU'),('Wide Grip Staggered PU'),('Staggered PU'),('Close Grip PU'),('Close Grip Staggered PU'),('Band Narrow Alt Press'),('Band Narrow SA Press'),('Standing Band Narrow Alt Press'),('Standing Band Narrow SA Press'),('SL Band Alt Narrow Press'),('SL Band SA Narrow Press'),('Band Alt CP'),('Band SA CP'),('Standing Band Alt CP'),('Standing Band SA CP'),('SL Band CP'),('SL Band Alt CP'),('SL Band SA CP'),('SL Band Band Narrow Press'),('Incline Band Alt Press'),('Incline Band SA Press'),('Incline Neutral Alt Band Press'),('Incline Neutral SA Band Press'),('Incline Supine Band Alt Press'),('Incline Supine Band SA Press'),('Decline Band Alt Press'),('Decline Band SA Press'),('Decline Neutral Alt Band Press'),('Decline Neutral SA Band Press'),('Decline Supine Band Alt Press'),('Decline supine Band SA Press'),('SL Decl Band CP'),('SL Decl Band Alt CP'),('SL Decl Band SA CP'),('Standing Band Narrow SA Press');
/*!40000 ALTER TABLE `chest_beginner_ii` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chest_functional_endurance_i`
--

DROP TABLE IF EXISTS `chest_functional_endurance_i`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chest_functional_endurance_i` (
  `functional_endurance_I` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chest_functional_endurance_i`
--

LOCK TABLES `chest_functional_endurance_i` WRITE;
/*!40000 ALTER TABLE `chest_functional_endurance_i` DISABLE KEYS */;
INSERT INTO `chest_functional_endurance_i` (`functional_endurance_I`) VALUES ('PU'),('Wide Grip'),('Wide Grip Staggered'),('Staggered PU'),('Close Grip'),('Close Grip Staggered'),('Feet on SB PU'),('BOSU PU'),('Uneven Step PU'),('Band Narrow Press'),('Band Narrow Alt Press'),('Band Narrow SA Press'),('Standing Band Narrow Alt Press'),('Standing Band Narrow SA Press'),('SL Band Band Narrow Press'),('SL Band Alt Narrow Press'),('SL Band SA Narrow Press'),('Band Alt CP'),('Band SA CP'),('Standing Band CP'),('Standing Band Alt CP'),('Standing Band SA CP'),('SL Band CP'),('SL Band Alt CP'),('SL Band SA CP'),('SL Band SA CP'),('SL Band Band Narrow Press'),('Incline Band Alt Press'),('Incline Band SA Press'),('Incline Neutral Alt Band Press'),('Incline Neutral SA Band Press'),('Incline Supine Band Alt Press'),('Incline Supine Band SA Press'),('Incline Band Press'),('Incline Neutral Band Press'),('Incline Supine Band Press'),('Decline Band Press'),('Decline Band Alt Press'),('Decline Band SA Press'),('Decline Neutral Band Press'),('Decline Neutral Alt Band Press'),('Decline Neutral SA Band Press'),('Decline Supine Band Press'),('Decline Supine Band Alt Press'),('Decline supine Band SA Press'),('SL Decl Band CP'),('SL Decl Band Alt CP'),('SL Decl Band SA CP'),('Standing Band Narrow SA Press'),('Seated Cable Narrow Press'),('Seated Cable Chest Press'),('Standing Cable CP'),('Incline Standing Cable Press'),('Incline Standing NeutralCable Press'),('Incline Supine Cable Press'),('Decline Standing Cable Press'),('Decline Standing Neutral Cable Press'),('Decline Supine Cable Press'),('Barbell Bench Press'),('Supine Grip Barbell Bench Press'),('Wide Grip Barbell Bench Press'),('Close Grip Barbell Bench Press'),('Incline Barbell Bench Press'),('Incline Supine Barbell Bench Press'),('Incline Wide Grip Bench Press'),('Incline Close Grip'),('Decline Bench Press'),('Decline Wide Grip Bench Press'),('Decline Close Grip Bench Press'),('Seated Cable Fly'),('Seated Incline Cable Fly'),('Supine Flat Bench Cable Fly'),('Incline Bench Cable Fly'),('Decline Bench Cable Fly');
/*!40000 ALTER TABLE `chest_functional_endurance_i` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chest_functional_endurance_ii`
--

DROP TABLE IF EXISTS `chest_functional_endurance_ii`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chest_functional_endurance_ii` (
  `functional_endurance_II` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chest_functional_endurance_ii`
--

LOCK TABLES `chest_functional_endurance_ii` WRITE;
/*!40000 ALTER TABLE `chest_functional_endurance_ii` DISABLE KEYS */;
INSERT INTO `chest_functional_endurance_ii` (`functional_endurance_II`) VALUES ('PU'),('Uneven Step PU'),('Uneven Med Ball PU'),('Uneven BOSU'),('BOSU PU'),('Med Ball PU'),('Feet on SB PU'),('SL SB PU'),('SL BOSU PU'),('Feet on Med Ball'),('Alt Step PU'),('Alt MB PU'),('Alt BOSU PU'),('Lateral Walk PU'),('PU w Alt Shoulder Flexion'),('PU w Alt Shoulder Flexion and opp Hip Ext'),('PU knee to elbow'),('PU knee to opp elblow'),('Seated Cable Narrow Alt Press'),('SeatedCable Narrow SA Press'),('Standing Cable Narrow Alt Press'),('Seated Cable Alt CP'),('Seated Cable SA CP'),('Standing Cable Alt CP'),('Standing Cable SA CP'),('Incline Standing Cable Alt Press'),('Incline Standing Cable SA Press'),('Incline Standing Neutral Alt Cable Press'),('Incline Standing Neutral SA Cable Press'),('Incline Supine Cable Alt Press'),('Incline Supine Cable SA Press'),('Decline Standing Cable Alt Press'),('Decline Standing Cable SA Press'),('Decline Standing Neutral Alt Cable Press'),('Decline Standing Neutral SA Cable Press'),('Decline Supine Cable Alt Press'),('Decline supine Cable SA Press'),('SB Incline CP'),('DB Bench Press'),('Alt DB Press'),('SA DB Press'),('Incline DB Press'),('Alt Incline DB Press'),('SA Incline DB Press'),('Decline DB Press'),('Alt Decline DB Press'),('SA Decline DB Press'),('Neutral Grip DB Press (w/pronation)'),('Neutral Grip DB Incline Press'),('Neutral Grip DB Decline Press'),('Alt Neutral Grip DB Press'),('Alt Neutral Grip DB Incline Press'),('Alt Neutral Grip DB Decline Press'),('SA Neutral Grip DB Press'),('SA Neutral Grip DB Inline Press'),('SA Neutral Grip DB Decline Press'),('DB Incline Fly'),('Seated Alt Cable Fly'),('Seated SA Cable Fly'),('Seated Alt Incline Cable Fly'),('Seated SA Cable Fly'),('Supine Flat Bench Alt Cable Fly'),('Supine Flat Bench SA Cable Fly'),('Incline Bench Alt Cable Fly'),('Incline Bench SA Cable Fly'),('Decline Bench Alt Cable Fly'),('Decline Bench SA Cable Fly'),('Incline Cable 21\s'),('GatorChomp'),('Seated GatorChomp'),('Standing GatorChomp'),('Alt GatorChomp'),('Alt Kneeling GatorChomp'),('Alt Seated GatorChomp'),('Alt Standing GatorChomp');
/*!40000 ALTER TABLE `chest_functional_endurance_ii` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chest_functional_endurance_iii`
--

DROP TABLE IF EXISTS `chest_functional_endurance_iii`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chest_functional_endurance_iii` (
  `functional_endurance_III` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chest_functional_endurance_iii`
--

LOCK TABLES `chest_functional_endurance_iii` WRITE;
/*!40000 ALTER TABLE `chest_functional_endurance_iii` DISABLE KEYS */;
INSERT INTO `chest_functional_endurance_iii` (`functional_endurance_III`) VALUES ('BOSU Plyo PU'),('MB Plyo PU'),('MB Switch PU'),('MB PU 21\s'),('DB PU'),('KB PU'),('DB Renegade Row'),('KB Renegade Row'),('Slider PU w Arm Abduc'),('Slider PU w One Arm Abduc'),('Slider PU w Alt One Arm Abduc'),('Alt Slider Staggered PU'),('Plyo Staggered PU'),('Band PU'),('Plyo Band PU'),('Plyo Band PU on BOSU'),('Uneven step Plyo PU'),('Unever BOSU Plyo PU'),('Uneven MB Plyo'),('Sandbag/weighted Vest Plyo PU'),('Inverted PU'),('Feet on SB Hands on BOSU PU'),('SL SB BOSU PU'),('Hands on SB PU'),('Each hand on SB PU'),('Feet on Med Ball Hands on SB'),('Feet And Hands Each on Med ball'),('Wide Grip - Each Hand on Med Ball'),('Wide Grip - Each Hand on SB'),('Wide Grip Feet on Med ball - Each hand on Med Ball'),('Wide Grip Feet on med ball - each Hand on SB'),('Uneven one hand on Med ball - One hand on SB'),('Uneven SB/MB - Feet on MB'),('Lateral Walk PU w band'),('Lat Walk PU w band over step'),('PU knee tuck'),('PU clap'),('Plyo PU w 2 Steps'),('Plyo PU w Step'),('Kneeling Bosu GatorChomp'),('Seated SB GatorChomp'),('Kneeling SB GatorChomp'),('Kneeling BOSU GatorChomp'),('SL GatorChomp'),('Standing Bosu Gator Chomp'),('SL BOSU GatorChomp'),('Alt Seated SB GatorChomp'),('Alt Kneeling SB GatorChomp'),('Alt Kneeling BOSU GatorChomp'),('Alt SL GatorChomp'),('Alt Standing Bosu Gator Chomp'),('Alt SL Bosu GatorChomp'),('2 SB plank to fly'),('SL Cable Narrow Press'),('SL Cable Alt Narrow Press'),('SL Cable SA Narrow Press'),('SL Cable CP'),('SL Cable Alt CP'),('SL Cable SA CP'),('SB Incline CP'),('SB Incline Alt CP'),('SB Incline SA CP'),('SB Flat CP'),('SB Alt Flat CP'),('SB SA Flat CP'),('SB Decline CP'),('SB Alt Decline CP'),('SB SA Decline CP'),('SL Decl Cable CP'),('SL Decl Cable Alt CP'),('SL Decl Cable SA CP'),('SB Incline DB Press'),('SB Incline Alt DB Press'),('SB Incline SA DB Press'),('SB Flat DB Press'),('SB Alt Flat DB Press'),('SB SA Flat DB Press'),('Prone Cable Alt Press (PU Pos)'),('Seated SB Cable Fly'),('Seated SB Alt Cable Fly'),('Seated SB SA Cable Fly'),('Seated SB Incline Cable Fly'),('Seated SB Alt Incline Cable Fly'),('Seated SB SA Incline Cable Fly'),('Supine SB Cable Fly'),('Supine SB Incline Cable Fly'),('Supine SB Decline Cable Fly'),('Seated BOSU Cable Fly'),('Seated BOSU Alt Cable Fly'),('Seated SA BOSU Cable Fly'),('Seated BOSU Incline Fly'),('Seated BOSU Alt Incline Fly'),('Seated SA BOSU Incline Fly'),('Standing BOSU Cable Fly'),('Standing BOSU Alt Cable Fly'),('Standing BOSU SA Cable Fly'),('Standing BOSU Incline Cable Fly'),('Standing BOSU Alt Incline Cable Fly'),('Standing BOSU SA Incline Cable Fly'),('Standing BOSU Decline Cable Fly'),('Standing BOSU Alt Decline Cable Fly'),('Standing BOSU SA Decline Cable Fly'),('SL CF'),('SL Alt CF'),('SL SA CF'),('SL Incline CF'),('SL Alt Incline CF'),('SL SA Incline CF'),('SL Decline CF'),('SL Decline Alt CF'),('SL Decline SA CF'),('SL BOSU Cable Fly'),('SL BOSU Alt Cable Fly'),('SL BOSU SA Cable Fly'),('SL BOSU Incline Cable Fly'),('SL BOSU Alt Incline Cable Fly'),('SL BOSU SA Incline Cable Fly'),('SL BOSU Decline Cable Fly'),('SL BOSU Alt Decline Cable Fly'),('SL BOSU SA Decline Cable Fly'),('Kneeling SB CF'),('Kneeling SB Alt CF'),('Kneeling SB SA CF'),('Kneeling SB Incline CF'),('Kneeling SB Alt Incline CF'),('Kneeling SB SA Incline CF'),('Kneeling SB Decline CF'),('Kneeling SB Alt Decline CF'),('Kneeling BOSU Cable Fly'),('Kneeling BOSU Alt Cable Fly'),('Kneeling BOSU SA Cable Fly'),('Kneeling BOSU Incline Cable Fly'),('Kneeling Alt BOSU Incline Cable Fly'),('Kneeling BOSU SA Incline Cable Fly'),('Kneeling BOSU Decline Cable Fly'),('Kneeling BOSU Alt Decline Cable Fly'),('Kneeling BOSU SA Decline Cable Fly'),('Kneeling Cable Fly'),('Kneeling Alt Cable Fly'),('Kneeling SA Cable Fly'),('Kneeling Incline Cable Fly'),('Kneeling Alt Incline Cable Fly'),('Kneeling SA Incline Cable Fly'),('Kneeling Decline Cable Fly'),('Kneeling Alt Decline Cable Fly'),('Kneeling SA Decline Cable Fly'),('SA Cable Rotation'),('SA Cable Rotation Decline'),('SA Cable Rotation Incline'),('Cable Alt Fly/Press'),('DB Alt Fly/Press'),('SB Rev Plank Incl/Decl Fly'),('Kneeling SB SA Decline CF');
/*!40000 ALTER TABLE `chest_functional_endurance_iii` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chest_power`
--

DROP TABLE IF EXISTS `chest_power`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chest_power` (
  `power` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chest_power`
--

LOCK TABLES `chest_power` WRITE;
/*!40000 ALTER TABLE `chest_power` DISABLE KEYS */;
INSERT INTO `chest_power` (`power`) VALUES ('Standing MB Chest Pass'),('Supine MB Chest Pass'),('Supine MB SA Chest Pass'),('Supine MB Chest Drop Pass'),('Supine MB SA Chest Drop Pass'),('Smith Bench Toss'),('Smith SA Bench Toss'),('Decline SA MB Catch/Rot/Throw'),('Decline Alt SA MB Catch/Rot/Throw'),('BOSU Plyo PU'),('MB Plyo PU'),('MB Switch PU'),('Plyo Band PU'),('Plyo Band PU on BOSU'),('Uneven step Plyo PU'),('Unever BOSU Plyo PU'),('Uneven MB Plyo'),('Sandbag/weighted Vest Plyo PU'),('Plyo Staggered PU'),('Plyo PU Kneeling w Feet anchored');
/*!40000 ALTER TABLE `chest_power` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chest_strength`
--

DROP TABLE IF EXISTS `chest_strength`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chest_strength` (
  `strength` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chest_strength`
--

LOCK TABLES `chest_strength` WRITE;
/*!40000 ALTER TABLE `chest_strength` DISABLE KEYS */;
INSERT INTO `chest_strength` (`strength`) VALUES ('Band Narrow Press'),('Band Chest Press'),('Standing Band CP'),('Incline Band Press'),('Band Fly'),('Seated Cable Narrow Press'),('Seated Cable Narrow Alt Press'),('SeatedCable Narrow SA Press'),('Standing Cable Narrow Alt Press'),('Seated Cable Chest Press'),('Seated Cable Alt CP'),('Seated Cable SA CP'),('Standing Cable CP'),('Standing Cable Alt CP'),('Standing Cable SA CP'),('Incline Standing Cable Press'),('Incline Standing Cable Alt Press'),('Incline Standing Cable SA Press'),('Incline Standing NeutralCable Press'),('Incline Standing Neutral Alt Cable Press'),('Incline Standing Neutral SA Cable Press'),('Incline Supine Cable Press'),('Incline Supine Cable Alt Press'),('Incline Supine Cable SA Press'),('Decline Standing Cable Press'),('Decline Standing Cable Alt Press'),('Decline Standing Cable SA Press'),('Decline Standing Neutral Cable Press'),('Decline Standing Neutral Alt Cable Press'),('Decline Standing Neutral SA Cable Press'),('Decline Supine Cable Press'),('Decline Supine Cable Alt Press'),('Decline supine Cable SA Press'),('Seated Alt Cable Fly'),('Seated SA Cable Fly'),('Seated Cable Fly'),('Seated Incline Cable Fly'),('Seated Alt Incline Cable Fly'),('Seated SA Cable Fly'),('Barbell Bench Press'),('Supine Grip Barbell Bench Press'),('Wide Grip Barbell Bench Press'),('Close Grip Barbell Bench Press'),('Incline Barbell Bench Press'),('Incline Supine Barbell Bench Press'),('Incline Wide Grip Bench Press'),('Incline Close Grip'),('DB Bench Press'),('Alt DB Press'),('SA DB Press'),('Incline DB Press'),('Alt Incline DB Press'),('SA Incline DB Press'),('Decline DB Press'),('Alt Decline DB Press'),('SA Decline DB Press'),('Neutral Grip DB Press (w/pronation)'),('Neutral Grip DB Incline Press'),('Neutral Grip DB Decline Press'),('Alt Neutral Grip DB Press'),('Alt Neutral Grip DB Incline Press'),('Alt Neutral Grip DB Decline Press'),('SA Neutral Grip DB Press'),('SA Neutral Grip DB Inline Press'),('SA Neutral Grip DB Decline Press'),('DB Incline Fly'),('Supine Flat Bench Cable Fly'),('Supine Flat Bench Alt Cable Fly'),('Supine Flat Bench SA Cable Fly'),('Incline Bench Cable Fly'),('Incline Bench Alt Cable Fly'),('Incline Bench SA Cable Fly'),('Decline Bench Cable Fly'),('Decline Bench Alt Cable Fly'),('Decline Bench SA Cable Fly'),('Incline Cable 21\s'),('GatorChomp'),('Seated GatorChomp'),('Standing GatorChomp'),('Alt GatorChomp'),('Alt Kneeling GatorChomp'),('Alt Seated GatorChomp'),('Alt Standing GatorChomp');
/*!40000 ALTER TABLE `chest_strength` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `core_beginner_i`
--

DROP TABLE IF EXISTS `core_beginner_i`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `core_beginner_i` (
  `beginner_I` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `core_beginner_i`
--

LOCK TABLES `core_beginner_i` WRITE;
/*!40000 ALTER TABLE `core_beginner_i` DISABLE KEYS */;
INSERT INTO `core_beginner_i` (`beginner_I`) VALUES ('LA Marching 1'),('LA Marching 2'),('LA SL Hip Flex Lift'),('LA SL Hip Flex Lift Leg Up'),('Rev Cr BW'),('Rev Cr BW ROM'),('Crunch Knees Bent'),('V-Sit Feet Down'),('Prone Plank'),('Pelvic Tilt All 4s'),('Chop High-Low Band'),('Chop Low-High Band'),('Kneel Chop High-Low Band'),('Rotation Band'),('Cat/Cow'),('Bridge'),('Superman'),('Cobra Floor'),('Bird Dog');
/*!40000 ALTER TABLE `core_beginner_i` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `core_beginner_ii`
--

DROP TABLE IF EXISTS `core_beginner_ii`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `core_beginner_ii` (
  `beginner_II` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `core_beginner_ii`
--

LOCK TABLES `core_beginner_ii` WRITE;
/*!40000 ALTER TABLE `core_beginner_ii` DISABLE KEYS */;
INSERT INTO `core_beginner_ii` (`beginner_II`) VALUES ('Rev Cr SB'),('Rev Cr Bar'),('Rev Cr Str Leg'),('Knee Tuck SB'),('Knee Tuck Foam Roll'),('Pike SB'),('Leg Raises Bent Knee'),('Leg Raises Oblique'),('Crunch Legs Str'),('Crunch in Hip Abd'),('Crunch Bosu'),('Crunch SB'),('Toe Touches'),('V-Sit Feet Up'),('Prone Plank w Sh Flex/Ext'),('Prone Plank w Lat Shift'),('Side Plank'),('Pelvic Tilt Supine'),('Chop High-Low Band'),('Chop Low-High Band'),('Chop High-Low MB'),('Chop Low-High MB'),('Kneel Chop High-Low Band'),('Kneel Chop High-Low MB'),('Rotation Band'),('Lateral Flexion DB'),('Bicycles'),('Bridge'),('Bridge Alt Leg Kick'),('Bridge SL'),('Superman'),('Superman Pulse'),('Aquaman'),('Cobra Floor'),('Cobra Bosu'),('Back Ext'),('Back Ext SB'),('Bird Dog');
/*!40000 ALTER TABLE `core_beginner_ii` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `core_functional_endurance_i`
--

DROP TABLE IF EXISTS `core_functional_endurance_i`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `core_functional_endurance_i` (
  `functional_endurance_I` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `core_functional_endurance_i`
--

LOCK TABLES `core_functional_endurance_i` WRITE;
/*!40000 ALTER TABLE `core_functional_endurance_i` DISABLE KEYS */;
INSERT INTO `core_functional_endurance_i` (`functional_endurance_I`) VALUES ('Rev Cr SB'),('Rev Cr Bar'),('Knee Tuck Sliders'),('Knee Tuck SB'),('Knee Tuck Foam Roll'),('Pike SB'),('Leg Raises Bent Knee'),('Crunch Knees Bent'),('Crunch Legs Str'),('Crunch in Hip Abd'),('Crunch Bosu'),('Crunch SB'),('Toe Touches'),('V-Sit Feet Down'),('V-Sit Feet Up'),('V-Up Alt'),('Prone Plank'),('Prone Plank w Sh Flex/Ext'),('Prone Plank w Lat Shift'),('Prone Plank w Pike'),('Prone Plank w Hip Rot'),('Plank w Hip Ext'),('Plank w Hip Abduction'),('Plank w Adduction'),('Plank w arm behind head crunch'),('Side Plank'),('Side Plank w Pulse'),('Side Plank w Arm Out'),('Side Plank w Arm Overhead'),('Side plank w Arm in T'),('Pelvic Tilt All 4s'),('Chop High-Low Band'),('Chop Low-High Band'),('Chop High-Low Cable'),('Chop Low-High Cable'),('Kneel Chop High-Low Band'),('Kneel Chop High-Low Cable'),('Rotation Band'),('Lateral Flexion BW Back Ext'),('Lateral Flexion DB'),('Bicycles'),('Bridge'),('Bridge Alt Leg Kick'),('Bridge SL'),('Superman'),('Superman Pulse'),('Aquaman'),('Cobra Bosu'),('Cobra SB'),('Back Ext'),('Back Ext SB'),('Bird Dog');
/*!40000 ALTER TABLE `core_functional_endurance_i` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `core_functional_endurance_ii`
--

DROP TABLE IF EXISTS `core_functional_endurance_ii`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `core_functional_endurance_ii` (
  `functional_endurance_II` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `core_functional_endurance_ii`
--

LOCK TABLES `core_functional_endurance_ii` WRITE;
/*!40000 ALTER TABLE `core_functional_endurance_ii` DISABLE KEYS */;
INSERT INTO `core_functional_endurance_ii` (`functional_endurance_II`) VALUES ('Rev Cr w Ext'),('Knee Tuck Sliders'),('Knee Tuck Obl SB'),('Pike Sliders'),('Leg Raises Str Leg'),('Leg Raises Oblique'),('Mtn Climbers Sliders'),('Rev Cr IC Bench'),('Rev Cr Str Leg'),('Toe Touches Obl'),('V-Sit Ext'),('V-Sit Rot'),('V-Sit Bosu Feet Down'),('V-Up Reg'),('Decline Bench Crunch'),('Decline Bench Sit Up'),('Decline Bench Rot'),('Plank w Arm at Side'),('Plank w Arm out in T'),('Plank w Arm above head'),('Plank Crunch w opp hip flexion'),('Leg Crossover w hip rotation'),('Side Plank w Arm Out Pulse'),('Side Plank w Arm Overhead Pulse'),('Side plank w Arm in T Pulse'),('Side Plank w Hip Abduction'),('Side Plank w Hip Flexion'),('Side plank w Hip Extension'),('Side Plank Bosu'),('Side Plank Tuck Thru'),('Chop High-Low Cable'),('Chop Low-High Cable'),('Chop High-Low DB'),('Chop Low-High DB'),('Chop High-Low MB'),('Chop Low-High MB'),('Kneel Chop High-Low Cable'),('Kneel Chop High-Low DB'),('Kneel Chop High-Low MB'),('Rotation Cable'),('Rotation Cable Str Bar'),('Lateral Flexion Back Ext Plate'),('Lateral Flexion Cables'),('Lateral Flexion Bands'),('Bicycle SL'),('Hip Abduction Sliders'),('Bridge Bosu'),('Bridge SB'),('Bridge MB'),('Superman Lateral Flex'),('Superman Bosu'),('Aquaman Bosu'),('Cobra SB'),('Back Ext w Rot'),('Bird Dog w Band'),('Bird Dog w Pad/Disk'),('Bird Dog PU Position'),('Reverse Plank');
/*!40000 ALTER TABLE `core_functional_endurance_ii` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `core_functional_endurance_iii`
--

DROP TABLE IF EXISTS `core_functional_endurance_iii`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `core_functional_endurance_iii` (
  `functional_endurance_III` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `core_functional_endurance_iii`
--

LOCK TABLES `core_functional_endurance_iii` WRITE;
/*!40000 ALTER TABLE `core_functional_endurance_iii` DISABLE KEYS */;
INSERT INTO `core_functional_endurance_iii` (`functional_endurance_III`) VALUES ('Knee Tuck SL Sliders'),('Knee Tuck SL SB'),('Knee Tuck Obl Sliders'),('Knee Tuck Obl SB'),('Pike Sliders'),('Pike SL Slider'),('Pike SL SB'),('Pike Oblique Slider'),('Pike Hands Bosu Slider'),('Pike Hands Bosu SB'),('Pike Hands Bosu Foam Roll'),('Leg Raises MB'),('Hanging Leg Raises Bent Knee'),('Hanging Leg Raises Str Leg'),('Hanging Leg Raises Oblique'),('Hanging Leg Raises MB'),('Hanging Leg Raises Throw Down'),('Mtn Climbers Sliders SL'),('Leg Raises Throw Downs'),('Crunch Cable'),('V-Sit Rot/Press'),('V-Sit Bicycle'),('V-Sit Bosu Feet Up'),('V-Sit Bosu Ext'),('V-Sit Bosu Rot'),('V-Sit Bosu Rot/Press'),('V-Sit Bosu Bicycle'),('V-Up Iso Hold'),('Decline Bench MB Toss'),('SB Drawbridge'),('MB SB Sit up Throw'),('Prone Plank Balance Disks'),('Prone Plank Bosu'),('Prone Plank SB (arm on)'),('Prone Plank SB (arms/feet on)'),('Prone Plank w Sh Flex/Ext SB'),('Prone Plank w Lat Shift SB'),('Prone Plank w Pike SB'),('Prone Plank w Hip Rot SB'),('Plank w Hip Ext SB'),('Plank w Hip Abduction SB'),('Plank w Adduction SB'),('Prone Plank Band Row'),('Prone Plank Band Lat Raise'),('Prone Plank Band Hip Ext'),('Prone Plank Band Hip Abduction'),('Prone Plank INDO Board'),('Side Plank w Hip Abduction Bands'),('Side Plank w Hip Flexion Bands'),('Side plank w Hip Extension Bands'),('Side Plank w Band Row'),('Side Plank w Band Abduction'),('Side Plank w Band Lat Rotation'),('Side Plank w Band Combo'),('Side Plank Bosu w Hip Abd Bands'),('Side Plank Bosu w Hip Flex Bands'),('Side Plank Bosu w Hip Ext Bands'),('Side Plank Bosu w Band Row'),('Side Plank Bosu w Band Abd'),('Side Plank Bosu w Band Lat Rot'),('Side Plank SB'),('Side Plank SB between feet'),('Side Plank SB between feet Tuck thru'),('Side Plank Bosu Tuck Thru'),('Chop High-Low MB Toss'),('Chop Low-HighMB Toss'),('Chop High-Low Band on Bosu'),('Chop High-Low Cable on Bosu'),('Chop High-Low DB on Bosu'),('Chop High-Low MB on Bosu'),('Chop High-Low MB Toss on Bosu'),('Chop Low-High Band on Bosu'),('Chop Low-High Cable on Bosu'),('Chop Low-High DB on Bosu'),('Chop Low-High MB on Bosu'),('Chop Low-High MB Toss on Bosu'),('Kneel Chop High-Low MB Toss'),('Kneel Chop High-Low Band on Bosu'),('Kneel Chop High-Low Cable on Bosu'),('Kneel Chop High-Low DB on Bosu'),('Kneel Chop High-Low MB on Bosu'),('Kneel Chop High-Low MB Toss on Bosu'),('Rotation Band on Bosu'),('Rotation Cable on Bosu'),('Rotation Cable Str Bar on Bosu'),('Lateral Flexion SB'),('Bicycle Bosu'),('Bicycle SL Bosu'),('Obl MB Toss'),('MB Obl Wall Toss'),('SB Skiers'),('SB Log Roll'),('SB Russian Twist Sh on Ball'),('SB Russian Twist Supine Ball bet Feet'),('Knee Tuck/Pike Sliders'),('Knee Tuck/Pike SB'),('Knee Tuck/Pike/Abd sliders'),('Mtn Climber/Abd Sliders'),('SB Crunch/Incline Press'),('SL Bridge/Toe touch'),('Bridge Bosu Alt Leg Kick'),('Bridge Bosu SL'),('Bridge SB SL'),('Bridge MB Alt Leg Kick'),('Bridge MB SL'),('Superman Bosu Lat Flex'),('Superman Bosu Pulse'),('Bird Dog w Pad/Disk and Band'),('Reverse Plank w Alt Hip Flex');
/*!40000 ALTER TABLE `core_functional_endurance_iii` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `core_low_back`
--

DROP TABLE IF EXISTS `core_low_back`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `core_low_back` (
  `low_back` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `core_low_back`
--

LOCK TABLES `core_low_back` WRITE;
/*!40000 ALTER TABLE `core_low_back` DISABLE KEYS */;
INSERT INTO `core_low_back` (`low_back`) VALUES ('Bridge'),('Superman'),('Cobra Floor'),('Bird Dog'),('Bridge'),('Bridge Alt Leg Kick'),('Bridge SL'),('Superman'),('Superman Pulse'),('Superman w/twist'),('Aquaman'),('Cobra Bosu'),('Back ext'),('Back ext SB');
/*!40000 ALTER TABLE `core_low_back` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `core_med_ball_core`
--

DROP TABLE IF EXISTS `core_med_ball_core`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `core_med_ball_core` (
  `med_ball_core` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `core_med_ball_core`
--

LOCK TABLES `core_med_ball_core` WRITE;
/*!40000 ALTER TABLE `core_med_ball_core` DISABLE KEYS */;
INSERT INTO `core_med_ball_core` (`med_ball_core`) VALUES ('Good Morning'),('Overhead Side Bend'),('Around the World'),('Figure Eight'),('Standing Russian Twist'),('Med Ball Hay Bale'),('Wood Chop'),('Diagonal Wood Chops'),('Slams'),('Seated Russian Twist');
/*!40000 ALTER TABLE `core_med_ball_core` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `core_med_ball_power`
--

DROP TABLE IF EXISTS `core_med_ball_power`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `core_med_ball_power` (
  `med_ball_power` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `core_med_ball_power`
--

LOCK TABLES `core_med_ball_power` WRITE;
/*!40000 ALTER TABLE `core_med_ball_power` DISABLE KEYS */;
INSERT INTO `core_med_ball_power` (`med_ball_power`) VALUES ('Chest Pass'),('Falling Chest Pass'),('Soccer Throw'),('Falling Soccer Throw'),('Overhead Throw'),('Overhead Jump Throw'),('Standing Broad Jump Overhead Throw'),('Double Broad Jump Overhead Throw'),('Bucket Toss'),('Jump Bucket Toss'),('Squat Throw'),('Squat Jump Throw');
/*!40000 ALTER TABLE `core_med_ball_power` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `core_power`
--

DROP TABLE IF EXISTS `core_power`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `core_power` (
  `power` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `core_power`
--

LOCK TABLES `core_power` WRITE;
/*!40000 ALTER TABLE `core_power` DISABLE KEYS */;
INSERT INTO `core_power` (`power`) VALUES ('Leg Raises Throw Downs'),('Hanging Leg Raises Throw Down'),('Decline Bench MB Toss'),('MB SB Sit up Throw'),('Chop High-Low Cable'),('Chop Low-High Cable'),('Chop High-Low DB'),('Chop Low-High DB'),('Chop High-Low MB'),('Chop Low-High MB'),('Chop High-Low MB Toss'),('Chop Low-HighMB Toss'),('Chop High-Low MB Toss on Bosu'),('Chop Low-High MB Toss on Bosu'),('Kneel Chop High-Low Cable'),('Kneel Chop High-Low DB'),('Kneel Chop High-Low MB'),('Kneel Chop High-Low MB Toss'),('Kneel Chop High-Low MB Toss on Bosu'),('Obl MB Toss'),('MB Obl Wall Toss');
/*!40000 ALTER TABLE `core_power` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `core_strength`
--

DROP TABLE IF EXISTS `core_strength`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `core_strength` (
  `Strength` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `core_strength`
--

LOCK TABLES `core_strength` WRITE;
/*!40000 ALTER TABLE `core_strength` DISABLE KEYS */;
INSERT INTO `core_strength` (`Strength`) VALUES ('Rev Cr IC Bench'),('Prone reverse leg lift Bench'),('Leg Raises Bent Knee'),('Leg Raises Str Leg'),('Leg Raises MB'),('Leg Raises Throw Downs'),('Hanging Leg Raises Bent Knee'),('Hanging Leg Raises Str Leg'),('Hanging Leg Raises Oblique'),('Hanging Leg Raises MB'),('Hanging Leg Raises Throw Down'),('Rev Cr Str Leg'),('Rev Cr w Ext'),('Crunch Cable'),('Decline Bench Crunch'),('Decline Bench Sit Up'),('Decline Bench Rot'),('Chop High-Low Cable'),('Chop Low-High Cable'),('Chop High-Low DB'),('Chop Low-High DB'),('Chop High-Low MB'),('Chop Low-High MB'),('Kneel Chop High-Low Cable'),('Kneel Chop High-Low DB'),('Kneel Chop High-Low MB'),('Rotation Cable'),('Rotation Cable Str Bar'),('Lateral Flexion BW Back Ext'),('Lateral Flexion Back Ext Plate'),('Lateral Flexion Cables'),('Lateral Flexion Bands'),('Reverse Plank'),('Back Ext'),('Bridge'),('Bicycles'),('Rotation Band');
/*!40000 ALTER TABLE `core_strength` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dyn_warmup_active_wrist`
--

DROP TABLE IF EXISTS `dyn_warmup_active_wrist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dyn_warmup_active_wrist` (
  `active_wrist` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dyn_warmup_active_wrist`
--

LOCK TABLES `dyn_warmup_active_wrist` WRITE;
/*!40000 ALTER TABLE `dyn_warmup_active_wrist` DISABLE KEYS */;
INSERT INTO `dyn_warmup_active_wrist` (`active_wrist`) VALUES ('Active Wrist Mobilization'),('Wrist Roll'),('Closed Kinetic Chain Extension Mobilization'),('Clean Stretch');
/*!40000 ALTER TABLE `dyn_warmup_active_wrist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dyn_warmup_agility_ladder`
--

DROP TABLE IF EXISTS `dyn_warmup_agility_ladder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dyn_warmup_agility_ladder` (
  `Agility_Ladder` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dyn_warmup_agility_ladder`
--

LOCK TABLES `dyn_warmup_agility_ladder` WRITE;
/*!40000 ALTER TABLE `dyn_warmup_agility_ladder` DISABLE KEYS */;
INSERT INTO `dyn_warmup_agility_ladder` (`Agility_Ladder`) VALUES ('1- In'),('2- In'),('Breakdowns (one-two-brakdown)'),('Break Run'),('Ickey Shuffle (in-in-out)'),('Ickey Shuffle + 1 (in-in-out-out)'),('Ickey Shuffle High Knee (in-in-out-knee)'),('Backwards Ickey Shuffle (in-in-out)'),('In/Out (in-in-out-out)'),('In/Out Backwards (in-in-out-out)'),('Lateral In/Out (in-in-out-out)'),('Lateral Run'),('Lateral Wide Run'),('Ali Shuffle'),('1/2 Carioca'),('Carioca'),('Crossover Behind Forward (out-out-behind)'),('Crossover Front Backwards'),('Dead Leg A-Skip'),('Up and Back (in-out-out)');
/*!40000 ALTER TABLE `dyn_warmup_agility_ladder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dyn_warmup_cone_drill`
--

DROP TABLE IF EXISTS `dyn_warmup_cone_drill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dyn_warmup_cone_drill` (
  `Cone_Drill` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dyn_warmup_cone_drill`
--

LOCK TABLES `dyn_warmup_cone_drill` WRITE;
/*!40000 ALTER TABLE `dyn_warmup_cone_drill` DISABLE KEYS */;
INSERT INTO `dyn_warmup_cone_drill` (`Cone_Drill`) VALUES ('Big 8 Triangle'),('Funnel Drill 1'),('Funnel Drill 2'),('Funnel Drill 3'),('X-Factor'),('Clock Drill'),('Transition Drill (shuffle to spint)'),('Bow Tie'),('T-Drill 1'),('T-Drill 2'),('T-Drill 3'),('T-Drill 4'),('Big T-Drill 1'),('Big T-Drill 2'),('Double T-Drill'),('Double T-Drill w/one Touch'),('5 - 10 - 5 Drill'),('5 - 10 - 5 Drill Lateral'),('5 - 10 - 5 Drill Suicide'),('5 - 10 - 5 Drill for Time'),('5 - 10 - 5 Drill Lateral for Time'),('Y-Drill'),('Ladder Drill'),('Sprint Ladder');
/*!40000 ALTER TABLE `dyn_warmup_cone_drill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dyn_warmup_core_hip_legs`
--

DROP TABLE IF EXISTS `dyn_warmup_core_hip_legs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dyn_warmup_core_hip_legs` (
  `Core_hip_legs` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dyn_warmup_core_hip_legs`
--

LOCK TABLES `dyn_warmup_core_hip_legs` WRITE;
/*!40000 ALTER TABLE `dyn_warmup_core_hip_legs` DISABLE KEYS */;
INSERT INTO `dyn_warmup_core_hip_legs` (`Core_hip_legs`) VALUES ('Alt Birddog'),('Birddog'),('Alt Birddog w/Broomstick'),('Birddog w/Broomstick'),('Birddog w/Band'),('Birddog w/Broomstick And Band'),('Alt Birddog w/Broomstick'),('Weighted Birddog'),('Weighted Birddog w/Broomstick'),('Weighted Birddog w/Band'),('Weighted Birddog w/Band and Broomstick'),('SL Calf Stretch'),('Fire Hydrant'),('Supine Bridge'),('SL Supine Bridge'),('Leg Swings'),('Lateral Leg Swings'),('Iron Cross'),('Scorpion'),('Hip Drop'),('High Knee Walk'),('Pull-Back Butt Kicks'),('Monster Walk'),('Cradle Walk'),('Frankenstein'),('Toy Soldier'),('Walking SL Deadlift'),('Walking Lunge w/Twist'),('Reverse Lunge w/Twist'),('Walking Lunge w/Hamstring Stretch'),('Spiderman'),('Walking Spiderman'),('Alt Lateral Lunge'),('Inchworm'),('Prisoner Squat'),('Squat to Stand'),('Crossover Overhead Reverse Lunge'),('Reverse Lunge w/Oblique Stretch'),('Reverse Lunge w/TFL Stretch'),('Walking Lunge w/Oblique Sretch'),('Walking Lunge w/TFL Stretch'),('Butt Kicks'),('High Knee Walk'),('Loose Skip w/Arm Swings'),('High Knee Skip'),('Power Skip'),('A-March'),('A-Skip'),('SL A-Skip'),('A-Run'),('C-Skip'),('Deep Wideout Drop'),('SL Supine Bridge w/Horizontal Hip Abduction'),('Loose Skip w/Arm Circles'),('Loose Skip w/Alt Arm Circles'),('Side Skip w/Arm Swings'),('Backwards Skip'),('Carioca'),('Trail Legs'),('Up and Back'),('Fire Hydrant w/Kick Back'),('Reverse Stiff Leg Deadlift'),('Lateral Lunge w/Squat'),('Stiff Leg Bound'),('A-March w/Arm Action'),('Backwards Run'),('High Knee Carioca'),('Accelleration Sprints');
/*!40000 ALTER TABLE `dyn_warmup_core_hip_legs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dyn_warmup_core_spinal`
--

DROP TABLE IF EXISTS `dyn_warmup_core_spinal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dyn_warmup_core_spinal` (
  `Core_Spinal` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dyn_warmup_core_spinal`
--

LOCK TABLES `dyn_warmup_core_spinal` WRITE;
/*!40000 ALTER TABLE `dyn_warmup_core_spinal` DISABLE KEYS */;
INSERT INTO `dyn_warmup_core_spinal` (`Core_Spinal`) VALUES ('Cat/Cow'),('Yoga Twist'),('Side Twist'),('Bent Knee Twist'),('Side Lying Trunk Twist'),('Windmills'),('PNF Diagonal w/Lunge'),('Posterior Lunge w/Posterolateral Reach'),('Split-Stance Rotation'),('High Step w/Rotation');
/*!40000 ALTER TABLE `dyn_warmup_core_spinal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dyn_warmup_general_mobility`
--

DROP TABLE IF EXISTS `dyn_warmup_general_mobility`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dyn_warmup_general_mobility` (
  `General_Mobility` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dyn_warmup_general_mobility`
--

LOCK TABLES `dyn_warmup_general_mobility` WRITE;
/*!40000 ALTER TABLE `dyn_warmup_general_mobility` DISABLE KEYS */;
INSERT INTO `dyn_warmup_general_mobility` (`General_Mobility`) VALUES ('Up and Back'),('Fire Hydrant'),('Trail Leg'),('Fire Hydrant Kick Back'),('Supine Leg Circles'),('Hip L'),('Side Leg Raise'),('Lead Leg Pickup'),('Straight Leg'),('Inner Thigh Raise'),('Double Side Leg Raise'),('Forearm Side Leg Raise'),('Forearm Double Side Leg Raise'),('Monster Walk'),('Backwards Monster Walk'),('Lateral Monster Walk'),('Side Shuffle Monster Walk'),('Monster Walk Half Carioca'),('Lateral Lunge Monster Walk'),('Half Dead Bug'),('Cross Dead Bug'),('Side Up'),('Side L Raise (bent knee)'),('Side L Raise'),('Single Leg Slide'),('ALL PLANKS');
/*!40000 ALTER TABLE `dyn_warmup_general_mobility` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dyn_warmup_general_strength`
--

DROP TABLE IF EXISTS `dyn_warmup_general_strength`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dyn_warmup_general_strength` (
  `General_Strength` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dyn_warmup_general_strength`
--

LOCK TABLES `dyn_warmup_general_strength` WRITE;
/*!40000 ALTER TABLE `dyn_warmup_general_strength` DISABLE KEYS */;
INSERT INTO `dyn_warmup_general_strength` (`General_Strength`) VALUES ('Prisoner Squat'),('Plia Squat'),('Sumo Squat'),('Split Squat'),('Split Squat w/Arm Action'),('Isometric Squat'),('Walking Lunge'),('Posterior Lunge'),('Anterior Lunge'),('Diagonal Walking Lunge'),('Diagonal Lunge'),('Reverse Walking Lunge'),('Diagonal Reverse Walking Lunge'),('Lateral Lunge'),('Lateral Lunge w/Squat'),('Rocket Jump'),('Squat Jump'),('Burpee'),('Burpee w/Pushup'),('Burpee w/Release Pushup'),('Burpee w/Superman/Pushup'),('Wideouts'),('Mountain Climbers'),('High Mountain Climbers'),('Half Burpee'),('Donkey Kick'),('Pushup'),('Tricept Pushup'),('Staggered Pushup'),('Diamond Pushup'),('Wide Pushup'),('Crawl Pushup'),('Military Pushup'),('Rotational Pushup'),('Swimmers'),('SL Pushup'),('Pushup w/Alt Hip Ext'),('Cobra'),('Pushup w/Abduction'),('Pushup w/Iso Abduction'),('Superman'),('Pushup w/Opp Arm Leg Raise'),('Superman w/Twist'),('Sprinter'),('Russian Twist'),('Toe Touch'),('V-Sit Up'),('Hip Thrust'),('Alt Single Leg Slit'),('Double Leg Slit'),('Chinnies'),('Alt Leg Chinnies'),('Double Leg Chinnies'),('V-Ups'),('Superman Turtle'),('Half Superman Turtle');
/*!40000 ALTER TABLE `dyn_warmup_general_strength` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dyn_warmup_hops_and_bounds`
--

DROP TABLE IF EXISTS `dyn_warmup_hops_and_bounds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dyn_warmup_hops_and_bounds` (
  `Hops_and_Bounds` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dyn_warmup_hops_and_bounds`
--

LOCK TABLES `dyn_warmup_hops_and_bounds` WRITE;
/*!40000 ALTER TABLE `dyn_warmup_hops_and_bounds` DISABLE KEYS */;
INSERT INTO `dyn_warmup_hops_and_bounds` (`Hops_and_Bounds`) VALUES ('Box Jump'),('Double Leg Cone Hops w/Stabilization'),('Double Leg Cone Hops'),('Lateral Cone Hops w/Stabilization'),('Lateral Cone Hops'),('Tuck Jump'),('Double Leg Bound Stabilization'),('Double Leg Bound'),('Single Leg Hop w/Stabilization'),('Single Leg Hop Distance'),('Single Leg Hop Stability'),('Single Leg Hop Lateral Stability'),('Standing Triple Jump'),('Alternating Bound'),('Single Leg Bound'),('Single Leg Bound w/Switch'),('Depth Jump/Broad Jump'),('Burpee/Box Jump'),('Burpee/Lateral Box Jump'),('Burpee/Alt Diagonal Box Jump'),('Burpee/Transvers Box Jump');
/*!40000 ALTER TABLE `dyn_warmup_hops_and_bounds` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dyn_warmup_hybrid`
--

DROP TABLE IF EXISTS `dyn_warmup_hybrid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dyn_warmup_hybrid` (
  `Hybrid` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dyn_warmup_hybrid`
--

LOCK TABLES `dyn_warmup_hybrid` WRITE;
/*!40000 ALTER TABLE `dyn_warmup_hybrid` DISABLE KEYS */;
INSERT INTO `dyn_warmup_hybrid` (`Hybrid`) VALUES ('Broken Ladder'),('Push-Up Start'),('Seated Forward Start'),('Lateral Run Reaction Drill'),('Seated Backwards Start'),('Seated Lateral Start'),('Lying Backwards Start'),('Lying Forward Start'),('Lying Lateral Start');
/*!40000 ALTER TABLE `dyn_warmup_hybrid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dyn_warmup_lower_leg`
--

DROP TABLE IF EXISTS `dyn_warmup_lower_leg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dyn_warmup_lower_leg` (
  `Lower_Leg` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dyn_warmup_lower_leg`
--

LOCK TABLES `dyn_warmup_lower_leg` WRITE;
/*!40000 ALTER TABLE `dyn_warmup_lower_leg` DISABLE KEYS */;
INSERT INTO `dyn_warmup_lower_leg` (`Lower_Leg`) VALUES ('Active Calf Stretch'),('Dynamic Calf Stretch'),('Calf Stretch on Step'),('Foot Circles and Point/Flex'),('SMR Calfs');
/*!40000 ALTER TABLE `dyn_warmup_lower_leg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dyn_warmup_scapular_closed_chain`
--

DROP TABLE IF EXISTS `dyn_warmup_scapular_closed_chain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dyn_warmup_scapular_closed_chain` (
  `Scapular_Closed_Chain` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dyn_warmup_scapular_closed_chain`
--

LOCK TABLES `dyn_warmup_scapular_closed_chain` WRITE;
/*!40000 ALTER TABLE `dyn_warmup_scapular_closed_chain` DISABLE KEYS */;
INSERT INTO `dyn_warmup_scapular_closed_chain` (`Scapular_Closed_Chain`) VALUES ('Push-up Plus'),('Release Push-up Plus'),('Alt T-Push-up w/External Rotation'),('T-Push-up w/External Rotation'),('Closed Chain Upper Extremity Stability');
/*!40000 ALTER TABLE `dyn_warmup_scapular_closed_chain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dyn_warmup_scapular_open_chain`
--

DROP TABLE IF EXISTS `dyn_warmup_scapular_open_chain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dyn_warmup_scapular_open_chain` (
  `Scapular_Open_Chain` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dyn_warmup_scapular_open_chain`
--

LOCK TABLES `dyn_warmup_scapular_open_chain` WRITE;
/*!40000 ALTER TABLE `dyn_warmup_scapular_open_chain` DISABLE KEYS */;
INSERT INTO `dyn_warmup_scapular_open_chain` (`Scapular_Open_Chain`) VALUES ('Small to Large Soulder Circles'),('Dynamic Blackburns'),('PNF Diagonals');
/*!40000 ALTER TABLE `dyn_warmup_scapular_open_chain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dyn_warmup_scapulo_thoracic`
--

DROP TABLE IF EXISTS `dyn_warmup_scapulo_thoracic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dyn_warmup_scapulo_thoracic` (
  `Scapulo_Thoracic` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dyn_warmup_scapulo_thoracic`
--

LOCK TABLES `dyn_warmup_scapulo_thoracic` WRITE;
/*!40000 ALTER TABLE `dyn_warmup_scapulo_thoracic` DISABLE KEYS */;
INSERT INTO `dyn_warmup_scapulo_thoracic` (`Scapulo_Thoracic`) VALUES ('Wall Slide'),('Reach Roll and Lift'),('Side Lying Rotation w/Glenohumeral Internal Rotation'),('Supine Arm Glide'),('Supine Pullover');
/*!40000 ALTER TABLE `dyn_warmup_scapulo_thoracic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dyn_warmup_scapulo_thoracic_hip`
--

DROP TABLE IF EXISTS `dyn_warmup_scapulo_thoracic_hip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dyn_warmup_scapulo_thoracic_hip` (
  `Scapulo_Thoracic_Hip` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dyn_warmup_scapulo_thoracic_hip`
--

LOCK TABLES `dyn_warmup_scapulo_thoracic_hip` WRITE;
/*!40000 ALTER TABLE `dyn_warmup_scapulo_thoracic_hip` DISABLE KEYS */;
INSERT INTO `dyn_warmup_scapulo_thoracic_hip` (`Scapulo_Thoracic_Hip`) VALUES ('PNF Diagonal w/Lunge'),('Posterior Lunge w/Posterolateral Reach'),('Split-Stance Rotation'),('High Step w/Rotation');
/*!40000 ALTER TABLE `dyn_warmup_scapulo_thoracic_hip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dyn_warmup_shoulder_scapula`
--

DROP TABLE IF EXISTS `dyn_warmup_shoulder_scapula`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dyn_warmup_shoulder_scapula` (
  `Shoulder_Scapula` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dyn_warmup_shoulder_scapula`
--

LOCK TABLES `dyn_warmup_shoulder_scapula` WRITE;
/*!40000 ALTER TABLE `dyn_warmup_shoulder_scapula` DISABLE KEYS */;
INSERT INTO `dyn_warmup_shoulder_scapula` (`Shoulder_Scapula`) VALUES ('Overhead Broomstick'),('Scapula Push-ups'),('Elbow Curls'),('Push-up Plus'),('Release Push-up Plus'),('Alt T-Push-up w/External Rotation'),('T-Push-up w/External Rotation'),('Closed Chain Upper Extremity Stability'),('Small to Large Soulder Circles'),('Dynamic Blackburns'),('PNF Diagonals');
/*!40000 ALTER TABLE `dyn_warmup_shoulder_scapula` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dyn_warmup_thoracic_spine`
--

DROP TABLE IF EXISTS `dyn_warmup_thoracic_spine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dyn_warmup_thoracic_spine` (
  `Thoracic_Spine` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dyn_warmup_thoracic_spine`
--

LOCK TABLES `dyn_warmup_thoracic_spine` WRITE;
/*!40000 ALTER TABLE `dyn_warmup_thoracic_spine` DISABLE KEYS */;
INSERT INTO `dyn_warmup_thoracic_spine` (`Thoracic_Spine`) VALUES ('Scapula Push-ups'),('Release Push-up Plus'),('Foam Roller Parallel'),('Foam Roller Perpendicular'),('Foam Roller Segmental'),('Thoracic Med Ball Roll'),('Side Lying Rotation Extension'),('Quadruped Thoracic Rotation Extention'),('Wall Slide'),('Reach Roll and Lift'),('Side Lying Rotation wGlenohumeral Internal Rotation'),('Supine Arm Glide'),('Supine Pullover');
/*!40000 ALTER TABLE `dyn_warmup_thoracic_spine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dyn_warmup_thoracic_spine_mobility_smr`
--

DROP TABLE IF EXISTS `dyn_warmup_thoracic_spine_mobility_smr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dyn_warmup_thoracic_spine_mobility_smr` (
  `Thoracic_Spine_Mobility_SMR` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dyn_warmup_thoracic_spine_mobility_smr`
--

LOCK TABLES `dyn_warmup_thoracic_spine_mobility_smr` WRITE;
/*!40000 ALTER TABLE `dyn_warmup_thoracic_spine_mobility_smr` DISABLE KEYS */;
INSERT INTO `dyn_warmup_thoracic_spine_mobility_smr` (`Thoracic_Spine_Mobility_SMR`) VALUES ('Foam Roller Parallel'),('Foam Roller Perpendicular'),('Foam Roller Segmental'),('Thoracic Med Ball Roll');
/*!40000 ALTER TABLE `dyn_warmup_thoracic_spine_mobility_smr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fullbody`
--

DROP TABLE IF EXISTS `fullbody`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fullbody` (
  `full body exercise` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fullbody`
--

LOCK TABLES `fullbody` WRITE;
/*!40000 ALTER TABLE `fullbody` DISABLE KEYS */;
INSERT INTO `fullbody` (`full body exercise`) VALUES ('Clean/ Squat/ Press'),('Deadlift/ Upright Row'),('Deadlift/ BOR/ Rev Fly'),('Deadlift/ Curl/ Press'),('SL Deadlift'),('KB Swing'),('Step Up/ Curl'),('Step Up/ Curl/ Press'),('Step Up/ Band Row'),('Sumo Dead/ Upright Row'),('Sumo Squat/ Upright Row'),('Squat/ Row'),('Squat Press'),('Squat/ Curl/ Press'),('Squat/ Iso Bicep'),('Squat/ Str Arm Row'),('Squat Thrust'),('Squat/ Iso Ab'),('SL Squat Press'),('SL Squat/ Row'),('Snatch'),('Split Squat/ Curl'),('Split Squat/ Press'),('Split Squat Iso/ Row'),('Monster Walk/ Row'),('Monster Walk/ Rev Fly'),('Monster Walk/ Obl Pull'),('Monster Walk/ Deadlift/ Curl'),('Monster Walk/ Kickback'),('Lateral Lunge/ Press'),('Posterior Lunge/ Press'),('Ant Lunge / Rev Fly Cables'),('Band Up/Downs'),('Push Up/ Pike'),('Push Up/ Renegade Row'),('Push Up/ Dip w Steps'),('Burpee/ Press'),('Burpee/ Pull Up'),('Spider Walk/ Abd'),('Pull Up/ Leg Raise'),('PU Pos/ L-R leg crossover/ L-R arm renegade row/ PU'),('SA Row/ SA Press (Band/ DB)'),('Big x'),('Hayamaker'),('Rope Slams'),('Rope Alt Slam'),('Rope Chop'),('MB Slam'),('MB Obl Slam'),('Farmers Walk'),('Ant Lunge w Curl'),('Ant Lunge w Curl Press'),('Ant Lunge w Lat Raise'),('Ant Lunge w DB Chop'),('Ant Lunge w Cable Row'),('Ant Lunge w Str Arm Cable Row'),('Ant Lunge w Press'),('SB Bridge w Leg Curl'),('Snatch Grip Romanian Dead Lift'),('Snatch Grip Shrug'),('Snatch Grip High Pull'),('Muscle Snatch'),('Overhead Squat'),('Hang Snatch'),('Hang Snatch from Hip'),('Single Arm Dumbbell Snatch'),('Dumbbell Split Snatch'),('Snatch Grip Deadlift'),('Power Snatch'),('Front Squat'),('Hang Power Shrug'),('High Pull'),('Muscle Clean'),('Hang Clean'),('Hang Clean from Hip'),('Deadlift'),('Power Clean'),('Standing Barbell Military Press'),('Push Press'),('Dumbbell Push Press'),('Power Jerk'),('Behind Neck Jerk'),('Overhead Lunge'),('Split Jerk'),('Dumbbell Split Jerk'),('Jerk From Forehead'),('Behind Neck Split Jerk'),('Romanian Dead Lift'),('Power Shrug'),('Hang High Pull'),('Snatch Grip Romanian Dead Lift'),('Snatch Grip Shrug'),('Snatch Grip High Pull'),('Muscle Snatch'),('Overhead Squat'),('Hang Snatch'),('Hang Snatch from Hip'),('Single Arm Dumbbell Snatch'),('Dumbbell Split Snatch'),('Snatch Grip Deadlift'),('Power Snatch'),('Front Squat'),('Hang Power Shrug'),('High Pull'),('Muscle Clean'),('Hang Clean'),('Hang Clean from Hip'),('Deadlift'),('Power Clean'),('Standing Barbell Military Press'),('Push Press'),('Dumbbell Push Press'),('Power Jerk'),('Behind Neck Jerk'),('Overhead Lunge'),('Split Jerk'),('Dumbbell Split Jerk'),('Jerk From Forehead'),('Behind Neck Split Jerk'),('Romanian Dead Lift'),('Power Shrug'),('Hang High Pull');
/*!40000 ALTER TABLE `fullbody` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `legs_functional_endurance_i`
--

DROP TABLE IF EXISTS `legs_functional_endurance_i`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `legs_functional_endurance_i` (
  `functional_endurance_I` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `legs_functional_endurance_i`
--

LOCK TABLES `legs_functional_endurance_i` WRITE;
/*!40000 ALTER TABLE `legs_functional_endurance_i` DISABLE KEYS */;
INSERT INTO `legs_functional_endurance_i` (`functional_endurance_I`) VALUES ('Wall Sit'),('Isometric BW Squat'),('SB Wall Squat'),('BW Squat'),('BW Sumo Squat'),('BW Sumo Squat Pulse'),('Isometric Sumo Squat'),('Assisted Isometric Squat'),('Assisted BW Calf Raises'),('BW Stagerred Sq'),('BW Uneven Sq Step'),('BW Uneven Pad/Disk Sq'),('BW Split Sq'),('BW Uneven Sumo Sq'),('Ant Lunge SL'),('Ant Lunge Alt'),('Isometric Split Squat'),('Post Lunge SL'),('Post Lunge Alt'),('Split Squat w/Arm Action'),('Walking Lunge'),('Diagonal Walking Lunge'),('Lateral Lunge'),('Lateral Lunge w/Squat'),('Deadlift BW'),('Bridge BW'),('Bridge SL BW'),('Bridge Alt BW'),('Monster Walk'),('Sidelying Hip Abd'),('Sidelying Hip Abd w ankle band'),('Fire Hydrant BW'),('Fire Hydrant Ankle Band'),('Standing Hip Abd w Body Bar'),('Sidelying Hip Add'),('Sidelying Hip Add w ankle band'),('Standing Hip Add w band'),('Donkey Kickback'),('Donkey Kickback w Band'),('Seated Hip Flexion Ankle Band'),('Hip Hitches Step'),('BW Squat'),('BW Sumo Squat'),('Band Squat'),('Isometric Squat'),('Isometric Sumo Squat'),('BW FR Sq'),('Crossover Lunge'),('Diagonal Lunge'),('Deadlift Sumo BW'),('Deadlift Lateral BW'),('Deadlift Lateral BW Alt'),('BW Bulgarian Sq'),('Deadlift Alt BW'),('Deadlift Walk BW'),('Deadlift Post Walk BW'),('Deadlift  Lateral BW Walking'),('Step Up SL'),('Step Up Alt'),('Step Up w Hip Flex'),('Step Up Balance'),('Lateral Step Up SL'),('Lateral Step Up Alt'),('Step Over/Back'),('Lateral Step Up w Hip Flex'),('Lateral Step Up Balance'),('SB Leg Curl');
/*!40000 ALTER TABLE `legs_functional_endurance_i` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `legs_functional_endurance_ii`
--

DROP TABLE IF EXISTS `legs_functional_endurance_ii`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `legs_functional_endurance_ii` (
  `functional_endurance_II` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `legs_functional_endurance_ii`
--

LOCK TABLES `legs_functional_endurance_ii` WRITE;
/*!40000 ALTER TABLE `legs_functional_endurance_ii` DISABLE KEYS */;
INSERT INTO `legs_functional_endurance_ii` (`functional_endurance_II`) VALUES ('Wall Sit Alt'),('Bosu Wall Sit'),('SB Wall Sit'),('Isometric Band Squat'),('Band Sumo Squat'),('Isometric Band Sumo Squat'),('BW Speed Sq'),('BW SL Sq'),('BW SL Sq Cones'),('BW Bulgarian Sq'),('BW Pad/Disk Sq'),('BW Uneven Sq Bosu'),('BW Split Sq Step'),('BW Split Sq Bosu'),('BW Split Sq MB'),('BW Split Sq Pad/Disk'),('Band Stagerred Sq'),('Band Split Sq'),('Band Split Sq Step'),('Band Sumo Sq'),('Band Sumo Sq Pulses'),('Ant Lunge Bosu'),('Ant Lunge Slider'),('Post Lunge Bosu'),('Post Lunge Slider'),('Wall Sit Pad/Discs'),('Cable SL Sq'),('Cable Sq'),('Cable Stagerred Sq'),('Cable Uneven Sq'),('Cable FR SL Sq'),('DB SL Sq'),('DB SL FR Sq'),('DB Split Sq Bosu (Ball Side)'),('DB Split Sq Bosu (platform side)'),('DB Split Sq Pad/Disk'),('DB Sumo Sq'),('DB Sumo Sq Pulses'),('DB Bulgarian Sq'),('DB Step Up SL'),('DB Step Up Alt'),('BB Step Up SL'),('BB Step Up Alt'),('Bridge w Bosu'),('Bridge w SB'),('Bridge Srtaight Leg w SB'),('Monster Walk Zig Zag'),('Standing Hip Abd w band'),('Standing Hip Abd w Cable'),('Standing Hip Add w Cable'),('Slider Leg Curl'),('Ant Lunge DB'),('Ant Lunge BB'),('Post Lunge BB'),('Post Lunge DB'),('Post Lunge Cables'),('Post Lunge KB'),('Walk Lunge BB'),('Walk Lunge SL'),('Walk Lunge Alt'),('Walk Lunge Slider'),('Walk Lunge DB'),('Walk Lunge SA DB'),('Walk Lunge KB'),('Lat Lunge Uneven KB'),('Lat Lunge BB'),('Lat Lunge SL'),('Lat Lunge Alt'),('Lat Lunge DB'),('Lat Lunge SA DB'),('Lat Lunge KB'),('Lat Lunge Cables'),('Lat Lunge SA Cable'),('BW Bulgarian Sq SB'),('BW Bosu Sq'),('BW Pad/Disk Sq'),('BW 2 Pad/Disk Sq'),('BW Uneven Sq MB'),('BW Split Sq MB'),('BW 2 Bosu Sumo Sq'),('Band SL Sq'),('Cable Bosu Sq'),('Cable Pad/Disk Sq'),('Cable Pad/Disk Split Sq'),('DB Bosu Sq'),('DB Pad/Disk Sq'),('Deadlift SL BW'),('Deadlift FR KB'),('Deadlift SL KB'),('Deadlift BB'),('Deadlift Sumo BB'),('Deadlift DB'),('Deadlift Alt DB'),('Deadlift Sumo DB'),('Deadlift KB'),('Deadlift Alt KB'),('Deadlift Sumo KB'),('Deadlfit Bosu BW'),('Deadlift FR BW'),('Step Up w FR'),('Step Up w Pad/Disk'),('Lateral Step Up w FR'),('Lateral Step Up w Pad/Disk'),('Lateral Step Up w Sandbag');
/*!40000 ALTER TABLE `legs_functional_endurance_ii` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `legs_functional_endurance_iii`
--

DROP TABLE IF EXISTS `legs_functional_endurance_iii`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `legs_functional_endurance_iii` (
  `functional_endurance_III` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `legs_functional_endurance_iii`
--

LOCK TABLES `legs_functional_endurance_iii` WRITE;
/*!40000 ALTER TABLE `legs_functional_endurance_iii` DISABLE KEYS */;
INSERT INTO `legs_functional_endurance_iii` (`functional_endurance_III`) VALUES ('BW SL Sq Obl Reach'),('BW Bosu Sq (Ball Side)'),('BW Bosu Squat (Platform Side)'),('Band SL Sq'),('Band Bosu Sq'),('Band Pad/Disk Sq'),('Band 2 Pad/Disk Sq'),('Band Split Sq Bosu'),('Band Split Sq Pad/Disk'),('Band Split Sq 2 Bosu'),('Band Split Sq 2 Pad/Disk'),('Isometric SL Sq'),('Isometric Sq Disc'),('Isometric Sq 2 Disc'),('Isometric Sq Bosu (ball side)'),('Isometric Sq Bosu (platform side)'),('Isometric Sq 2 Bosu (1 side platform/1 side ball)'),('Isometric Sq 2 Bosu (ball side)'),('Isometric Sq 2 Bosu (platform side)'),('Isometric Split Squat disc'),('Isometric Split Sq Bosu'),('Split Squat w/Arm Action'),('Bosu Split Squat w/Arm Action'),('BW Split Sq 2 Bosu'),('DB SL Sq Bosu'),('DB 2 Bosu Sq'),('DB 2 Pad/Disk Sq'),('DB Split Sq 2 Bosu (Ball Side)'),('DB Split Sq 2 Bosu (Ball side front leg/Platform side rear leg)'),('DB Split Sq 2 Bosu (platform side front leg/Ball side rear leg)'),('DB Split Sq 2 Bosu (platform side)'),('DB Split Sq 2 Pad/Disk'),('Deadlift Bosu SL BW'),('Deadleift FR SL BW'),('Deadlift SL BB'),('Deadlift Alt BB'),('Deadlift Walk BB'),('Deadlift Post Walk BB'),('Deadlift Lateral BB'),('Deadlfit Bosu BB'),('Deadlift FR BB'),('Deadlift SL BB'),('Deadlift SL DB'),('Deadlift Post Walk DB'),('Deadlift Walk DB'),('Deadlift Lateral DB'),('Deadlfit Bosu DB'),('Deadlift FR DB'),('Deadlift SL DB'),('Deadlift SL KB'),('Deadlift Walk KB'),('Deadlift Post Walk KB'),('Deadlift Lateral KB'),('Deadlfit Bosu KB'),('Bridge w Bosu SL'),('Bridge w Bosu Alt'),('Monster Walk Ant/Post'),('Monster Walk Over Steps'),('SB Hip Add Squeeze'),('Wall Sit SL'),('Wall Sit Bosu SL'),('Wall Sit Bosu Alt'),('SL SB Wall Sit'),('BW SL Sq Bosu'),('BW SL Sq Bosu Reach'),('BW SL Sq Bosu Cones'),('BW SL Sq Bosu Obl Reach'),('BW SB Bulgarian Sq Bosu (ball side)'),('BW SB Bulgarian Sq Bosu (platform side)'),('BW Bulgarian SQ Bosu (ball side)'),('BW Bulgarian SQ Bosu (platform side)'),('BW 2 Bosu Sq'),('BW FR Sq'),('BW FR SL Sq'),('BW SB Sq'),('BW Split Sq 2 Pad/Disk'),('Band SL Sq Bosu'),('Band Bosu Sq (ball side)'),('Band Bosu Squat (platform side)'),('Band 2 Bosu Sq (ball side)'),('Band 2 Bosu Sq(platform side)'),('Band Split Sq 2 Bosu'),('Band Split Sq 2 Pad/Disk'),('Suspension Bulgarian Sq'),('Suspension Sq'),('Suspension SL Sq'),('Isometric SL Sq'),('Isometric SL Sq Bosu'),('Isometric SL Sq Disc'),('DB Isometric Sq'),('BB Isometric Sq'),('DB Isometric Bulgarian Sq'),('BB Isometric Bulgarian Sq'),('Isometric Split Sq 2 Disc'),('Isometric Split Sq 2 Bosu (Ball Side)'),('Isometric Split sq 2 Bosu (front leg platform/rear leg ball side)'),('Isometric split Sq 2 Bosu (front leg ball side/rear leg platform)'),('Isometric Split Sq 2 Bosu (platform side)'),('Isomietric Split Squat disc'),('Step Up w Sandbag'),('DB Step Up w Hip Flex'),('DB Step Up Balance'),('DB Step Up w FR'),('DB Step Up w Pad/Disk'),('DB Uneven Step Up'),('DB Step Over/Back'),('BB Step Up w Hip Flex'),('BB Step Up Balance'),('BB Step Up w FR'),('BB Step Up w Pad/Disk'),('BB Uneven Step Up'),('BB Step Over Back'),('Ant Lunge Water Log'),('Ant Lunge Sandbag'),('Post Lunge SA DB'),('Post Lunge Uneven DB'),('Walk Lunge Water Log'),('Post Lunge Water Log'),('Post Lunge Sandbag'),('Walk Lunge Sandbag'),('Lat Lunge Bosu'),('Lat Lunge Slider'),('Lat Lunge Uneven DB'),('Lat Lunge Water Log'),('Lat Lunge Sandbag'),('Cable 2 Bosu Sq'),('Cable 2 Pad/Disk Sq'),('Cable Bosu Split Sq'),('Cable 2 Bosu Split Sq'),('Cable 2 Pad/Disk Split Sq'),('BB SB Sq'),('BB Bulgarian Sq SB'),('BB SB Bulgarian Sq Bosu (ball side)'),('BB SB Bulgarian Sq Bosu (platform side)'),('BB Bulgarian SQ Bosu (ball side)'),('BB Bulgarian SQ Bosu (platform side)'),('DB Bulgarian Sq SB'),('DB SB Bulgarian Sq Bosu (ball side)'),('DB SB Bulgarian Sq Bosu (platform side)'),('DB Bulgarian SQ Bosu (ball side)'),('DB Bulgarian SQ Bosu (platform side)'),('Ant Lunge SA DB'),('Ant Lunge Uneven DB'),('Ant Lunge SA cable'),('Post Lunge SA KB'),('Ant Lunge SA KB'),('Post Lunge SA DB'),('Post Lunge Bosu'),('Post Lunge Slider'),('Walk Lunge Uneven KB'),('Post Lunge SA Cable'),('Walk Lunge Uneven DB'),('Walk Lunge SA KB'),('Lat Lunge SA KB'),('OH Squat Disc'),('OH Squat Bosu'),('OH Squat 2 Bosu'),('Bridge w SB SL'),('Bridge w SB Alt'),('Bridge w SB SL (feet on)'),('Bridge w SB Alt (feet on)'),('Str Leg Bridge Alt w SB');
/*!40000 ALTER TABLE `legs_functional_endurance_iii` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `legs_i`
--

DROP TABLE IF EXISTS `legs_i`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `legs_i` (
  `Legs_I` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `legs_i`
--

LOCK TABLES `legs_i` WRITE;
/*!40000 ALTER TABLE `legs_i` DISABLE KEYS */;
INSERT INTO `legs_i` (`Legs_I`) VALUES ('Wall Sit'),('SB Wall Squat'),('BW Squat'),('BW Sumo Squat'),('Assisted Isometric Squat'),('Assisted BW Calf Raises'),('BW Split Sq'),('Ant Lunge SL'),('Ant Lunge Alt'),('Isometric Split Squat'),('Post Lunge SL'),('Post Lunge Alt'),('Walking Lunge'),('Deadlift BW'),('Step Up SL'),('Step Up Alt'),('Bridge BW'),('Monster Walk'),('Sidelying Hip Abd'),('Fire Hydrant BW'),('Sidelying Hip Add'),('Donkey Kickback'),('Seated Hip Flexion BW');
/*!40000 ALTER TABLE `legs_i` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `legs_ii`
--

DROP TABLE IF EXISTS `legs_ii`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `legs_ii` (
  `Legs_II` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `legs_ii`
--

LOCK TABLES `legs_ii` WRITE;
/*!40000 ALTER TABLE `legs_ii` DISABLE KEYS */;
INSERT INTO `legs_ii` (`Legs_II`) VALUES ('Isometric BW Squat'),('BW Sumo Squat Pulse'),('Isometric Sumo Squat'),('BW Stagerred Sq'),('BW Uneven Sq Step'),('BW Uneven Pad/Disk Sq'),('BW Uneven Sumo Sq'),('Split Squat w/Arm Action'),('Diagonal Walking Lunge'),('Lateral Lunge'),('Lateral Lunge w/Squat'),('Deadlift Sumo BW'),('Deadlift Lateral BW'),('Deadlift Lateral BW Alt'),('Deadlift Alt BW'),('Deadlift Walk BW'),('Deadlift Post Walk BW'),('Deadlift  Lateral BW Walking'),('Step Up w Hip Flex'),('Step Up Balance'),('Lateral Step Up SL'),('Lateral Step Up Alt'),('Step Over/Back'),('Lateral Step Up w Hip Flex'),('Lateral Step Up Balance'),('Bridge SL BW'),('Sidelying Hip Abd w ankle band'),('Fire Hydrant Ankle Band'),('Standing Hip Abd w Body Bar'),('Sidelying Hip Add w ankle band'),('Standing Hip Add w band'),('Donkey Kickback w Band'),('Seated Hip Flexion Ankle Band'),('Hip Hitches Step');
/*!40000 ALTER TABLE `legs_ii` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `legs_power`
--

DROP TABLE IF EXISTS `legs_power`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `legs_power` (
  `Power` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `legs_power`
--

LOCK TABLES `legs_power` WRITE;
/*!40000 ALTER TABLE `legs_power` DISABLE KEYS */;
INSERT INTO `legs_power` (`Power`) VALUES ('Alt Jump Lunge'),('Lunge Jumpe'),('Squat Jumps'),('Squat Jump w Rot'),('Squat Jump Knee Tuck'),('Squat Jump w Butt Kick'),('Box Jumps'),('Box Jump Lateral'),('Box Jump w Rot'),('Depth Jump'),('High Depth Jump'),('Line Hop'),('Skaters'),('Power Step Ups'),('Hop Scotch Bands'),('Power step ups same side'),('Tuck Jump'),('Butt Kicks'),('SL Depth Jump'),('SL Hop w Stabilization'),('SL Lateral Hop w Sta'),('Sl Transverse Hop w Sta'),('Double Leg Bound'),('Lateral Double Leg Hop'),('Transverse Double Leg Hop'),('Zig Zag Hop'),('Standing Triple Jump'),('Partner Ecc Hamstring Drops'),('Box Jump Lat'),('Depth Jumps'),('Depth Jump/Box Jump'),('Standing Broad Jump'),('Single Leg Bound');
/*!40000 ALTER TABLE `legs_power` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `legs_strength_hams`
--

DROP TABLE IF EXISTS `legs_strength_hams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `legs_strength_hams` (
  `strength_hams` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `legs_strength_hams`
--

LOCK TABLES `legs_strength_hams` WRITE;
/*!40000 ALTER TABLE `legs_strength_hams` DISABLE KEYS */;
INSERT INTO `legs_strength_hams` (`strength_hams`) VALUES ('DB Posterior Lunge'),('BB Posterior Lunge'),('DB Posterior Lunge w/Step'),('BB Posterior Lunge w/Step'),('Smith Posterior Lunge'),('Smith Posterior Lunge w/Step'),('DB Alternating Posterior Lunge'),('DB Posterior Lunge w/Step up'),('BB Posterior Lunge w/Step up'),('DB Alt Posterior Lunge w/Step up'),('BB Alt Posterior Lunge w/Step up'),('BB Alternating Posterior Lunge'),('DB Posterior Lunge w/Opp Lateral Step up'),('BB Posterior Lunge w/Opp Lateral Step Up'),('DB Posterior Lunge w/Ipsilateral Step Up'),('BB Posterior Lunge w/Ipsilateral Step Up'),('DB Posterior Lunge w/Ipsilateral Lateral Step up'),('BB Posterior Lunge w/Ipsilateral Lateral Step up'),('DB Walking Lunge'),('BB Walking Lunge'),('DB Diagonal Walking Lunge'),('BB Diagonal Walking Lunge'),('Leg Press'),('SL Leg Press'),('Sumo Leg Press'),('Box Squat'),('SA DB Lateral Lunge'),('DB Lateral Lunge'),('DB Step Up'),('SA DB Step Up'),('SA KB Step up'),('BB Step Up'),('DB Alt Step Up'),('SA DB Alt Step Up'),('SA KB Step Up'),('KB Step Up'),('KB Alt Step Up'),('BB Alt Step Up'),('DB Lateral Step Up'),('SA DB Lateral Step up'),('KB Lateral Step Up'),('SA KB Lateral Step Up'),('BB Lateral Step Up'),('DB Alt Lateral Step Up'),('SA DB Alt Lateral Step Up'),('KB Alt Step Up'),('SA KB Alt Step Up'),('BB Alt Step Up'),('DB Walking Deadlift'),('DB Reverse Walking Deadlift'),('SA DB Walking Deadlift'),('SA DB Reverse Walking Deadlift'),('KB Walking DL'),('KB Reverse Walking Deadlift'),('KB SA Walking Deadlift'),('KB SA Reverse Walking Deadlift'),('DB Deadlift'),('SA DB Deadlift'),('SL DB Deadlift'),('SL SA DB Deadlift'),('SL Opp SA Deadlift'),('KB Deadlift'),('SA KB Deadlift'),('SL KB Deadlift'),('SL SA KB Deadlift'),('SL Opp SA Deadlift'),('BB Deadlift'),('BB Romanian DL');
/*!40000 ALTER TABLE `legs_strength_hams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `legs_strength_quads`
--

DROP TABLE IF EXISTS `legs_strength_quads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `legs_strength_quads` (
  `strength_quads` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `legs_strength_quads`
--

LOCK TABLES `legs_strength_quads` WRITE;
/*!40000 ALTER TABLE `legs_strength_quads` DISABLE KEYS */;
INSERT INTO `legs_strength_quads` (`strength_quads`) VALUES ('BB Split Squat'),('BB Fr Split Squat'),('BB Staggered Squat'),('BB Front Sq'),('BB Back Sq'),('BB OH Sq'),('BB Bulgarian Sq'),('DB Stagerred Sq'),('DB Squat'),('DB FR Sq'),('BB Stagerred Sq'),('DB Split Sq'),('DB Split Sq Step'),('DB Bulgarian Squat'),('BB Split Sq Step'),('DB Walking Lunge'),('BB Walking Lunge'),('DB Diagonal Walking Lunge'),('BB Diagonal Walking Lunge'),('Smith Machine Split Squat'),('Smith Machine Bulgarian Squat'),('DB Anterior Lunge'),('DB Anterior Lunge w/Step'),('DB Anterior Lunge off Step'),('DB Anterior Lunge w/Opp Lateral Step up'),('DB Anterior Lunge w/Ipsilateral Step up'),('DB Anterior Lunge w/Step/Opp Lateral Step Up'),('DB Anterior Lunge w/Step/Ipsilateral Lateral Step up'),('DB Alt Diagonal Lunge'),('DB Diagonal Lunge'),('BB Anterior Lunge'),('BB Anterior Lunge w/Step'),('BB Anterior Lunge off Step'),('BB Anterior Lunge w/Opp Lateral Step up'),('BB Anterior Lunge w/Ipsilateral Step up'),('BB Anterior Lunge w/Step/Opp Lateral Step Up'),('BB Anterior Lunge w/Step/Ipsilateral Lateral Step up'),('BB Alt Diagonal Lunge'),('BB Diagonal Lunge'),('Leg Press'),('SL Leg Press'),('Low Leg Press'),('High Leg Press'),('SL Low Leg Press'),('SL High Leg Press'),('Box Front Squat'),('DB Lateral Lunge'),('SA DB Lateral Lunge'),('KB Lateral Lunge'),('SA KB Lateral Lunge'),('BB Lateral Lunge'),('DB Step Up'),('SA DB Step Up'),('SA KB Step up'),('BB Step Up'),('DB Alt Step Up'),('SA DB Alt Step Up'),('SA KB Step Up'),('KB Step Up'),('KB Alt Step Up'),('BB Alt Step Up'),('DB Lateral Step Up'),('SA DB Lateral Step up'),('KB Lateral Step Up'),('SA KB Lateral Step Up'),('BB Lateral Step Up'),('DB Alt Lateral Step Up'),('SA DB Alt Lateral Step Up'),('KB Alt Step Up'),('SA KB Alt Step Up'),('BB Alt Step Up'),('DB OH Squat'),('Ant Lunge KB'),('Post Lunge Uneven KB'),('Ant Lunge Cables'),('BB OH Squat');
/*!40000 ALTER TABLE `legs_strength_quads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `olympic_lifts`
--

DROP TABLE IF EXISTS `olympic_lifts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `olympic_lifts` (
  `Olympic_Lifts_progressions` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `olympic_lifts`
--

LOCK TABLES `olympic_lifts` WRITE;
/*!40000 ALTER TABLE `olympic_lifts` DISABLE KEYS */;
INSERT INTO `olympic_lifts` (`Olympic_Lifts_progressions`) VALUES ('Snatch Grip Romanian Dead Lift'),('Snatch Grip Shrug'),('Snatch Grip High Pull'),('Muscle Snatch'),('Overhead Squat'),('Hang Snatch'),('Hang Snatch from Hip'),('Single Arm Dumbbell Snatch'),('Dumbbell Split Snatch'),('Snatch Grip Deadlift'),('Power Snatch'),('Front Squat'),('Hang Power Shrug'),('High Pull'),('Muscle Clean'),('Hang Clean'),('Hang Clean from Hip'),('Deadlift'),('Power Clean'),('Standing Barbell Military Press'),('Push Press'),('Dumbbell Push Press'),('Power Jerk'),('Behind Neck Jerk'),('Overhead Lunge'),('Split Jerk'),('Dumbbell Split Jerk'),('Jerk From Forehead'),('Behind Neck Split Jerk'),('Romanian Dead Lift'),('Power Shrug'),('Hang High Pull');
/*!40000 ALTER TABLE `olympic_lifts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'roblock1_fitt-ed_II'
--

--
-- Dumping routines for database 'roblock1_fitt-ed_II'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-14 22:23:46
