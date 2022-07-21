CREATE DATABASE  IF NOT EXISTS `world` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `world`;
-- MySQL dump 10.13  Distrib 8.0.29, for macos12 (x86_64)
--
-- Host: 127.0.0.1    Database: world
-- ------------------------------------------------------
-- Server version	5.6.51

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
-- Table structure for table `npc_text`
--

DROP TABLE IF EXISTS `npc_text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `npc_text` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'The unique identifier of the text entry.',
  `text0_0` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `text0_1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `lang0` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The language of the text ingame.',
  `prob0` float NOT NULL DEFAULT '0' COMMENT 'This is the probability that the creature will say this text.',
  `em0_0_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait before the first emote is played.',
  `em0_0` smallint(5) DEFAULT NULL COMMENT 'Emote to play when text is displayed.',
  `em0_1_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the first emote are played, before the second emote.',
  `em0_1` smallint(5) DEFAULT NULL COMMENT 'Second emote to play when text is displayed.',
  `em0_2_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the second emote are played, before the third emote.',
  `em0_2` smallint(5) DEFAULT NULL COMMENT 'Third emote to play when text is displayed',
  `text1_0` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `text1_1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `lang1` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The language of the text in game.',
  `prob1` float NOT NULL DEFAULT '0' COMMENT 'This is the probability that the creature will say this text.',
  `em1_0_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait before the first emote is played.',
  `em1_0` smallint(5) DEFAULT NULL COMMENT 'emote to play when text is displayed.',
  `em1_1_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the first emote are played, before the second emote.',
  `em1_1` smallint(5) DEFAULT NULL COMMENT 'Second emote to play when text is displayed.',
  `em1_2_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the second emote are played, before the third emote.',
  `em1_2` smallint(5) DEFAULT NULL COMMENT 'Third emote to play when text is displayed.',
  `text2_0` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `text2_1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `lang2` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The language of the text in game.',
  `prob2` float NOT NULL DEFAULT '0' COMMENT 'This is the probability that the creature will say this text.',
  `em2_0_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait before the first emote is played.',
  `em2_0` smallint(5) DEFAULT NULL COMMENT 'emote to play when text is displayed.',
  `em2_1_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the first emote are played, before the second emote.',
  `em2_1` smallint(5) DEFAULT NULL COMMENT 'Second emote to play when text is displayed.',
  `em2_2_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the second emote are played, before the third emote.',
  `em2_2` smallint(5) DEFAULT NULL COMMENT 'Third emote to play when text is displayed.',
  `text3_0` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `text3_1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `lang3` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The language of the text in game.',
  `prob3` float NOT NULL DEFAULT '0' COMMENT 'This is the probability that the creature will say this text.',
  `em3_0_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait before the first emote is played.',
  `em3_0` smallint(5) DEFAULT NULL COMMENT 'emote to play when text is displayed.',
  `em3_1_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the first emote are played, before the second emote.',
  `em3_1` smallint(5) DEFAULT NULL COMMENT 'Second emote to play when text is displayed.',
  `em3_2_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the second emote are played, before the third emote.',
  `em3_2` smallint(5) DEFAULT NULL COMMENT 'Third emote to play when text is displayed.',
  `text4_0` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `text4_1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `lang4` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The language of the text in game.',
  `prob4` float NOT NULL DEFAULT '0' COMMENT 'This is the probability that the creature will say this text.',
  `em4_0_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait before the first emote is played.',
  `em4_0` smallint(5) DEFAULT NULL COMMENT 'emote to play when text is displayed.',
  `em4_1_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the first emote are played, before the second emote.',
  `em4_1` smallint(5) DEFAULT NULL COMMENT 'Second emote to play when text is displayed.',
  `em4_2_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the second emote are played, before the third emote.',
  `em4_2` smallint(5) DEFAULT NULL COMMENT 'Third emote to play when text is displayed.',
  `text5_0` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `text5_1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `lang5` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The language of the text in game.',
  `prob5` float NOT NULL DEFAULT '0' COMMENT 'This is the probability that the creature will say this text.',
  `em5_0_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait before the first emote is played.',
  `em5_0` smallint(5) DEFAULT NULL COMMENT 'emote to play when text is displayed.',
  `em5_1_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the first emote are played, before the second emote.',
  `em5_1` smallint(5) DEFAULT NULL COMMENT 'Second emote to play when text is displayed.',
  `em5_2_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the second emote are played, before the third emote.',
  `em5_2` smallint(5) DEFAULT NULL COMMENT 'Third emote to play when text is displayed.',
  `text6_0` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `text6_1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `lang6` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The language of the text in game.',
  `prob6` float NOT NULL DEFAULT '0' COMMENT 'This is the probability that the creature will say this text.',
  `em6_0_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait before the first emote is played.',
  `em6_0` smallint(5) DEFAULT NULL COMMENT 'emote to play when text is displayed.',
  `em6_1_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the first emote are played, before the second emote.',
  `em6_1` smallint(5) DEFAULT NULL COMMENT 'Second emote to play when text is displayed.',
  `em6_2_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the second emote are played, before the third emote.',
  `em6_2` smallint(5) DEFAULT NULL COMMENT 'Third emote to play when text is displayed.',
  `text7_0` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `text7_1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `lang7` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The language of the text in game.',
  `prob7` float NOT NULL DEFAULT '0' COMMENT 'This is the probability that the creature will say this text.',
  `em7_0_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait before the first emote is played.',
  `em7_0` smallint(5) DEFAULT NULL COMMENT 'emote to play when text is displayed.',
  `em7_1_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the first emote are played, before the second emote.',
  `em7_1` smallint(5) DEFAULT NULL COMMENT 'Second emote to play when text is displayed.',
  `em7_2_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the second emote are played, before the third emote.',
  `em7_2` smallint(5) DEFAULT NULL COMMENT 'Third emote to play when text is displayed.',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `npc_text`
--

LOCK TABLES `npc_text` WRITE;
/*!40000 ALTER TABLE `npc_text` DISABLE KEYS */;
INSERT INTO `npc_text` VALUES (25014,'Right then... You have to build an arcanite buoy and place it in the ocean. My minnow will be attracted to the magical emanations. When he gets near the buoy - BLAMMO! It will explode in a glorious pulse of arcane energy, revealing the minnow\'s true form. Also, you may or may not incur the wrath of Neptulon. A 50/50 chance I would say.',NULL,0,1,0,1,0,1,0,1,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0),(25015,'If I did not know better I would think that you were mocking me, mortal; but yes, that is mostly correct. You may remain fully clothed.',NULL,0,1,0,1,0,1,0,1,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0),(25016,'Take this ledger to an old acquaintance of mine in Tanaris. His name is Narain Soothfancy - terrible, terrible psychic but an amazing engineer! He should be able to make sense of it all.\n$B$B\nNo need to thank me, $n. It\'s the least I could do.$B$B\nGood day! ',NULL,0,1,0,1,0,1,0,1,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0),(25017,'I said GOOD DAY!',NULL,0,1,0,1,0,1,0,1,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0),(31023,'Hello, $N. What can I do for you?',NULL,0,1,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0),(50010,'You must be hard up to be wandering these Badlands, $c. Hard up like me.$B$BOr maybe you\'re here because you\'re crazy. Crazy, like me.',NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0),(50013,'In order to serve the Dark Lady and Varimathras we need to advance the front on the Human Infestation.',NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0),(50014,'We are but so close to developing the New Plague that our Dark Lady desires with such fervor.',NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0),(50015,'Thanks to the Warchief, even here in the remains of our former prison, some hope remains, and the Horde rises anew.',NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0),(60000,'You are da King of the Gordok! You\'re A-number-one!',NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0),(60001,'You da man now, dog!',NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0),(60002,'You got me good boss! How you get by Slip\'kik?? I smart though. I watch next time! Har har!$B$B Nobody get by Slip\'kik no more. Slip\'kik promise!',NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0),(60003,'How do the goblins ever manage to secure packs to these beats? Kodos are ten times the size!',NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0),(60004,'Greetings $N','Greetings $N',0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0),(60005,'Hey citizen ! I need your help...','',0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0,NULL,NULL,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `npc_text` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-19  0:45:37