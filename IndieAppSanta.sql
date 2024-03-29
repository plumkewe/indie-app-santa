SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for about
-- ----------------------------
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

-- ----------------------------
-- Records of about
-- ----------------------------
BEGIN;
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (1, 1, 3, 'jordibruin');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (2, 2, 3, 'deanatoire');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (3, 3, 3, 'mufasayc');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (4, 4, 3, 'kamibox_ph');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (5, 5, 3, 'nemecek_f');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (6, 6, 3, 'joost_akker');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (7, 7, 3, 'onmyway133');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (8, 8, 3, 'satanworker');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (9, 9, 3, 'hiddevdploeg');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (10, 10, 3, 'rajavijayaraman');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (11, 11, 3, 'piotr_knapczyk');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (12, 12, 3, 'marius_capps');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (13, 13, 3, 'camdeardorff');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (14, 14, 3, 'podomunro');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (15, 15, 3, 'mttvll');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (16, 16, 3, 'TomasParizekCZ');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (17, 17, 3, 'jamesvanas');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (18, 18, 3, 'ronyfadel');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (19, 19, 3, 'mactanaka');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (20, 20, 3, 'WillRBishop');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (21, 21, 3, 'gianfrangiamore');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (22, 22, 3, 'ManuelEscrig');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (23, 23, 3, 'sereisoglu');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (24, 24, 3, 'pixyzehn');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (25, 25, 3, 'StefanLdhl');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (26, 26, 3, 'pawar_vikas036');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (27, 27, 3, 'ryanashcraft');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (28, 28, 3, 'ozarius');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (29, 29, 3, 'ksmolka');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (30, 30, 3, 'domzy');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (31, 32, 3, 'pellenromain');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (32, 33, 3, 'lukememet');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (33, 34, 3, 'ItskoBits');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (34, 35, 3, 'anikaseibezeder');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (35, 36, 3, '4bh1nav');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (36, 37, 3, 'azzoor\nazzoor\n');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (37, 38, 3, 'warpling');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (38, 39, 3, 'leomehlig');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (39, 40, 3, 'dsteppenbeck');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (40, 41, 3, 'simonnickel');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (41, 42, 3, 'jsh8w');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (42, 43, 3, 'JPEGuin');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (43, 44, 3, 'justmedevin');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (44, 45, 3, 'bhansmeyer');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (45, 46, 3, 'IanKay');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (46, 47, 3, 'gregggreg2');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (47, 48, 3, 'jazzychad');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (48, 49, 3, 'eiskrenkov');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (49, 50, 3, 'elohohel');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (50, 51, 3, 'emin_ui');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (51, 52, 3, 'aoverholtzer');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (52, 53, 3, 'DerLobi');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (53, 54, 3, 'aram_miquel');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (54, 55, 3, 'tanmays');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (55, 56, 3, 'pboudoin');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (56, 57, 3, 'Bandyliuk');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (57, 58, 3, 'ericlewis');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (58, 59, 3, 'BenLumenDigital');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (59, 60, 3, 'yowdyyowdy');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (60, 61, 3, 'Dimillian');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (61, 62, 3, 'TimIsenman');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (62, 63, 3, 'joshdholtz');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (63, 64, 3, 'SawyerBlatz');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (64, 65, 3, 'asclepix');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (65, 66, 3, 'thecoolwinter');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (66, 67, 3, 'ekurutepe');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (67, 68, 3, '_chuckyc');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (68, 69, 3, 'michael_tigas');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (69, 70, 3, 'endore8_');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (70, 71, 3, 'martinho_t');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (71, 72, 3, 'mattpermanent');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (72, 73, 3, 'SethSandler');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (73, 74, 3, 'thillsman');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (74, 75, 3, 'stuhecdamir');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (112, 76, 3, 'jbenavidesv');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (113, 77, 3, 'chrisvasselli');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (114, 78, 3, 'jacobp100');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (115, 79, 3, 'henricreates');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (116, 80, 3, 'AdamSwinden');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (117, 81, 3, 'rohidjetha');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (118, 82, 3, 'SimoneMontalto');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (119, 83, 3, 'twoperkg');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (120, 84, 3, 'gusta_nas');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (121, 85, 3, 'boxy37');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (122, 86, 3, 'rouuuge');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (123, 87, 3, 'frboulais');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (124, 88, 3, 'caiyue5');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (125, 89, 3, 'TimGK1');
INSERT INTO `about` (`ID_about`, `ID_developer`, `ID_service`, `information`) VALUES (126, 31, 3, 'frederikRiedel');
COMMIT;

-- ----------------------------
-- Table structure for app
-- ----------------------------
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

-- ----------------------------
-- Records of app
-- ----------------------------
BEGIN;
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (1, 1, 'Posture Pal ', 'Improve & Alert', '1590316152', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (2, 2, 'Padlok ', 'Keypad manager', '1546719801', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (3, 3, 'Tasks', 'Todo Lists & Kanban', '1502903102', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (4, 4, 'see/saw', NULL, '1200202714', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (5, 5, 'Scan it', 'Easy scanner', '1509634112', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (6, 6, 'ManGo ', 'Anime & Manga Tracker', '1604385869', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (7, 7, 'Shipmunk', 'ASO Keywords', '1638481575', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (8, 8, 'Converter', 'private photo vault', '1536734125', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (9, 9, 'NowPlaying', 'Music Trivia', '1596487035', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (10, 10, 'Calzy', NULL, '623690732', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (11, 11, 'Weather on the Way', NULL, '1471394318', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (12, 12, 'Daily 5', 'Your Five-A-Day Diary', '1610892700', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (13, 13, 'Landscape', 'Mountaineering', '1500216643', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (14, 14, 'Classifier', 'Collection Tracker', '1594081352', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (15, 15, 'Dashkit ', 'Personal Dashboards', '1557027838', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (16, 16, 'Health Export CSV', NULL, '1477944755', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (17, 17, 'Loco Looper', NULL, '1271717438', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (18, 18, 'AI Avatar & Portrait Generator', NULL, '6444115082', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (19, 19, 'MusicSmart', 'Liner Notes', '1512195368', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (20, 20, 'Pestle', 'Recipe Organiser', '1574776971', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (21, 21, 'Outgoings', 'Track Expenses', '1498070873', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (22, 22, 'Email Me', 'Note Taking ', '1090744587', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (23, 23, 'Konsensus', 'Movies & TV Shows', '1542511377', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (24, 24, 'Expenses', 'Spending Tracker', '1492055171', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (25, 25, 'Luana', 'Motivation & Journal', '1622980363', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (26, 26, 'Frantic Fall', NULL, '1591348188', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (27, 27, 'FoodNoms', 'Nutrition Tracker', '1479461686', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (28, 28, 'Kattam ', 'The Box', '1605984718', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (29, 29, 'WaterMinder', 'Stay Hydrated', '653031147', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (30, 29, 'FitnessView', 'Activity Tracker', '1531983371', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (31, 30, 'Food Diary by Moderation', NULL, '1086750452', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (32, 12, ' Pick Me', 'Spin Wheel & Raffle  ', '1523238520', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (33, 32, ' Benkyō', 'Learn Japanese', '1541592138', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (34, NULL, 'Noteful', 'Note-Taking on PDF', '1587904334', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (35, 34, 'Days Since', 'Quit Habit Tracker', '1445348921', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (36, 35, 'Amato', 'Stay in Touch', '1614085893', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (37, NULL, 'Cue It ', 'Interval Timer', '1554593287', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (38, 37, 'Sticker Drop Maker Studio', NULL, '1629369500', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (39, 36, 'Lilbite', 'Macro Tracker ', '1581072935', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (40, 33, 'TimeFinder', 'Day Planner', '1347447233', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (41, 38, 'Blackbox', NULL, '962969578', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (42, 39, 'Structured ', 'Daily Planner', '1499198946', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (43, 40, 'McClockface', NULL, '1544343485', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (44, 41, 'Jinks!', NULL, '1507193902', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (45, 42, 'Twidget ', 'Widget for Twitter', '1541494972', b'0');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (46, 43, 'Vinyls', NULL, '1556054655', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (47, 44, 'Crouton', 'Recipe Manager', '1461650987', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (48, 45, 'YarnBuddy', 'Knit and Crochet', '1267678125', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (49, NULL, 'Bluebird Focus Timer', NULL, '1478757472', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (50, 7, 'PastePal', 'Clipboard Manager ', '1503446680', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (51, 46, 'Wynk Widget', NULL, '1540207299', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (52, 47, 'Guessing Game for SharePlay', NULL, '1573083328', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (53, 49, 'Skaffer ', 'Track subscriptions', '1507248426', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (54, 48, 'Sticker Doodle', 'Photo Stickers', '1576281695', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (55, 29, 'Calory', 'Nutrition', '1441252752', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (56, 50, 'Sync Flashlight With Others', NULL, '1590512061', b'0');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (57, 29, 'HabitMinder', 'Habit Tracker', '1253577148', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (58, 51, 'un:safe', 'pop the lock', '1582291621', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (59, 29, 'FitnessView', 'Activity Tracker', '1531983371', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (60, 52, 'Time’s Up! ', 'Visual Timer', '1550456653', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (61, 53, 'Luxilux Light Meter', NULL, '1487384157', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (62, 54, 'Pile', 'Collect Bookmarks & Art', '1549454338', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (63, 55, 'Soor ▹', NULL, '1439731526', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (64, 56, 'RonRon', 'breathing & relaxation', '1588309394', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (65, 1, 'Navi ', 'Subtitles & Translation', '1573261774', b'0');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (66, 57, 'Meddify', 'Medication Management', '1562891453', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (67, 58, 'Hacker News ', 'Latest in Tech', '1573004386', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (68, 43, 'Aviary ', 'for Twitter', '1522043420', b'0');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (69, 59, 'The Wallpaper App', 'OS 17 Live', '1518228413', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (70, NULL, 'Santa\'s Naughty or Nice List ◌', NULL, '1518228413', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (71, NULL, 'Remote KeyPad and NumPad Pro', NULL, '522851505', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (72, 60, 'MacPosture', 'Improve & Monitor ', '1135300319', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (73, 9, 'Vekt', 'Weight tracker ', '1503879351', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (74, 61, 'AC Helper', NULL, '1114721073', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (75, 62, 'Pocket Rocket', NULL, '1508764244', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (76, NULL, 'Easy Calendar', NULL, '1493916909', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (77, 63, 'ConnectKit', NULL, '421724209', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (78, NULL, 'Foldify ', 'Create', '1534510889', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (79, 64, 'Nudget', 'Spending Tracker', '527118971', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (80, 1, 'Soosee', 'Allergy & Vegan Scan ', '1517339257', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (81, 65, 'PhotInfo', NULL, '1502026145', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (82, 66, 'OpenBudget ', 'Budget and Save', '597139381', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (83, 67, 'SolarWatch Sunrise Sunset Time', NULL, '1526973735', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (84, 68, 'Dark Noise', 'Ambient Sounds', '1191365122', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (85, 69, 'Focused Work ', 'Pomodoro Timer', '1465439395', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (86, 25, 'Countdown App & Widget', NULL, '1523968394', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (87, 70, 'Usage Widgets', NULL, '1533996161', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (88, 71, 'Replica', 'Screen Mirroring, smart TV Cast', '970353453', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (89, 72, 'Bolt', 'Workout & Strength Log', '1468495939', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (90, 73, 'Tunable', 'Tuner & Metronome', '1439649927', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (91, 74, 'Sticky Widgets', NULL, '608540795', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (92, 75, 'Highlighted', 'Book Highlights', '1480216009', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (93, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (94, NULL, 'Pathways', 'Slide Puzzle Game', '1459259446', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (95, NULL, 'Themed', NULL, '1532653006', b'0');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (96, NULL, 'Money Flow', NULL, NULL, b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (97, NULL, 'Book Tracker', 'TBR bookshelf', '1491660771', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (98, NULL, 'TiMe', 'Timer Widgets', '1525675446', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (99, NULL, 'Iconboard', 'Aesthetic Pack kit', '1535254664', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (100, NULL, 'Outgoings', 'Track Expenses', '1498070873', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (101, NULL, 'CheezyCam', NULL, '1494567419', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (102, NULL, 'Sofa', 'Downtime Organizer', '1276554886', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (103, NULL, 'Codeshot', NULL, '1541665460', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (104, NULL, 'DuoCam Multicam Video Camera', NULL, '1482277903', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (105, NULL, 'Marvis Pro', NULL, '1447768809', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (106, NULL, 'Cone', 'Color Picker & Pantone', '1221305627', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (107, NULL, 'ShopFella', 'Smart Shopping List', '1534146687', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (108, NULL, 'Kata Puzzle', NULL, '1533689261', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (109, NULL, 'Cre8', 'photo editor', '1529769524', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (110, NULL, 'Popcorn Movies', NULL, '1400768489', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (111, NULL, 'Fenix for Twitter', NULL, '1437821840', b'0');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (112, NULL, 'RCKit', 'RevenueCat Dashboard', '1544144499', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (113, NULL, 'Sam', 'Your smart companion', '1468088479', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (114, NULL, 'Clearful', 'Journal & Diary', '1513257639', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (115, NULL, 'Nihongo', 'Japanese Dictionary', '881697245', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (116, NULL, 'Remote Mouse and Keyboard Pro', NULL, '884153085', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (117, NULL, 'Everlog', NULL, '1519935634', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (118, NULL, 'Charty for Shortcuts', NULL, '1494386093', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (119, NULL, 'Benkyō', 'Learn Japanese', '1541592138', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (120, NULL, 'Liftin\' Workout Tracker', NULL, '1445041669', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (121, NULL, 'Intermittent Fasting Tracker +', NULL, '1472114109', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (122, NULL, 'Orbit', 'Time-based Invoicing', '1501298198', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (123, NULL, 'SceneShot', NULL, '1451459822', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (124, NULL, 'TV Remote ', 'Universal Remote', '1539419805', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (125, NULL, 'Life', 'Just one', '1534791123', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (126, NULL, 'TONALY', 'Write & Practice Songs', '1242467844', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (127, NULL, 'My Pedometer ', 'Step Counter', '1535605917', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (128, NULL, 'Push Hero', 'Test Notifications', '1499227284', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (129, NULL, 'Subsee', 'Subs Tracking', '1499253615', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (130, NULL, 'Language Translator by Mate', NULL, '1073473333', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (131, NULL, 'WristBoard', 'Watch Keyboard', '1452694750', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (132, NULL, 'Blox', 'The Game of Blocks', '1470664581', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (133, NULL, 'Progress', 'Check your progress', '1531556410', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (134, NULL, 'Casita', NULL, '1163219790', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (135, NULL, 'Kiff', 'Food expiration tracker', '1520157906', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (136, NULL, 'Incognito ', 'Private Browser', '1490656387', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (137, NULL, 'OpenIn ', 'Advanced Link Handler', '1547147101', b'0');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (138, NULL, 'TechniCalc Calculator', NULL, '1504965415', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (139, NULL, 'col.or ', 'AR Color Name Finder', '1528968321', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (140, NULL, 'SpatialBliss', 'Sound Machine 3D', '1528099342', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (141, 80, 'Forrest', 'Run. Ride. Race!', '1529584540', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (142, NULL, 'Linc', 'Friendship Tracker', '1513780616', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (143, NULL, 'Voice Teleprompter PRO', NULL, '1084234301', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (144, NULL, 'Cheatsheet', 'Notes Widget', '914665829', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (145, NULL, 'Nodeshifter', NULL, '1331367687', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (146, NULL, 'Planday', 'Daily Weekly Planner', '1482922018', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (147, 31, 'one sec', 'screen time + focus', '1532875441', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (148, 1, 'Whisper Transcription', NULL, '1668083311', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (149, 47, 'Checkers Classic Widget Game', NULL, '6462672810', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (150, 47, 'Tic Tac Toe Classic Widget', NULL, '6459448053', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (151, 47, '4 In A Row Classic Widget Game', NULL, '6458039561', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (152, 47, 'Slide Puzzle Classic Widget', NULL, '6451272251', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (153, 47, 'Minesweeper Classic Widget', NULL, '6450961834', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (154, 47, 'Chess Classic Widget Game', NULL, '6451272088', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (155, NULL, 'Creativit', 'Mood Board & Vision', '1661256251', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (156, 77, 'Nihongo Lessons', NULL, '1640204242', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (157, 18, 'Teleprompter App', NULL, '6463623914', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (158, 9, 'Gola', 'Goal-Tracker', '1661833753', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (159, 89, 'Challenges Aid', NULL, '6443764002', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (160, 78, 'Piano Tabs', 'Midi Player', '1506390976', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (161, 79, 'Thoughts', 'Inspiration Manager', '6444917751', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (162, 7, 'Joy AI', 'Chatbot Assistant', '6447106829', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (163, 76, 'Pictura', 'AI Photo Enhancer ', '6451364124', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (164, 87, 'ASCII Charts', NULL, '6472864564', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (165, 88, 'MusicMate', 'Music, Map, Friends', '1605379758', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (166, 81, 'Synopsia', 'Book Summaries', '6448647429', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (167, 82, 'Habit Tracker', 'Daily routine', '6466580414', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (168, NULL, 'Peaks', 'Biorhythm Tracker', '6446705377', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (169, NULL, 'UNUM', 'Layout for Instagram', '1057252115', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (170, 83, 'TextSniper', 'OCR, Copy & Paste', '1528890965', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (171, 84, 'Strongify Rep Counter', NULL, '1436592070', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (172, 85, 'Film Noir', 'Trakt, Just Watch', '1528417240', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (173, 38, 'Newji', 'make anything an emoji', '6468971101', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (174, 25, 'Keybot', 'AI Keyboard Assistent', '1663671666', b'1');
INSERT INTO `app` (`ID_application`, `ID_developer`, `app_name`, `app_inline_description`, `app_itunesID`, `app_availavility`) VALUES (175, NULL, 'Photo Route', 'MAp Your Photos', NULL, b'1');
COMMIT;

-- ----------------------------
-- Table structure for country
-- ----------------------------
DROP TABLE IF EXISTS `country`;
CREATE TABLE `country` (
  `ID_country` varchar(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `country_name` tinytext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  PRIMARY KEY (`ID_country`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of country
-- ----------------------------
BEGIN;
INSERT INTO `country` (`ID_country`, `country_name`) VALUES ('AT', 'Austria');
INSERT INTO `country` (`ID_country`, `country_name`) VALUES ('AU', 'Australia');
INSERT INTO `country` (`ID_country`, `country_name`) VALUES ('BE', 'Belgium');
INSERT INTO `country` (`ID_country`, `country_name`) VALUES ('BG', 'Bulgaria');
INSERT INTO `country` (`ID_country`, `country_name`) VALUES ('BR', 'Brazil');
INSERT INTO `country` (`ID_country`, `country_name`) VALUES ('BY', 'Belarus');
INSERT INTO `country` (`ID_country`, `country_name`) VALUES ('CA', 'Canada');
INSERT INTO `country` (`ID_country`, `country_name`) VALUES ('CH', 'Switzerland');
INSERT INTO `country` (`ID_country`, `country_name`) VALUES ('CZ', 'Czech Republic');
INSERT INTO `country` (`ID_country`, `country_name`) VALUES ('DE', 'Germany');
INSERT INTO `country` (`ID_country`, `country_name`) VALUES ('ES', 'Spain');
INSERT INTO `country` (`ID_country`, `country_name`) VALUES ('FR', 'France');
INSERT INTO `country` (`ID_country`, `country_name`) VALUES ('GB', 'United Kingdom');
INSERT INTO `country` (`ID_country`, `country_name`) VALUES ('IE', 'Ireland');
INSERT INTO `country` (`ID_country`, `country_name`) VALUES ('IN', 'India');
INSERT INTO `country` (`ID_country`, `country_name`) VALUES ('IT', 'Italy');
INSERT INTO `country` (`ID_country`, `country_name`) VALUES ('JP', 'Japan');
INSERT INTO `country` (`ID_country`, `country_name`) VALUES ('LV', 'Latvia');
INSERT INTO `country` (`ID_country`, `country_name`) VALUES ('NL', 'Netherlands');
INSERT INTO `country` (`ID_country`, `country_name`) VALUES ('NO', 'Norway');
INSERT INTO `country` (`ID_country`, `country_name`) VALUES ('NZ', 'New Zealand');
INSERT INTO `country` (`ID_country`, `country_name`) VALUES ('PL', 'Poland');
INSERT INTO `country` (`ID_country`, `country_name`) VALUES ('RU', 'Russia');
INSERT INTO `country` (`ID_country`, `country_name`) VALUES ('SG', 'Singapore');
INSERT INTO `country` (`ID_country`, `country_name`) VALUES ('SI', 'Slovenia');
INSERT INTO `country` (`ID_country`, `country_name`) VALUES ('TR', 'Turkey');
INSERT INTO `country` (`ID_country`, `country_name`) VALUES ('UA', 'Ukraine');
INSERT INTO `country` (`ID_country`, `country_name`) VALUES ('US', 'United States');
COMMIT;

-- ----------------------------
-- Table structure for deal
-- ----------------------------
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

-- ----------------------------
-- Records of deal
-- ----------------------------
BEGIN;
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (1, 1, '0', '2022-12-01', 9.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (2, 2, '0', '2022-12-02', 24.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (3, 3, '4', '2022-12-03', 59.40);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (4, 4, '0', '2022-12-04', 2.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (5, 5, '0', '2022-12-05', 6.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (6, 6, '0', '2022-12-06', 12.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (7, 7, '4', '2022-12-07', 22.50);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (8, 8, '4', '2022-12-08', 18.00);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (9, 9, '4', '2022-12-09', 17.00);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (10, 10, '4', '2022-12-10', 4.00);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (11, 11, '5', '2022-12-11', 22.00);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (12, 12, '0', '2022-12-12', 3.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (13, 13, '6', '2022-12-13', 26.49);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (14, 14, '0', '2022-12-14', 22.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (15, 15, '5', '2022-12-15', 8.50);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (16, 16, '0', '2022-12-16', 2.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (17, 17, '4', '2022-12-17', 5.00);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (18, 18, '4', '2022-12-18', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (19, 19, '0', '2022-12-19', 3.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (20, 20, '5', '2022-12-20', 18.00);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (21, 21, '4', '2022-12-21', 35.00);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (22, 22, '4', '2022-12-22', 40.00);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (23, 23, '1', '2022-12-23', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (24, 24, '0', '2022-12-24', 8.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (25, 25, '4', '2022-12-25', 35.00);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (26, 26, '4', '2022-12-26', 1.00);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (27, 27, '6', '2022-12-27', 35.94);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (28, 28, '0', '2022-12-28', 0.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (29, 29, '4', '2022-12-29', 20.00);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (30, 30, '4', '2022-12-30', 25.00);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (31, 31, '6', '2022-12-31', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (32, 32, '0', '2023-01-01', 9.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (33, 33, '1', '2023-01-02', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (34, 34, '1', '2023-01-03', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (35, 35, '0', '2023-01-04', 49.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (36, 36, '0', '2023-01-05', 24.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (37, 37, '0', '2023-01-06', 2.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (38, 38, '1', '2023-01-07', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (39, 39, '6', '2023-01-08', 29.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (40, 40, '0', '2023-01-09', 129.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (41, 41, '0', '2021-12-01', 7.00);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (42, 42, '0', '2021-12-02', 34.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (43, 43, '0', '2021-12-03', 6.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (44, 44, '0', '2021-12-04', 1.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (45, 45, '0', '2021-12-05', 5.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (46, 46, '0', '2021-12-06', 5.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (47, 47, '0', '2021-12-07', 12.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (48, 48, '1', '2021-12-08', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (49, 49, '1', '2021-12-09', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (50, 50, '1', '2021-12-10', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (51, 51, '0', '2021-12-11', 0.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (52, 52, '0', '2021-12-12', 7.96);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (53, 53, '0', '2021-12-14', 2.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (54, 54, '0', '2021-12-15', 1.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (55, 55, '0', '2021-12-16', 34.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (56, 56, '0', '2021-12-17', 2.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (57, 57, '0', '2021-12-18', 22.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (58, 58, '0', '2021-12-19', 1.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (59, 59, '0', '2021-12-20', 34.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (60, 60, '0', '2021-12-21', 5.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (61, 61, '0', '2021-12-22', 5.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (62, 62, '0', '2021-12-23', 29.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (63, 63, '1', '2021-12-25', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (64, 64, '0', '2021-12-27', 2.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (65, 65, '0', '2021-12-28', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (66, 66, '0', '2021-12-29', 8.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (67, 67, '0', '2021-12-30', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (68, 68, '0', '2020-12-04', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (69, 69, '0', '2020-12-05', 5.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (70, 70, '0', '2020-12-06', 1.95);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (71, 71, '0', '2020-12-07', 4.00);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (72, 72, '0', '2020-12-08', 29.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (73, 73, '0', '2020-12-09', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (74, 74, '1', '2020-12-10', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (75, 75, '0', '2020-12-11', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (76, 76, '0', '2020-12-12', 1.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (77, 77, '1', '2020-12-15', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (78, 78, '0', '2020-12-16', 3.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (79, 79, '1', '2020-12-17', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (80, 80, '0', '2020-12-18', 14.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (81, 81, '0', '2020-12-19', 1.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (82, 82, '1', '2020-12-20', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (83, 83, '1', '2020-12-21', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (84, 84, '1', '2020-12-22', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (85, 85, '6', '2020-12-23', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (86, 86, '0', '2020-12-24', 17.90);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (87, 87, '0', '2020-12-25', 6.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (88, 88, '0', '2020-12-26', 59.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (89, 89, '1', '2020-12-27', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (90, 90, '0', '2020-12-28', 8.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (91, 91, '1', '2020-12-29', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (92, 92, '2', '2020-12-30', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (93, 3, '1', '2021-01-02', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (94, 94, '3', '2021-01-03', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (95, 95, '0', '2021-01-04', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (96, 96, '1', '2021-01-05', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (97, 97, '1', '2021-01-06', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (98, 98, '0', '2021-01-07', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (99, 99, '3', '2021-01-08', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (100, 100, '0', '2021-01-09', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (101, 101, '0', '2021-01-10', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (102, 102, '0', '2021-01-11', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (103, 103, '0', '2021-01-12', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (104, 104, '0', '2021-01-13', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (105, 105, '1', '2021-01-14', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (106, 106, '1', '2021-01-15', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (107, 107, '0', '2021-01-16', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (108, 108, '0', '2021-01-17', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (109, 109, '1', '2021-01-19', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (110, 110, '1', '2021-01-20', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (111, 111, '1', '2021-01-21', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (112, 112, '1', '2021-01-22', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (113, 113, '1', '2021-01-23', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (114, 114, '0', '2021-01-24', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (115, 115, '1', '2021-01-25', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (116, 116, '0', '2021-01-26', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (117, 117, '1', '2021-01-28', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (118, 118, '1', '2021-01-29', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (119, 119, '3', '2021-01-30', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (120, 120, '0', '2021-01-31', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (121, 121, '0', '2021-02-02', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (122, 122, '1', '2021-02-03', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (123, 123, '0', '2021-02-04', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (124, 124, '1', '2021-02-05', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (125, 125, '0', '2021-02-06', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (126, 126, '1', '2021-02-07', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (127, 127, '0', '2021-02-08', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (128, 128, '1', '2021-02-09', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (129, 129, '1', '2021-02-10', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (130, 130, '1', '2021-02-11', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (131, 131, '1', '2021-02-12', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (132, 132, '0', '2021-02-13', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (133, 133, '1', '2021-02-14', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (134, 134, '1', '2021-02-15', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (135, 135, '1', '2021-02-16', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (136, 136, '1', '2021-02-17', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (137, 137, '1', '2021-02-18', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (138, 138, '1', '2021-02-19', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (139, 139, '1', '2021-02-20', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (140, 140, '1', '2021-02-21', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (141, 141, '2', '2021-02-22', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (142, 142, '1', '2021-02-23', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (143, 143, '1', '2021-02-24', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (144, 144, '1', '2021-02-25', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (145, 145, '1', '2021-02-26', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (146, 146, '1', '2021-02-28', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (147, 147, '0', '2023-12-01', 39.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (148, 148, '0', '2023-12-02', 34.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (149, 149, '0', '2023-12-03', 2.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (150, 150, '0', '2023-12-03', 2.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (151, 151, '0', '2023-12-03', 2.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (152, 152, '0', '2023-12-03', 2.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (153, 153, '0', '2023-12-03', 2.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (154, 154, '0', '2023-12-03', 2.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (155, 155, '0', '2023-12-04', 29.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (156, 156, '0', '2023-12-05', 119.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (157, 157, '0', '2023-12-06', 59.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (158, 158, '0', '2023-12-07', 7.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (159, 159, '0', '2023-12-08', 1.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (160, 160, '0', '2023-12-09', 4.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (161, 161, '0', '2023-12-10', 26.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (162, 162, '0', '2023-12-11', 29.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (163, 163, '0', '2023-12-12', 29.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (164, 164, '0', '2023-12-13', 1.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (165, 141, '0', '2023-12-14', 99.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (166, 166, '0', '2023-12-15', 69.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (167, 167, '0', '2023-12-16', 34.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (168, 168, '0', '2023-12-17', 99.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (169, 169, '0', '2023-12-18', 99.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (170, 170, '0', '2023-12-19', 7.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (171, 171, '0', '2023-12-20', 29.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (172, 172, '0', '2023-12-21', 59.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (173, 173, '0', '2023-12-22', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (174, 165, '0', '2023-12-23', 19.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (175, 174, '0', '2023-12-24', 12.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (176, 88, '0', '2023-12-25', 49.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (177, 175, '0', '2023-12-26', 19.99);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (178, NULL, NULL, '2023-12-27', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (179, NULL, NULL, '2023-12-28', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (180, NULL, NULL, '2023-12-29', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (181, NULL, NULL, '2023-12-30', NULL);
INSERT INTO `deal` (`ID_deal`, `ID_application`, `ID_offer_type`, `offer_date`, `money_saved`) VALUES (182, NULL, NULL, '2023-12-31', NULL);

-- ----------------------------
-- Table structure for developer
-- ----------------------------
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

-- ----------------------------
-- Records of developer
-- ----------------------------
BEGIN;
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (1, 'Jordi', 'Bruin', 'NL');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (2, 'Thomas', 'Durandx', 'FR');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (3, 'Mustafa', 'Yusuf', 'IN');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (4, 'Philipp', 'Stollenmayer', 'DE');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (5, 'Filip', 'Nemecek', 'CZ');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (6, 'Joost', 'van den Akker', 'NL');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (7, 'Khoa', 'Pham', 'NO');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (8, 'Dmitry', 'Petrov', 'RU');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (9, 'Hidde', 'van der Ploeg', 'NL');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (10, 'Raja', 'Vijayaraman', 'IN');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (11, 'Piotr', 'Knapczyk', 'PL');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (12, 'Marius', 'Capps', 'IE');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (13, 'Cameron', 'Deardorff', 'US');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (14, 'Roddy', 'Munro', 'GB');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (15, 'Matteo', 'Villa', 'IT');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (16, 'Tomáš', 'Pařízek', 'CZ');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (17, 'James', 'Vanas', 'NZ');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (18, 'Rony', 'Fedal', 'US');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (19, 'Marcos', 'Tanaka', 'BR');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (20, 'Will', 'Bishop', 'AU');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (21, 'Gianpeppino', 'Frangiamore', NULL);
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (22, 'Manuel', 'Escrig', 'ES');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (23, 'Saffet Emin', 'Reisoğlu', 'TR');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (24, 'Hiroki', 'Nagasawa', 'JP');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (25, 'Stefan', 'Liesendahl', 'DE');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (26, 'Vikas', 'Pawarux', 'SG');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (27, 'Ryan', 'Ashcraft', 'US');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (28, 'Manivanna', 'Raja', 'US');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (29, 'Kriss', 'Smolka', 'US');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (30, 'Dominic', 'Williams', 'GB');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (31, 'Frederik', 'Riedel', 'DE');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (32, 'Romain', 'Pellen', 'JP');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (33, 'Luke', 'Memet', 'US');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (34, 'Ivelin', 'Davidov', 'BG');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (35, 'Anika', 'Seibezeder', 'AT');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (36, 'Abhinav', 'Singh', 'IN');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (37, 'Aaron', 'Stephenson', 'AU');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (38, 'Ryan', 'McLeod', 'NL');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (39, 'Leonard', 'Mehlig', 'DE');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (40, 'David', 'Steppenbeck', 'GB');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (41, 'Simon', 'Nickel', 'DE');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (42, 'James', 'Shaw', 'GB');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (43, 'Shihab', 'Mehboob', 'GB');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (44, 'Devin', 'Davies', 'NZ');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (45, 'Becky', 'Hansmeyer', 'US');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (46, 'Ian', 'Keen', 'CA');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (47, 'Greg', 'Gardner', 'US');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (48, 'Chad', 'Etzel', 'US');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (49, 'Egor', 'Iskrenkov', 'BY');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (50, 'Rihab', 'Mehboob', 'GB');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (51, 'Emin', 'Grbo', 'NO');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (52, 'Adam', 'Overholtzer', 'US');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (53, 'Christian', 'Lobach', 'DE');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (54, 'Aram', 'Miquel', 'IE');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (55, 'Tanmay', 'Sonawane', 'IN');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (56, 'Pierre', 'Boudoin', 'FR');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (57, 'Oleksandr', 'Bandyliuk', 'UA');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (58, 'Eric', 'Lewis', 'US');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (59, 'Ben', 'Harraway', 'GB');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (60, 'Jordy', 'van Kuijk', 'NL');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (61, 'Thomas', 'Ricouard', 'FR');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (62, 'Tim', 'Isenman', 'US');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (63, 'Josh', 'Holtz', 'US');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (64, 'Sawyer', 'Blatz', 'US');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (65, 'Enrico', 'Bonaldo', 'IT');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (66, 'Khan', 'Winter', 'US');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (67, 'Engin', 'Kurutepe', 'DE');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (68, 'Charlie', 'Chapman', 'US');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (69, 'Michael', 'Tigas', 'AU');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (70, 'Oleh', 'Stasula', 'UA');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (71, 'Tiago', 'Martinho', 'ES');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (72, 'Bryan', 'Dubno', 'US');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (73, 'Seth', 'Sandler', 'US');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (74, 'Tyler', 'Hillsman', 'US');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (75, 'Damir', 'Stuhec', 'SI');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (76, 'Jonathan', 'Benavides Vallejo', 'CH');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (77, 'Chris', 'Vasselli', 'JP');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (78, 'Jacob', 'Parker', 'GB');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (79, 'Henri', 'Bredt', 'DE');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (80, 'Adam', 'Swinden', 'GB');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (81, 'Rohid', 'Jetha', 'FR');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (82, 'Simone', 'Montalto', 'IT');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (83, 'Valerijs', 'Boguckis', 'LV');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (84, 'Gustavo', 'Nascimento', 'BE');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (85, 'Tom', 'Angistalis', 'GB');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (86, 'Manuel', 'Roth', 'CH');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (87, 'François', 'Boulais', 'FR');
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (88, 'Yue', 'Cai', NULL);
INSERT INTO `developer` (`ID_developer`, `first_name`, `last_name`, `ID_country`) VALUES (89, 'Tim', 'Hilker', 'NL');
COMMIT;

-- ----------------------------
-- Table structure for presence
-- ----------------------------
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

-- ----------------------------
-- Records of presence
-- ----------------------------
BEGIN;
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (1, 1, 3, 'PosturePalApp');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (2, 2, 3, 'PadlocApp');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (3, 3, 3, 'Thetaskapp');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (4, 6, 3, 'Mango_ios');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (5, 7, 3, 'ShipmunkApp');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (6, 9, 3, 'NowPlayingGold');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (7, 11, 3, 'WeatherOnTheWay');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (8, 12, 3, 'Eat5App');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (9, 13, 3, 'Landscape_app');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (10, 14, 3, 'Getclassifier');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (11, 16, 3, 'Healthexportapp');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (12, 19, 3, 'MusicSmartApp');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (13, 20, 3, 'Pestlechef');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (14, 22, 3, 'EmailMeApp');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (15, 23, 3, 'Konsensusapp');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (16, 24, 3, 'Expensesapp');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (17, 25, 3, 'Luana_app');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (18, 27, 3, 'Food_noms');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (19, 29, 3, 'WaterMinder_app');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (20, 32, 3, 'PickMeTheApp');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (21, 33, 3, 'BenkyoApp');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (22, 34, 3, 'Getnoteful');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (23, 36, 3, 'AmatoApp');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (24, 39, 3, 'lilbite_ai');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (25, 40, 3, 'TimeFinderApp');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (26, 41, 3, 'BlackboxPuzzle');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (27, 42, 3, 'Structured_app');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (28, 44, 3, 'Jinks_app');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (29, 46, 3, 'Vinylstheapp');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (30, 47, 3, '_CroutonApp');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (31, 48, 3, 'Yarnbuddyapp');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (32, 49, 3, 'Bluebird_app');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (33, 50, 3, 'PastePalApp');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (34, 51, 3, 'WynkApp');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (35, 52, 3, 'Guessinggameapp');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (36, 53, 3, 'Skaffer_app');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (37, 54, 3, 'StickerDoodler');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (38, 55, 3, 'Calory_app');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (39, 57, 3, 'HabitMinder');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (40, 58, 3, 'Unsafeapp');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (41, 60, 3, 'TimesUpApp');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (42, 61, 3, 'LuxiluxApp');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (43, 62, 3, 'Pile_app');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (44, 63, 3, 'Soor_app');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (45, 64, 3, 'Ronron__app');
INSERT INTO `presence` (`ID_presence`, `ID_app`, `ID_service`, `information`) VALUES (46, 6, 4, 'eQvu5dkMfF');
COMMIT;

-- ----------------------------
-- Table structure for service
-- ----------------------------
DROP TABLE IF EXISTS `service`;
CREATE TABLE `service` (
  `ID_service` tinyint NOT NULL,
  `service_description` tinytext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  PRIMARY KEY (`ID_service`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of service
-- ----------------------------
BEGIN;
INSERT INTO `service` (`ID_service`, `service_description`) VALUES (1, 'Instagram');
INSERT INTO `service` (`ID_service`, `service_description`) VALUES (2, 'Reddit');
INSERT INTO `service` (`ID_service`, `service_description`) VALUES (3, 'Twitter');
INSERT INTO `service` (`ID_service`, `service_description`) VALUES (4, 'Discord');
INSERT INTO `service` (`ID_service`, `service_description`) VALUES (5, 'Email');
INSERT INTO `service` (`ID_service`, `service_description`) VALUES (6, 'Linkedin');
INSERT INTO `service` (`ID_service`, `service_description`) VALUES (7, 'Github');
COMMIT;

-- ----------------------------
-- Table structure for type
-- ----------------------------
DROP TABLE IF EXISTS `type`;
CREATE TABLE `type` (
  `ID_type` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `offer_description` tinytext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  PRIMARY KEY (`ID_type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of type
-- ----------------------------
BEGIN;
INSERT INTO `type` (`ID_type`, `offer_description`) VALUES ('0', 'FREE');
INSERT INTO `type` (`ID_type`, `offer_description`) VALUES ('1', 'DISCOUNT');
INSERT INTO `type` (`ID_type`, `offer_description`) VALUES ('2', 'PROMOTION');
INSERT INTO `type` (`ID_type`, `offer_description`) VALUES ('3', 'PARTIALY FREE');
INSERT INTO `type` (`ID_type`, `offer_description`) VALUES ('4', 'APP DISCOUNT');
INSERT INTO `type` (`ID_type`, `offer_description`) VALUES ('5', 'SUBSCRIPTION DISCOUNT');
INSERT INTO `type` (`ID_type`, `offer_description`) VALUES ('6', 'FREE SUBSCIPTION');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
