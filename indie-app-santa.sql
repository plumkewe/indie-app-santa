# ************************************************************
# Sequel Ace SQL dump
# Version 3008
#
# https://sequel-ace.com/
# https://github.com/Sequel-Ace/Sequel-Ace
#
# Database: Test
# Generation Time: 2025-08-06 00:41:39 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
SET NAMES utf8mb4;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table about
# ------------------------------------------------------------

DROP TABLE IF EXISTS `about`;

CREATE TABLE `about` (
  `ID_about` int NOT NULL,
  `ID_developer` int DEFAULT NULL,
  `ID_service` tinyint DEFAULT NULL,
  `information` tinytext,
  PRIMARY KEY (`ID_about`),
  KEY `developer_in_question` (`ID_developer`),
  KEY `online_service` (`ID_service`),
  CONSTRAINT `developer_in_question` FOREIGN KEY (`ID_developer`) REFERENCES `developer` (`ID_developer`),
  CONSTRAINT `online_service` FOREIGN KEY (`ID_service`) REFERENCES `service` (`ID_service`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `about` WRITE;
/*!40000 ALTER TABLE `about` DISABLE KEYS */;

INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`)
VALUES
	(1,1,3,'jordibruin'),
	(2,2,3,'deanatoire'),
	(3,3,3,'mufasayc'),
	(4,4,3,'kamibox_ph'),
	(5,5,3,'nemecek_f'),
	(6,6,3,'joost_akker'),
	(7,7,3,'onmyway133'),
	(8,8,3,'satanworker'),
	(9,9,3,'hiddevdploeg'),
	(10,10,3,'rajavijayaraman'),
	(11,11,3,'piotr_knapczyk'),
	(12,12,3,'marius_capps'),
	(13,13,3,'camdeardorff'),
	(14,14,3,'podomunro'),
	(15,15,3,'mttvll'),
	(16,16,3,'TomasParizekCZ'),
	(17,17,3,'jamesvanas'),
	(18,18,3,'ronyfadel'),
	(19,19,3,'mactanaka'),
	(20,20,3,'WillRBishop'),
	(21,21,3,'gianfrangiamore'),
	(22,22,3,'ManuelEscrig'),
	(23,23,3,'sereisoglu'),
	(24,24,3,'pixyzehn'),
	(25,25,3,'StefanLdhl'),
	(26,26,3,'pawar_vikas036'),
	(27,27,3,'ryanashcraft'),
	(28,28,3,'ozarius'),
	(29,29,3,'ksmolka'),
	(30,30,3,'domzy'),
	(31,32,3,'pellenromain'),
	(32,33,3,'lukememet'),
	(33,34,3,'ItskoBits'),
	(34,35,3,'anikaseibezeder'),
	(35,36,3,'4bh1nav'),
	(36,37,3,'azzoor\nazzoor\n'),
	(37,38,3,'warpling'),
	(38,39,3,'leomehlig'),
	(39,40,3,'dsteppenbeck'),
	(40,41,3,'simonnickel'),
	(41,42,3,'jsh8w'),
	(42,43,3,'JPEGuin'),
	(43,44,3,'justmedevin'),
	(44,45,3,'bhansmeyer'),
	(45,46,3,'IanKay'),
	(46,47,3,'gregggreg2'),
	(47,48,3,'jazzychad'),
	(48,49,3,'eiskrenkov'),
	(49,50,3,'elohohel'),
	(50,51,3,'emin_ui'),
	(51,52,3,'aoverholtzer'),
	(52,53,3,'DerLobi'),
	(53,54,3,'aram_miquel'),
	(54,55,3,'tanmays'),
	(55,56,3,'pboudoin'),
	(56,57,3,'Bandyliuk'),
	(57,58,3,'ericlewis'),
	(58,59,3,'BenLumenDigital'),
	(59,60,3,'yowdyyowdy'),
	(60,61,3,'Dimillian'),
	(61,62,3,'TimIsenman'),
	(62,63,3,'joshdholtz'),
	(63,64,3,'SawyerBlatz'),
	(64,65,3,'asclepix'),
	(65,66,3,'thecoolwinter'),
	(66,67,3,'ekurutepe'),
	(67,68,3,'_chuckyc'),
	(68,69,3,'michael_tigas'),
	(69,70,3,'endore8_'),
	(70,71,3,'martinho_t'),
	(71,72,3,'mattpermanent'),
	(72,73,3,'SethSandler'),
	(73,74,3,'thillsman'),
	(74,75,3,'stuhecdamir'),
	(75,1,6,'jordi-bruin-37872224'),
	(76,3,6,'mufasayc'),
	(77,6,6,'joostakker'),
	(78,9,6,'hiddevdploeg'),
	(79,10,6,'rajavijayaraman'),
	(80,11,6,'piotr-knapczyk-6b5981101'),
	(81,16,6,'tomas-parizek'),
	(82,19,6,'marcosatanaka'),
	(83,23,6,'sereisoglu'),
	(84,25,6,'stefanliesendahl'),
	(85,27,6,'ryanashcraft'),
	(86,28,6,'manivanna-raja-97a25616'),
	(87,29,6,'ksmolka'),
	(88,32,6,'romain-pellen'),
	(89,33,6,'lukememet'),
	(90,35,6,'anikaseibezeder'),
	(91,39,6,'leonard-mehlig-768134122'),
	(92,40,6,'davidsteppenbeck'),
	(93,43,6,'shihab-mehboob-63141b98'),
	(94,48,6,'chadetzel'),
	(95,49,6,'eiskrenkov'),
	(96,50,6,'rihab-mehboob-4b12b9175'),
	(97,51,6,'r0black'),
	(98,55,6,'tanmay007'),
	(99,56,6,'pierreboudoin'),
	(100,59,6,'iphoneappdeveloper?profileId=ACoAAAPUokkB0HCrbrdEPm53ma8ZFbxrnblbHJ8'),
	(101,60,6,'jvankuijk'),
	(102,62,6,'tim-isenman'),
	(103,63,6,'josh-holtz-771b582a'),
	(104,64,6,'sawyerblatz'),
	(105,66,6,'thecoolwinter'),
	(106,67,6,'engin-kurutepe'),
	(107,69,6,'michaeltigas'),
	(108,70,6,'endore8'),
	(109,72,6,'bryandubno'),
	(110,75,6,'damirstuhec'),
	(111,49,7,'eiskrenkov'),
	(112,76,3,'jbenavidesv'),
	(113,77,3,'chrisvasselli'),
	(114,78,3,'jacobp100'),
	(115,79,3,'henricreates'),
	(116,80,3,'AdamSwinden'),
	(117,81,3,'rohidjetha'),
	(118,82,3,'SimoneMontalto'),
	(119,83,3,'twoperkg'),
	(120,84,3,'gusta_nas'),
	(121,85,3,'boxy37'),
	(122,86,3,'rouuuge'),
	(123,87,3,'frboulais'),
	(124,88,3,'caiyue5'),
	(125,89,3,'TimGK1'),
	(126,31,3,'frederikRiedel'),
	(127,80,3,'gTrigonakis'),
	(128,NULL,NULL,NULL),
	(129,NULL,NULL,NULL),
	(130,NULL,NULL,NULL),
	(131,NULL,NULL,NULL),
	(132,NULL,NULL,NULL),
	(133,NULL,NULL,NULL),
	(134,NULL,NULL,NULL),
	(135,NULL,NULL,NULL),
	(136,NULL,NULL,NULL),
	(137,NULL,NULL,NULL),
	(138,NULL,NULL,NULL),
	(139,NULL,NULL,NULL),
	(140,NULL,NULL,NULL),
	(141,NULL,NULL,NULL),
	(142,NULL,NULL,NULL),
	(143,NULL,NULL,NULL),
	(144,NULL,NULL,NULL),
	(145,NULL,NULL,NULL),
	(146,NULL,NULL,NULL),
	(147,NULL,NULL,NULL),
	(148,NULL,NULL,NULL),
	(149,NULL,NULL,NULL),
	(150,NULL,NULL,NULL),
	(151,NULL,NULL,NULL),
	(152,NULL,NULL,NULL),
	(153,NULL,NULL,NULL),
	(154,NULL,NULL,NULL),
	(155,NULL,NULL,NULL),
	(156,NULL,NULL,NULL),
	(157,NULL,NULL,NULL),
	(158,NULL,NULL,NULL),
	(159,NULL,NULL,NULL),
	(160,NULL,NULL,NULL),
	(161,NULL,NULL,NULL),
	(162,NULL,NULL,NULL),
	(163,NULL,NULL,NULL),
	(164,NULL,NULL,NULL),
	(165,NULL,NULL,NULL),
	(166,NULL,NULL,NULL),
	(167,NULL,NULL,NULL),
	(168,NULL,NULL,NULL),
	(169,NULL,NULL,NULL),
	(170,NULL,NULL,NULL);

/*!40000 ALTER TABLE `about` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table app
# ------------------------------------------------------------

DROP TABLE IF EXISTS `app`;

CREATE TABLE `app` (
  `ID_application` int NOT NULL,
  `ID_developer` int DEFAULT NULL,
  `app_name` tinytext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `app_inline_description` tinytext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `app_itunesID` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `app_availavility` bit(1) DEFAULT NULL,
  PRIMARY KEY (`ID_application`) USING BTREE,
  KEY `developer_information` (`ID_developer`),
  CONSTRAINT `developer_information` FOREIGN KEY (`ID_developer`) REFERENCES `developer` (`ID_developer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `app` WRITE;
/*!40000 ALTER TABLE `app` DISABLE KEYS */;

INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`)
VALUES
	(1,1,'Posture Pal ','Improve & Alert','1590316152',b'1'),
	(2,2,'Padlok ','Keypad manager','1546719801',b'1'),
	(3,3,'Tasks','Todo Lists & Kanban','1502903102',b'1'),
	(4,4,'see/saw',NULL,'1200202714',b'1'),
	(5,5,'Scan it','Easy scanner','1509634112',b'1'),
	(6,6,'ManGo ','Anime & Manga Tracker','1604385869',b'1'),
	(7,7,'Shipmunk','ASO Keywords','1638481575',b'1'),
	(8,8,'Converter','private photo vault','1536734125',b'1'),
	(9,9,'NowPlaying','Music Trivia','1596487035',b'1'),
	(10,10,'Calzy',NULL,'623690732',b'1'),
	(11,11,'Weather on the Way',NULL,'1471394318',b'1'),
	(12,12,'Daily 5','Your Five-A-Day Diary','1610892700',b'1'),
	(13,13,'Landscape','Mountaineering','1500216643',b'1'),
	(14,14,'Classifier','Collection Tracker','1594081352',b'1'),
	(15,15,'Dashkit ','Personal Dashboards','1557027838',b'1'),
	(16,16,'Health Export CSV',NULL,'1477944755',b'1'),
	(17,17,'Loco Looper',NULL,'1271717438',b'1'),
	(18,18,'AI Avatar & Portrait Generator',NULL,'6444115082',b'1'),
	(19,19,'MusicSmart','Liner Notes','1512195368',b'1'),
	(20,20,'Pestle','Recipe Organiser','1574776971',b'1'),
	(21,21,'Outgoings','Track Expenses','1498070873',b'1'),
	(22,22,'Email Me','Note Taking ','1090744587',b'1'),
	(23,23,'Konsensus','Movies & TV Shows','1542511377',b'1'),
	(24,24,'Expenses','Spending Tracker','1492055171',b'1'),
	(25,25,'Luana','Motivation & Journal','1622980363',b'1'),
	(26,26,'Frantic Fall',NULL,'1591348188',b'1'),
	(27,27,'FoodNoms','Nutrition Tracker','1479461686',b'1'),
	(28,28,'Kattam ','The Box','1605984718',b'1'),
	(29,29,'WaterMinder','Stay Hydrated','653031147',b'1'),
	(30,29,'FitnessView','Activity Tracker','1531983371',b'1'),
	(31,30,'Food Diary by Moderation',NULL,'1086750452',b'1'),
	(32,12,' Pick Me','Spin Wheel & Raffle  ','1523238520',b'1'),
	(33,32,' Benkyō','Learn Japanese','1541592138',b'1'),
	(34,NULL,'Noteful','Note-Taking on PDF','1587904334',b'1'),
	(35,34,'Days Since','Quit Habit Tracker','1445348921',b'1'),
	(36,35,'Amato','Stay in Touch','1614085893',b'1'),
	(37,NULL,'Cue It ','Interval Timer','1554593287',b'1'),
	(38,37,'Sticker Drop Maker Studio',NULL,'1629369500',b'1'),
	(39,36,'Lilbite','Macro Tracker ','1581072935',b'1'),
	(40,33,'TimeFinder','Day Planner','1347447233',b'1'),
	(41,38,'Blackbox',NULL,'962969578',b'1'),
	(42,39,'Structured ','Daily Planner','1499198946',b'1'),
	(43,40,'McClockface',NULL,'1544343485',b'1'),
	(44,41,'Jinks!',NULL,'1507193902',b'1'),
	(45,42,'Twidget ','Widget for Twitter','1541494972',b'0'),
	(46,43,'Vinyls',NULL,'1556054655',b'1'),
	(47,44,'Crouton','Recipe Manager','1461650987',b'1'),
	(48,45,'YarnBuddy','Knit and Crochet','1267678125',b'1'),
	(49,NULL,'Bluebird Focus Timer',NULL,'1478757472',b'1'),
	(50,7,'PastePal','Clipboard Manager ','1503446680',b'1'),
	(51,46,'Wynk Widget',NULL,'1540207299',b'1'),
	(52,47,'Guessing Game for SharePlay',NULL,'1573083328',b'1'),
	(53,49,'Skaffer ','Track subscriptions','1507248426',b'1'),
	(54,48,'Sticker Doodle','Photo Stickers','1576281695',b'1'),
	(55,29,'Calory','Nutrition','1441252752',b'1'),
	(56,50,'Sync Flashlight With Others',NULL,'1590512061',b'0'),
	(57,29,'HabitMinder','Habit Tracker','1253577148',b'1'),
	(58,51,'un:safe','pop the lock','1582291621',b'1'),
	(59,29,'FitnessView','Activity Tracker','1531983371',b'1'),
	(60,52,'Time’s Up! ','Visual Timer','1550456653',b'1'),
	(61,53,'Luxilux Light Meter',NULL,'1487384157',b'1'),
	(62,54,'Pile','Collect Bookmarks & Art','1549454338',b'1'),
	(63,55,'Soor ▹',NULL,'1439731526',b'1'),
	(64,56,'RonRon','breathing & relaxation','1588309394',b'1'),
	(65,1,'Navi ','Subtitles & Translation','1573261774',b'0'),
	(66,57,'Meddify','Medication Management','1562891453',b'1'),
	(67,58,'Hacker News ','Latest in Tech','1573004386',b'1'),
	(68,43,'Aviary ','for Twitter','1522043420',b'0'),
	(69,59,'The Wallpaper App','OS 17 Live','1518228413',b'1'),
	(70,NULL,'Santa\'s Naughty or Nice List ◌',NULL,'1518228413',b'1'),
	(71,NULL,'Remote KeyPad and NumPad Pro',NULL,'522851505',b'1'),
	(72,60,'MacPosture','Improve & Monitor ','1135300319',b'1'),
	(73,9,'Vekt','Weight tracker ','1503879351',b'1'),
	(74,61,'AC Helper',NULL,'1114721073',b'1'),
	(75,62,'Pocket Rocket',NULL,'1508764244',b'1'),
	(76,NULL,'Easy Calendar',NULL,'1493916909',b'1'),
	(77,63,'ConnectKit',NULL,'421724209',b'1'),
	(78,NULL,'Foldify ','Create','1534510889',b'1'),
	(79,64,'Nudget','Spending Tracker','527118971',b'1'),
	(80,1,'Soosee','Allergy & Vegan Scan ','1517339257',b'1'),
	(81,65,'PhotInfo',NULL,'1502026145',b'1'),
	(82,66,'OpenBudget ','Budget and Save','597139381',b'1'),
	(83,67,'SolarWatch Sunrise Sunset Time',NULL,'1526973735',b'1'),
	(84,68,'Dark Noise','Ambient Sounds','1191365122',b'1'),
	(85,69,'Focused Work ','Pomodoro Timer','1465439395',b'1'),
	(86,25,'Countdown App & Widget',NULL,'1523968394',b'1'),
	(87,70,'Usage Widgets',NULL,'1533996161',b'1'),
	(88,71,'Replica','Screen Mirroring, smart TV Cast','970353453',b'1'),
	(89,72,'Bolt','Workout & Strength Log','1468495939',b'1'),
	(90,73,'Tunable','Tuner & Metronome','1439649927',b'1'),
	(91,74,'Sticky Widgets',NULL,'608540795',b'1'),
	(92,75,'Highlighted','Book Highlights','1480216009',b'1'),
	(93,NULL,NULL,NULL,NULL,NULL),
	(94,NULL,'Pathways','Slide Puzzle Game','1459259446',b'1'),
	(95,NULL,'Themed',NULL,'1532653006',b'0'),
	(96,NULL,'Money Flow',NULL,NULL,b'1'),
	(97,NULL,'Book Tracker','TBR bookshelf','1491660771',b'1'),
	(98,NULL,'TiMe','Timer Widgets','1525675446',b'1'),
	(99,NULL,'Iconboard','Aesthetic Pack kit','1535254664',b'1'),
	(100,NULL,'Outgoings','Track Expenses','1498070873',b'1'),
	(101,NULL,'CheezyCam',NULL,'1494567419',b'1'),
	(102,NULL,'Sofa','Downtime Organizer','1276554886',b'1'),
	(103,NULL,'Codeshot',NULL,'1541665460',b'1'),
	(104,NULL,'DuoCam Multicam Video Camera',NULL,'1482277903',b'1'),
	(105,NULL,'Marvis Pro',NULL,'1447768809',b'1'),
	(106,NULL,'Cone','Color Picker & Pantone','1221305627',b'1'),
	(107,NULL,'ShopFella','Smart Shopping List','1534146687',b'1'),
	(108,NULL,'Kata Puzzle',NULL,'1533689261',b'1'),
	(109,NULL,'Cre8','photo editor','1529769524',b'1'),
	(110,NULL,'Popcorn Movies',NULL,'1400768489',b'1'),
	(111,NULL,'Fenix for Twitter',NULL,'1437821840',b'0'),
	(112,NULL,'RCKit','RevenueCat Dashboard','1544144499',b'1'),
	(113,NULL,'Sam','Your smart companion','1468088479',b'1'),
	(114,NULL,'Clearful','Journal & Diary','1513257639',b'1'),
	(115,NULL,'Nihongo','Japanese Dictionary','881697245',b'1'),
	(116,NULL,'Remote Mouse and Keyboard Pro',NULL,'884153085',b'1'),
	(117,NULL,'Everlog',NULL,'1519935634',b'1'),
	(118,NULL,'Charty for Shortcuts',NULL,'1494386093',b'1'),
	(119,NULL,'Benkyō','Learn Japanese','1541592138',b'1'),
	(120,NULL,'Liftin\' Workout Tracker',NULL,'1445041669',b'1'),
	(121,NULL,'Intermittent Fasting Tracker +',NULL,'1472114109',b'1'),
	(122,NULL,'Orbit','Time-based Invoicing','1501298198',b'1'),
	(123,NULL,'SceneShot',NULL,'1451459822',b'1'),
	(124,NULL,'TV Remote ','Universal Remote','1539419805',b'1'),
	(125,NULL,'Life','Just one','1534791123',b'1'),
	(126,NULL,'TONALY','Write & Practice Songs','1242467844',b'1'),
	(127,NULL,'My Pedometer ','Step Counter','1535605917',b'1'),
	(128,NULL,'Push Hero','Test Notifications','1499227284',b'1'),
	(129,NULL,'Subsee','Subs Tracking','1499253615',b'1'),
	(130,NULL,'Language Translator by Mate',NULL,'1073473333',b'1'),
	(131,NULL,'WristBoard','Watch Keyboard','1452694750',b'1'),
	(132,NULL,'Blox','The Game of Blocks','1470664581',b'1'),
	(133,NULL,'Progress','Check your progress','1531556410',b'1'),
	(134,NULL,'Casita',NULL,'1163219790',b'1'),
	(135,NULL,'Kiff','Food expiration tracker','1520157906',b'1'),
	(136,NULL,'Incognito ','Private Browser','1490656387',b'1'),
	(137,NULL,'OpenIn ','Advanced Link Handler','1547147101',b'0'),
	(138,NULL,'TechniCalc Calculator',NULL,'1504965415',b'1'),
	(139,NULL,'col.or ','AR Color Name Finder','1528968321',b'1'),
	(140,NULL,'SpatialBliss','Sound Machine 3D','1528099342',b'1'),
	(141,80,'Forrest','Run. Ride. Race!','1529584540',b'1'),
	(142,NULL,'Linc','Friendship Tracker','1513780616',b'1'),
	(143,NULL,'Voice Teleprompter PRO',NULL,'1084234301',b'1'),
	(144,NULL,'Cheatsheet','Notes Widget','914665829',b'1'),
	(145,NULL,'Nodeshifter',NULL,'1331367687',b'1'),
	(146,NULL,'Planday','Daily Weekly Planner','1482922018',b'1'),
	(147,31,'one sec','screen time + focus','1532875441',b'1'),
	(148,1,'Whisper Transcription',NULL,'1668083311',b'1'),
	(149,47,'Checkers Classic Widget Game',NULL,'6462672810',b'1'),
	(150,47,'Tic Tac Toe Classic Widget',NULL,'6459448053',b'1'),
	(151,47,'4 In A Row Classic Widget Game',NULL,'6458039561',b'1'),
	(152,47,'Slide Puzzle Classic Widget',NULL,'6451272251',b'1'),
	(153,47,'Minesweeper Classic Widget',NULL,'6450961834',b'1'),
	(154,47,'Chess Classic Widget Game',NULL,'6451272088',b'1'),
	(155,NULL,'Creativit','Mood Board & Vision','1661256251',b'1'),
	(156,77,'Nihongo Lessons',NULL,'1640204242',b'1'),
	(157,18,'Teleprompter App',NULL,'6463623914',b'1'),
	(158,9,'Gola','Goal-Tracker','1661833753',b'1'),
	(159,89,'Challenges Aid',NULL,'6443764002',b'1'),
	(160,78,'Piano Tabs','Midi Player','1506390976',b'1'),
	(161,79,'Thoughts','Inspiration Manager','6444917751',b'1'),
	(162,7,'Joy AI','Chatbot Assistant','6447106829',b'1'),
	(163,76,'Pictura','AI Photo Enhancer ','6451364124',b'1'),
	(164,87,'ASCII Charts',NULL,'6472864564',b'1'),
	(165,88,'MusicMate','Music, Map, Friends','1605379758',b'1'),
	(166,81,'Synopsia','Book Summaries','6448647429',b'1'),
	(167,82,'Habit Tracker','Daily routine','6466580414',b'1'),
	(168,NULL,'Peaks','Biorhythm Tracker','6446705377',b'1'),
	(169,NULL,'UNUM','Layout for Instagram','1057252115',b'1'),
	(170,83,'TextSniper','OCR, Copy & Paste','1528890965',b'1'),
	(171,84,'Strongify Rep Counter',NULL,'1436592070',b'1'),
	(172,85,'Film Noir','Trakt, Just Watch','1528417240',b'1'),
	(173,38,'Newji','make anything an emoji','6468971101',b'1'),
	(174,25,'Keybot','AI Keyboard Assistent','1663671666',b'1'),
	(175,93,'Photo Route','Map Your Photos','6444888265',b'1'),
	(176,92,'Pretty Progress','Widget, day & event counter','1597616326',b'1'),
	(177,90,'Text Workflow','Format, Transform, Cleanup','1623230250',b'1'),
	(178,NULL,'Secrets','Generator & Authenticator','1591056366',b'1'),
	(179,91,'Mindr','Daily habit & task tracker','6451364783',b'1'),
	(180,87,'Drylendar','Stay Sober, Stay On Track','1549904920',b'1');

/*!40000 ALTER TABLE `app` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table country
# ------------------------------------------------------------

DROP TABLE IF EXISTS `country`;

CREATE TABLE `country` (
  `ID_country` varchar(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `country_name` tinytext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  PRIMARY KEY (`ID_country`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `country` WRITE;
/*!40000 ALTER TABLE `country` DISABLE KEYS */;

INSERT INTO `country` (`ID_country`, `country_name`)
VALUES
	('AT','Austria'),
	('AU','Australia'),
	('BE','Belgium'),
	('BG','Bulgaria'),
	('BR','Brazil'),
	('BY','Belarus'),
	('CA','Canada'),
	('CH','Switzerland'),
	('CZ','Czech Republic'),
	('DE','Germany'),
	('ES','Spain'),
	('FR','France'),
	('GB','United Kingdom'),
	('GR','Greece'),
	('IE','Ireland'),
	('IN','India'),
	('IT','Italy'),
	('JP','Japan'),
	('LV','Latvia'),
	('NL','Netherlands'),
	('NO','Norway'),
	('NZ','New Zealand'),
	('PL','Poland'),
	('RU','Russia'),
	('SG','Singapore'),
	('SI','Slovenia'),
	('TR','Turkey'),
	('UA','Ukraine'),
	('US','United States');

/*!40000 ALTER TABLE `country` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table deal
# ------------------------------------------------------------

DROP TABLE IF EXISTS `deal`;

CREATE TABLE `deal` (
  `ID_deal` int NOT NULL,
  `ID_application` int DEFAULT NULL,
  `ID_offer_type` char(1) DEFAULT NULL,
  `offer_date` date DEFAULT NULL,
  `money_saved` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`ID_deal`) USING BTREE,
  KEY `application` (`ID_application`),
  KEY `type` (`ID_offer_type`),
  CONSTRAINT `application_information` FOREIGN KEY (`ID_application`) REFERENCES `app` (`ID_application`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `type_of_discount` FOREIGN KEY (`ID_offer_type`) REFERENCES `type` (`ID_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `deal` WRITE;
/*!40000 ALTER TABLE `deal` DISABLE KEYS */;

INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`)
VALUES
	(1,1,'0','2022-12-01',9.99),
	(2,2,'0','2022-12-02',24.99),
	(3,3,'4','2022-12-03',59.40),
	(4,4,'0','2022-12-04',2.99),
	(5,5,'0','2022-12-05',6.99),
	(6,6,'0','2022-12-06',12.99),
	(7,7,'4','2022-12-07',22.50),
	(8,8,'4','2022-12-08',18.00),
	(9,9,'4','2022-12-09',17.00),
	(10,10,'4','2022-12-10',4.00),
	(11,11,'5','2022-12-11',22.00),
	(12,12,'0','2022-12-12',3.99),
	(13,13,'6','2022-12-13',26.49),
	(14,14,'0','2022-12-14',22.99),
	(15,15,'5','2022-12-15',8.50),
	(16,16,'0','2022-12-16',2.99),
	(17,17,'4','2022-12-17',5.00),
	(18,18,'4','2022-12-18',NULL),
	(19,19,'0','2022-12-19',3.99),
	(20,20,'5','2022-12-20',18.00),
	(21,21,'4','2022-12-21',35.00),
	(22,22,'4','2022-12-22',40.00),
	(23,23,'1','2022-12-23',NULL),
	(24,24,'0','2022-12-24',8.99),
	(25,25,'4','2022-12-25',35.00),
	(26,26,'4','2022-12-26',1.00),
	(27,27,'6','2022-12-27',35.94),
	(28,28,'0','2022-12-28',0.99),
	(29,29,'4','2022-12-29',20.00),
	(30,30,'4','2022-12-30',25.00),
	(31,31,'6','2022-12-31',NULL),
	(32,32,'0','2023-01-01',9.99),
	(33,33,'1','2023-01-02',NULL),
	(34,34,'1','2023-01-03',NULL),
	(35,35,'0','2023-01-04',49.99),
	(36,36,'0','2023-01-05',24.99),
	(37,37,'0','2023-01-06',2.99),
	(38,38,'1','2023-01-07',NULL),
	(39,39,'6','2023-01-08',29.99),
	(40,40,'0','2023-01-09',129.99),
	(41,41,'0','2021-12-01',7.00),
	(42,42,'0','2021-12-02',34.99),
	(43,43,'0','2021-12-03',6.99),
	(44,44,'0','2021-12-04',1.99),
	(45,45,'0','2021-12-05',5.99),
	(46,46,'0','2021-12-06',5.99),
	(47,47,'0','2021-12-07',12.99),
	(48,48,'1','2021-12-08',NULL),
	(49,49,'1','2021-12-09',NULL),
	(50,50,'1','2021-12-10',NULL),
	(51,51,'0','2021-12-11',0.99),
	(52,52,'0','2021-12-12',7.96),
	(53,53,'0','2021-12-14',2.99),
	(54,54,'0','2021-12-15',1.99),
	(55,55,'0','2021-12-16',34.99),
	(56,56,'0','2021-12-17',2.99),
	(57,57,'0','2021-12-18',22.99),
	(58,58,'0','2021-12-19',1.99),
	(59,59,'0','2021-12-20',34.99),
	(60,60,'0','2021-12-21',5.99),
	(61,61,'0','2021-12-22',5.99),
	(62,62,'0','2021-12-23',29.99),
	(63,63,'1','2021-12-25',NULL),
	(64,64,'0','2021-12-27',2.99),
	(65,65,'0','2021-12-28',NULL),
	(66,66,'0','2021-12-29',8.99),
	(67,67,'0','2021-12-30',NULL),
	(68,68,'0','2020-12-04',NULL),
	(69,69,'0','2020-12-05',5.99),
	(70,70,'0','2020-12-06',1.95),
	(71,71,'0','2020-12-07',4.00),
	(72,72,'0','2020-12-08',29.99),
	(73,73,'0','2020-12-09',NULL),
	(74,74,'1','2020-12-10',NULL),
	(75,75,'0','2020-12-11',NULL),
	(76,76,'0','2020-12-12',1.99),
	(77,77,'1','2020-12-15',NULL),
	(78,78,'0','2020-12-16',3.99),
	(79,79,'1','2020-12-17',NULL),
	(80,80,'0','2020-12-18',14.99),
	(81,81,'0','2020-12-19',1.99),
	(82,82,'1','2020-12-20',NULL),
	(83,83,'1','2020-12-21',NULL),
	(84,84,'1','2020-12-22',NULL),
	(85,85,'6','2020-12-23',NULL),
	(86,86,'0','2020-12-24',17.90),
	(87,87,'0','2020-12-25',6.99),
	(88,88,'0','2020-12-26',59.99),
	(89,89,'1','2020-12-27',NULL),
	(90,90,'0','2020-12-28',8.99),
	(91,91,'1','2020-12-29',2.99),
	(92,92,'2','2020-12-30',NULL),
	(93,3,'1','2021-01-02',NULL),
	(94,94,'3','2021-01-03',NULL),
	(95,95,'0','2021-01-04',NULL),
	(96,96,'1','2021-01-05',NULL),
	(97,97,'1','2021-01-06',NULL),
	(98,98,'0','2021-01-07',NULL),
	(99,99,'3','2021-01-08',NULL),
	(100,100,'0','2021-01-09',NULL),
	(101,101,'0','2021-01-10',NULL),
	(102,102,'0','2021-01-11',NULL),
	(103,103,'0','2021-01-12',NULL),
	(104,104,'0','2021-01-13',NULL),
	(105,105,'1','2021-01-14',NULL),
	(106,106,'1','2021-01-15',NULL),
	(107,107,'0','2021-01-16',NULL),
	(108,108,'0','2021-01-17',NULL),
	(109,109,'1','2021-01-19',NULL),
	(110,110,'1','2021-01-20',NULL),
	(111,111,'1','2021-01-21',NULL),
	(112,112,'1','2021-01-22',NULL),
	(113,113,'1','2021-01-23',NULL),
	(114,114,'0','2021-01-24',NULL),
	(115,115,'1','2021-01-25',NULL),
	(116,116,'0','2021-01-26',NULL),
	(117,117,'1','2021-01-28',NULL),
	(118,118,'1','2021-01-29',NULL),
	(119,119,'3','2021-01-30',NULL),
	(120,120,'0','2021-01-31',NULL),
	(121,121,'0','2021-02-02',NULL),
	(122,122,'1','2021-02-03',NULL),
	(123,123,'0','2021-02-04',NULL),
	(124,124,'1','2021-02-05',NULL),
	(125,125,'0','2021-02-06',NULL),
	(126,126,'1','2021-02-07',NULL),
	(127,127,'0','2021-02-08',NULL),
	(128,128,'1','2021-02-09',NULL),
	(129,129,'1','2021-02-10',NULL),
	(130,130,'1','2021-02-11',NULL),
	(131,131,'1','2021-02-12',NULL),
	(132,132,'0','2021-02-13',NULL),
	(133,133,'1','2021-02-14',NULL),
	(134,134,'1','2021-02-15',NULL),
	(135,135,'1','2021-02-16',NULL),
	(136,136,'1','2021-02-17',NULL),
	(137,137,'1','2021-02-18',NULL),
	(138,138,'1','2021-02-19',NULL),
	(139,139,'1','2021-02-20',NULL),
	(140,140,'1','2021-02-21',NULL),
	(141,141,'2','2021-02-22',NULL),
	(142,142,'1','2021-02-23',NULL),
	(143,143,'1','2021-02-24',NULL),
	(144,144,'1','2021-02-25',NULL),
	(145,145,'1','2021-02-26',NULL),
	(146,146,'1','2021-02-28',NULL),
	(147,147,'0','2023-12-01',39.99),
	(148,148,'0','2023-12-02',34.99),
	(149,149,'0','2023-12-03',2.99),
	(150,150,'0','2023-12-03',2.99),
	(151,151,'0','2023-12-03',2.99),
	(152,152,'0','2023-12-03',2.99),
	(153,153,'0','2023-12-03',2.99),
	(154,154,'0','2023-12-03',2.99),
	(155,155,'0','2023-12-04',29.99),
	(156,156,'0','2023-12-05',119.99),
	(157,157,'0','2023-12-06',59.99),
	(158,158,'0','2023-12-07',7.99),
	(159,159,'0','2023-12-08',1.99),
	(160,160,'0','2023-12-09',4.99),
	(161,161,'0','2023-12-10',26.99),
	(162,162,'0','2023-12-11',29.99),
	(163,163,'0','2023-12-12',29.99),
	(164,164,'0','2023-12-13',1.99),
	(165,141,'0','2023-12-14',99.99),
	(166,166,'0','2023-12-15',69.99),
	(167,167,'0','2023-12-16',34.99),
	(168,168,'0','2023-12-17',99.99),
	(169,169,'0','2023-12-18',99.99),
	(170,170,'0','2023-12-19',7.99),
	(171,171,'0','2023-12-20',29.99),
	(172,172,'0','2023-12-21',59.99),
	(173,173,'0','2023-12-22',NULL),
	(174,165,'0','2023-12-23',19.99),
	(175,174,'0','2023-12-24',12.99),
	(176,88,'0','2023-12-25',49.99),
	(177,175,'0','2023-12-26',19.99),
	(178,176,'0','2023-12-27',19.99),
	(179,177,'0','2023-12-28',4.99),
	(180,178,'0','2023-12-29',79.99),
	(181,179,'0','2023-12-30',49.99),
	(182,180,'0','2023-12-31',99.99);

/*!40000 ALTER TABLE `deal` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table developer
# ------------------------------------------------------------

DROP TABLE IF EXISTS `developer`;

CREATE TABLE `developer` (
  `ID_developer` int NOT NULL,
  `first_name` tinytext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `last_name` tinytext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `ID_country` varchar(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`ID_developer`) USING BTREE,
  KEY `country_of_developer` (`ID_country`),
  CONSTRAINT `country_of_developer` FOREIGN KEY (`ID_country`) REFERENCES `country` (`ID_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `developer` WRITE;
/*!40000 ALTER TABLE `developer` DISABLE KEYS */;

INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`)
VALUES
	(1,'Jordi','Bruin','NL'),
	(2,'Thomas','Durandx','FR'),
	(3,'Mustafa','Yusuf','IN'),
	(4,'Philipp','Stollenmayer','DE'),
	(5,'Filip','Nemecek','CZ'),
	(6,'Joost','van den Akker','NL'),
	(7,'Khoa','Pham','NO'),
	(8,'Dmitry','Petrov','RU'),
	(9,'Hidde','van der Ploeg','NL'),
	(10,'Raja','Vijayaraman','IN'),
	(11,'Piotr','Knapczyk','PL'),
	(12,'Marius','Capps','IE'),
	(13,'Cameron','Deardorff','US'),
	(14,'Roddy','Munro','GB'),
	(15,'Matteo','Villa','IT'),
	(16,'Tomáš','Pařízek','CZ'),
	(17,'James','Vanas','NZ'),
	(18,'Rony','Fedal','US'),
	(19,'Marcos','Tanaka','BR'),
	(20,'Will','Bishop','AU'),
	(21,'Gianpeppino','Frangiamore',NULL),
	(22,'Manuel','Escrig','ES'),
	(23,'Saffet Emin','Reisoğlu','TR'),
	(24,'Hiroki','Nagasawa','JP'),
	(25,'Stefan','Liesendahl','DE'),
	(26,'Vikas','Pawarux','SG'),
	(27,'Ryan','Ashcraft','US'),
	(28,'Manivanna','Raja','US'),
	(29,'Kriss','Smolka','US'),
	(30,'Dominic','Williams','GB'),
	(31,'Frederik','Riedel','DE'),
	(32,'Romain','Pellen','JP'),
	(33,'Luke','Memet','US'),
	(34,'Ivelin','Davidov','BG'),
	(35,'Anika','Seibezeder','AT'),
	(36,'Abhinav','Singh','IN'),
	(37,'Aaron','Stephenson','AU'),
	(38,'Ryan','McLeod','NL'),
	(39,'Leonard','Mehlig','DE'),
	(40,'David','Steppenbeck','GB'),
	(41,'Simon','Nickel','DE'),
	(42,'James','Shaw','GB'),
	(43,'Shihab','Mehboob','GB'),
	(44,'Devin','Davies','NZ'),
	(45,'Becky','Hansmeyer','US'),
	(46,'Ian','Keen','CA'),
	(47,'Greg','Gardner','US'),
	(48,'Chad','Etzel','US'),
	(49,'Egor','Iskrenkov','BY'),
	(50,'Rihab','Mehboob','GB'),
	(51,'Emin','Grbo','NO'),
	(52,'Adam','Overholtzer','US'),
	(53,'Christian','Lobach','DE'),
	(54,'Aram','Miquel','IE'),
	(55,'Tanmay','Sonawane','IN'),
	(56,'Pierre','Boudoin','FR'),
	(57,'Oleksandr','Bandyliuk','UA'),
	(58,'Eric','Lewis','US'),
	(59,'Ben','Harraway','GB'),
	(60,'Jordy','van Kuijk','NL'),
	(61,'Thomas','Ricouard','FR'),
	(62,'Tim','Isenman','US'),
	(63,'Josh','Holtz','US'),
	(64,'Sawyer','Blatz','US'),
	(65,'Enrico','Bonaldo','IT'),
	(66,'Khan','Winter','US'),
	(67,'Engin','Kurutepe','DE'),
	(68,'Charlie','Chapman','US'),
	(69,'Michael','Tigas','AU'),
	(70,'Oleh','Stasula','UA'),
	(71,'Tiago','Martinho','ES'),
	(72,'Bryan','Dubno','US'),
	(73,'Seth','Sandler','US'),
	(74,'Tyler','Hillsman','US'),
	(75,'Damir','Stuhec','SI'),
	(76,'Jonathan','Benavides Vallejo','CH'),
	(77,'Chris','Vasselli','JP'),
	(78,'Jacob','Parker','GB'),
	(79,'Henri','Bredt','DE'),
	(80,'Adam','Swinden','GB'),
	(81,'Rohid','Jetha','FR'),
	(82,'Simone','Montalto','IT'),
	(83,'Valerijs','Boguckis','LV'),
	(84,'Gustavo','Nascimento','BE'),
	(85,'Tom','Angistalis','GB'),
	(86,'Manuel','Roth','CH'),
	(87,'François','Boulais','FR'),
	(88,'Yue','Cai',NULL),
	(89,'Tim','Hilker','NL'),
	(90,'Giorgos','Trigonakis','GR'),
	(91,'Florian','Vates','DE'),
	(92,'Rodrigo','Sañudo',NULL),
	(93,NULL,NULL,'ch');

/*!40000 ALTER TABLE `developer` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table presence
# ------------------------------------------------------------

DROP TABLE IF EXISTS `presence`;

CREATE TABLE `presence` (
  `ID_presence` int NOT NULL,
  `ID_app` int DEFAULT NULL,
  `ID_service` tinyint DEFAULT NULL,
  `information` tinytext,
  PRIMARY KEY (`ID_presence`) USING BTREE,
  KEY `application_in_question` (`ID_app`),
  KEY `applicarion_presence_service` (`ID_service`),
  CONSTRAINT `applicarion_presence_service` FOREIGN KEY (`ID_service`) REFERENCES `service` (`ID_service`),
  CONSTRAINT `application_in_question` FOREIGN KEY (`ID_app`) REFERENCES `app` (`ID_application`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `presence` WRITE;
/*!40000 ALTER TABLE `presence` DISABLE KEYS */;

INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`)
VALUES
	(1,1,3,'PosturePalApp'),
	(2,2,3,'PadlocApp'),
	(3,3,3,'Thetaskapp'),
	(4,6,3,'Mango_ios'),
	(5,7,3,'ShipmunkApp'),
	(6,9,3,'NowPlayingGold'),
	(7,11,3,'WeatherOnTheWay'),
	(8,12,3,'Eat5App'),
	(9,13,3,'Landscape_app'),
	(10,14,3,'Getclassifier'),
	(11,16,3,'Healthexportapp'),
	(12,19,3,'MusicSmartApp'),
	(13,20,3,'Pestlechef'),
	(14,22,3,'EmailMeApp'),
	(15,23,3,'Konsensusapp'),
	(16,24,3,'Expensesapp'),
	(17,25,3,'Luana_app'),
	(18,27,3,'Food_noms'),
	(19,29,3,'WaterMinder_app'),
	(20,32,3,'PickMeTheApp'),
	(21,33,3,'BenkyoApp'),
	(22,34,3,'Getnoteful'),
	(23,36,3,'AmatoApp'),
	(24,39,3,'lilbite_ai'),
	(25,40,3,'TimeFinderApp'),
	(26,41,3,'BlackboxPuzzle'),
	(27,42,3,'Structured_app'),
	(28,44,3,'Jinks_app'),
	(29,46,3,'Vinylstheapp'),
	(30,47,3,'_CroutonApp'),
	(31,48,3,'Yarnbuddyapp'),
	(32,49,3,'Bluebird_app'),
	(33,50,3,'PastePalApp'),
	(34,51,3,'WynkApp'),
	(35,52,3,'Guessinggameapp'),
	(36,53,3,'Skaffer_app'),
	(37,54,3,'StickerDoodler'),
	(38,55,3,'Calory_app'),
	(39,57,3,'HabitMinder'),
	(40,58,3,'Unsafeapp'),
	(41,60,3,'TimesUpApp'),
	(42,61,3,'LuxiluxApp'),
	(43,62,3,'Pile_app'),
	(44,63,3,'Soor_app'),
	(45,64,3,'Ronron__app'),
	(46,6,4,'eQvu5dkMfF');

/*!40000 ALTER TABLE `presence` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table service
# ------------------------------------------------------------

DROP TABLE IF EXISTS `service`;

CREATE TABLE `service` (
  `ID_service` tinyint NOT NULL,
  `service_description` tinytext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  PRIMARY KEY (`ID_service`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `service` WRITE;
/*!40000 ALTER TABLE `service` DISABLE KEYS */;

INSERT INTO `service` (`ID_service`, `service_description`)
VALUES
	(1,'Instagram'),
	(2,'Reddit'),
	(3,'Twitter'),
	(4,'Discord'),
	(5,'Email'),
	(6,'Linkedin'),
	(7,'Github');

/*!40000 ALTER TABLE `service` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table type
# ------------------------------------------------------------

DROP TABLE IF EXISTS `type`;

CREATE TABLE `type` (
  `ID_type` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `offer_description` tinytext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  PRIMARY KEY (`ID_type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `type` WRITE;
/*!40000 ALTER TABLE `type` DISABLE KEYS */;

INSERT INTO `type` (`ID_type`, `offer_description`)
VALUES
	('0','FREE'),
	('1','DISCOUNT'),
	('2','PROMOTION'),
	('3','PARTIALY FREE'),
	('4','APP DISCOUNT'),
	('5','SUBSCRIPTION DISCOUNT'),
	('6','FREE SUBSCIPTION');

/*!40000 ALTER TABLE `type` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
