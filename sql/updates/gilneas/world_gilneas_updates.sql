/* 
* sql\updates\world\2011_07_23_creature_addon.sql 
*/ 
-- Panicked Citizen, now using creature_template_addon
DELETE FROM `creature_addon` WHERE `guid` in (6623708, 6623923, 6623924, 6623925, 6623926, 6623927, 6623928, 6623929); 
 
/* 
* sql\updates\world\2011_07_25_creature_template.sql 
*/ 
-- 34981, 35836 Frightened Citizens unit_flags > passive
REPLACE INTO `creature_template` VALUES (34981, 0, 0, 0, 0, 0, 30214, 30215, 30217, 30218, 'Frightened Citizen', '', '', 0, 1, 1, 0, 1, 1, 0, 1, 1.14286, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 'npc_frightened_citizen', 1);
REPLACE INTO `creature_template` VALUES (35836, 0, 0, 0, 0, 0, 30217, 30218, 30215, 30216, 'Frightened Citizen', '', '', 0, 1, 1, 0, 1, 1, 0, 1, 1.14286, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 'npc_frightened_citizen', 1);

-- 35660 Rampaging Worgen script_name
REPLACE INTO `creature_template` VALUES (35660, 0, 0, 0, 34884, 0, 36770, 36771, 0, 0, 'Rampaging Worgen', '', '', 0, 2, 2, 0, 16, 16, 0, 1, 1.14286, 1, 0, 4, 5, 0, 0, 1, 2000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 35660, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4, '', 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 'npc_rampaging_worgen2', 1);

-- 34916 Gilneas City Guard in phase (1+)2+4
REPLACE INTO `creature_template` VALUES (34916, 0, 0, 0, 0, 0, 29466, 29467, 0, 0, 'Gilneas City Guard', '', '', 0, 1, 1, 0, 1, 1, 0, 1, 1.14286, 1, 0, 4, 5, 0, 0, 1, 2000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 34916, 0, 0, 'npc_gilneas_city_guard_phase2', 1); 
 
/* 
* sql\updates\world\2011_07_25_creature_template_addon.sql 
*/ 
-- Gwen Armstead 34936 Phase 1
REPLACE INTO `creature_template_addon` VALUES (34936, 0, 0, 0, 0, 375, NULL); -- Ready 2H
 
 
/* 
* sql\updates\world\2011_07_25_script_texts.sql 
*/ 
-- Frightened Citizen with no worgen behind, 2 template entries
REPLACE INTO `script_texts` VALUES (0, -1638003, 'Protect me, please!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 'SAY_FRIGHTENED_CITIZEN_1a - No worgen behind');
REPLACE INTO `script_texts` VALUES (0, -1638004, 'What in the world? Let\'s get out of here!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 'SAY_FRIGHTENED_CITIZEN_2a - No worgen behind');
REPLACE INTO `script_texts` VALUES (0, -1638005, 'Worgen! Worgen everywhere!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 'SAY_FRIGHTENED_CITIZEN_3a - No worgen behind');
REPLACE INTO `script_texts` VALUES (0, -1638006, 'Flee! They\'re everywhere!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 'SAY_FRIGHTENED_CITIZEN_4a - No worgen behind');
REPLACE INTO `script_texts` VALUES (0, -1638007, 'No time to Waste!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 'SAY_FRIGHTENED_CITIZEN_5a - No worgen behind');
REPLACE INTO `script_texts` VALUES (0, -1638008, 'This place isn\'t safe. Let\'s Leave!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 'SAY_FRIGHTENED_CITIZEN_6a - No worgen behind');
REPLACE INTO `script_texts` VALUES (0, -1638009, 'Let\'s go!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 'SAY_FRIGHTENED_CITIZEN_7a - No worgen behind');
REPLACE INTO `script_texts` VALUES (0, -1638010, 'Thank you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 'SAY_FRIGHTENED_CITIZEN_8a - No worgen behind');
-- Frightened Citizen when worgen is behind them, 2 template entries
REPLACE INTO `script_texts` VALUES (0, -1638011, 'I don\'t want to die!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 430, 'SAY_FRIGHTENED_CITIZEN_1b - Worgen behind');
REPLACE INTO `script_texts` VALUES (0, -1638012, 'There\'s one after me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 430, 'SAY_FRIGHTENED_CITIZEN_2b - Worgen behind');
REPLACE INTO `script_texts` VALUES (0, -1638013, 'It\'s coming right for me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 430, 'SAY_FRIGHTENED_CITIZEN_3b - Worgen behind');
REPLACE INTO `script_texts` VALUES (0, -1638014, 'Help!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 430, 'SAY_FRIGHTENED_CITIZEN_4b - Worgen behind');
REPLACE INTO `script_texts` VALUES (0, -1638015, 'Help me, please!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 430, 'SAY_FRIGHTENED_CITIZEN_5b - Worgen behind'); 
 
/* 
* sql\updates\world\2011_07_26_quest_template.sql 
*/ 
-- Phase 2 Start --
-- 14091 Something's Amiss
REPLACE INTO `quest_template` VALUES (14091, 2, 4755, 0, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524288, 4, 0, 0, 0, 0, 14078, 0, 0, 0, 5, 0, 0, 0, 'Something`s Amiss', 'The lieutenant appears to have died from severe wounds. The prince might want to hear this news.$B$BYou hear the sound of fighting coming from the market.', 'Return to Prince Liam Greymane in the Merchant Square.', 'It`s you again.  Looks like you`re not one to hide in the face of danger.  Very well, then.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35, 90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, 0, 0, 890, 878, 0, 0, 0, 1);

-- 14093 All Hell Breaks Loose
REPLACE INTO `quest_template` VALUES (14093, 2, 4755, 0, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 4, 0, 0, 0, 0, 14091, 14099, -14093, 0, 0, 0, 0, 0, 'All Hell Breaks Loose', '$C! My father had warned me that Archmage Arugal`s creations had run amok.$B$BBut where are they coming from?$B$BI suppose it doesn`t matter. Help us make quick work of them. We`ll show them what we Gilneans are made of! ', 'Prince Liam Greymane wants you to slay 6 Rampaging Worgen.', 'It`s no use, $N $B$B! They`re not letting up.', 'Have the worgen been dealt with?', 'It`s no use,   They`re not letting up.', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35660, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 55004, 0, 0, 0, 1, 0, 0, 0, 1134, 0, 0, 0, 0, 0, 0, 0, 0, 0, 350, 0, 0, 0, 0, 0, 0, 0, 65, 10020, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 1);

-- 14098 Evacuate the Merchant Square
REPLACE INTO `quest_template` VALUES (14098, 2, 4755, 0, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8912896, 4, 0, 0, 0, 0, 14091, 14099, -14093, 0, 6, 0, 0, 0, 'Evacuate the Merchant Square', 'The civilians aren\'t safe here anymore.  Not even inside their homes.$B$BWe\'re doing our best to stop the worgen from getting indoors, but their numbers are too great.$B$BHelp us by evacuating the civilian homes.  My father\'s army in the prison district will be able to better protect them.', 'Evacuate 3 Civilian Homes.', 'Good job, $N.  Thanks to you, many Gilneans will live to see another day.', NULL, 'Return to Prince Liam Greymane at the Merchant Square in Gilneas City.', '', 'Market Homes Evacuated', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35830, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 65, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 0, 0, 890, 878, 0, 0, 0, 1);

-- 14094 Salvage the Supplies
REPLACE INTO `quest_template` VALUES (14094, 2, 4755, 0, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524288, 4, 0, 0, 0, 0, 0, 14099, -14093, 0, 6, 0, 0, 0, 'Salvage the Supplies', 'Listen, $N.  We can\'t let our supplies get destroyed.$B$BWith Gilneas walled off from the outside world, we won\'t last through winter if we lose much more of our stock.$B$BPlease help me salvage what you can.', 'Salvage 4 Supply Crates.', 'Excellent!  I\'ll make sure these get taken to a safe place.', 'Have you salvaged the supplies, $N?', 'Return to Gwen Armstead at the Merchant Square in Gilneas City.', 'Excellent!  I\'ll make sure these get taken to a safe place.', '', '', '', '', 46896, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 52040, 0, 0, 0, 1, 0, 0, 0, 1134, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 65, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 0, 0, 890, 878, 0, 0, 0, 1);

-- 14099 Royal Orders
REPLACE INTO `quest_template` VALUES (14099, 2, 4755, 0, 1, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 786432, 4, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 'Royal Orders', 'It\'s time for you to leave, $N.  Go to the Military District with the other civilians.$B$BCheck in with Gwen Armstead when you cross the bridge to the southeast... see if everyone\'s okay.$B$BI will stay here with the guards and cover the civilians\' retreat.$B$BGo now.  That is an order!', 'Speak to Gwen Armstead in the Military District to the southeast.', 'We\'re all fine here.  A little shaken... but alive.', NULL, '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 0, 0, 890, 878, 0, 0, 0, 1);

-- ##After this line quests are still being added## --
-- Phase 4 Start --
-- A Rejuvenating Touch
REPLACE INTO `quest_template` VALUES (14283, 2, 4755, -1024, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524288, 4, 0, 0, 0, 0, 14280, 14291, 0, 14291, 3, 0, 0, 0, 'A Rejuvenating Touch', 'We were driven to the edge of extinction once before, $N. But we druids, keepers of the old ways, saved our people from famine.$B$BWhen we cut ourselves off from the outside world and our crops failed, it was our order who called upon the earth\'s blessings and restored the harvest.$B$BJust as we did then, it is best to put our fate in the hands of a higher power. Join me now and learn what the wild has to teach us.', 'Speak to Celestine of the Harvest and learn Healing Touch. Practice using Healing Touch 2 times on a Wounded Guard.', 'Not bad at all. Perhaps there is still hope for the old ways.', 'The earth speaks to us, $N. It will not abandon us even in these perilous times.', '', '', 'Practice Healing Touch', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47091, 0, 0, 0, 1, 0, 0, 0, 774, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 0, 0, 890, 878, 774, 0, 0, 1);
 
 
/* 
* sql\updates\world\2011_07_26_script_texts.sql 
*/ 
-- Prince Liam Greymane Phase 2
REPLACE INTO `script_texts` VALUES (34913, -1638022, 'Stand your ground, men!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 19617, 1, 0, 0, 'SAY_PRINCE_LIAM_GREYMANE - Phase 2 OOC');
REPLACE INTO `script_texts` VALUES (34913, -1638023, 'Defeat these foul beasts!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 19618, 1, 0, 0, 'SAY_PRINCE_LIAM_GREYMANE - Phase 2 OOC');
REPLACE INTO `script_texts` VALUES (34913, -1638024, 'Protect the civilians!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 19619, 1, 0, 0, 'SAY_PRINCE_LIAM_GREYMANE - Phase 2 OOC');
REPLACE INTO `script_texts` VALUES (34913, -1638025, 'Push them back!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 19620, 1, 0, 0, 'SAY_PRINCE_LIAM_GREYMANE - Phase 2 OOC');
REPLACE INTO `script_texts` VALUES (34913, -1638026, 'Take heart, men! We must protect our city!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 19621, 1, 0, 0, 'SAY_PRINCE_LIAM_GREYMANE - Phase 2 OOC');

-- Frightened Citizen 34981 with no worgen behind
REPLACE INTO `script_texts` VALUES (34981, -1638003, 'Protect me, please!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 'SAY_FRIGHTENED_CITIZEN_1a - No worgen behind');
REPLACE INTO `script_texts` VALUES (34981, -1638004, 'What in the world? Let\'s get out of here!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 'SAY_FRIGHTENED_CITIZEN_2a - No worgen behind');
REPLACE INTO `script_texts` VALUES (34981, -1638005, 'Worgen! Worgen everywhere!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 'SAY_FRIGHTENED_CITIZEN_3a - No worgen behind');
REPLACE INTO `script_texts` VALUES (34981, -1638006, 'Flee! They\'re everywhere!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 'SAY_FRIGHTENED_CITIZEN_4a - No worgen behind');
REPLACE INTO `script_texts` VALUES (34981, -1638007, 'No time to Waste!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 'SAY_FRIGHTENED_CITIZEN_5a - No worgen behind');
REPLACE INTO `script_texts` VALUES (34981, -1638008, 'This place isn\'t safe. Let\'s Leave!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 'SAY_FRIGHTENED_CITIZEN_6a - No worgen behind');
REPLACE INTO `script_texts` VALUES (34981, -1638009, 'Let\'s go!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 'SAY_FRIGHTENED_CITIZEN_7a - No worgen behind');
REPLACE INTO `script_texts` VALUES (34981, -1638010, 'Thank you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 'SAY_FRIGHTENED_CITIZEN_8a - No worgen behind');
-- Frightened Citizen when worgen is behind them
REPLACE INTO `script_texts` VALUES (35836, -1638011, 'I don\'t want to die!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 430, 'SAY_FRIGHTENED_CITIZEN_1b - Worgen behind');
REPLACE INTO `script_texts` VALUES (35836, -1638012, 'There\'s one after me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 430, 'SAY_FRIGHTENED_CITIZEN_2b - Worgen behind');
REPLACE INTO `script_texts` VALUES (35836, -1638013, 'It\'s coming right for me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 430, 'SAY_FRIGHTENED_CITIZEN_3b - Worgen behind');
REPLACE INTO `script_texts` VALUES (35836, -1638014, 'Help!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 430, 'SAY_FRIGHTENED_CITIZEN_4b - Worgen behind');
REPLACE INTO `script_texts` VALUES (35836, -1638015, 'Help me, please!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 430, 'SAY_FRIGHTENED_CITIZEN_5b - Worgen behind'); 
 
/* 
* sql\updates\world\2011_07_26_waypoint_data.sql 
*/ 
-- Frightened Citizen, Waypoints to Quest Evacuate the Merchant Square
DELETE FROM `waypoint_data` WHERE `id` IN (349810, 349811);
INSERT INTO `waypoint_data` VALUES (349810, 1, -1544.83, 1429.68, 35.5559, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (349810, 2, -1554.44, 1409.34, 35.5559, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (349810, 3, -1554.34, 1388.02, 35.5861, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (349810, 4, -1557.97, 1361.57, 35.5586, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (349810, 5, -1560.59, 1333.97, 35.5571, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (349810, 6, -1568.32, 1327.29, 35.5571, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (349810, 7, -1577.35, 1317.59, 34.9365, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (349811, 1, -1463.96, 1429.41, 35.5573, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (349811, 2, -1429.19, 1422.41, 35.5573, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (349811, 3, -1419.33, 1419.23, 35.5573, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (349811, 4, -1406.9, 1416.03, 35.5573, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (349811, 5, -1403.28, 1401.21, 35.5573, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (349811, 6, -1407.48, 1375.36, 35.5573, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (349811, 7, -1502.08, 1342.68, 35.5574, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (349811, 8, -1537.7, 1330.3, 35.5574, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (349811, 9, -1562.15, 1319.15, 35.5574, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (349811, 10, -1577.96, 1316.79, 34.497, 0, 0, 0, 100, 0);
 
 
/* 
* sql\updates\world\2011_07_29_creature.sql 
*/ 
-- -------------------------
--  SNIFFED BLIZZLIKE SPAWNS
-- -------------------------

-- 1x 34863 Lietenant Walden (Phase 1)
DELETE FROM `creature` WHERE `id` = 34863;
INSERT INTO `creature` VALUES (@, 34863, 638, 7, 1, 0, 34916, -1405.486, 1447.415, 35.63926, 0, 300, 0, 0, 69, 79, 0, 0, 0, 4, 32);

-- 8x 39095 Slain Guard (Phase 1)
DELETE FROM `creature` WHERE `id` = 39095;
INSERT INTO `creature` VALUES (@, 39095, 638, 7, 1, 0, 34916, -1669.826, 1435.016, 52.37046, 0.4537856, 300, 0, 0, 69, 79, 0, 0, 0, 4, 32);
INSERT INTO `creature` VALUES (@, 39095, 638, 7, 1, 0, 34916, -1686.365, 1381.307, 52.37962, 0, 300, 0, 0, 69, 79, 0, 0, 0, 4, 32);
INSERT INTO `creature` VALUES (@, 39095, 638, 7, 1, 0, 34916, -1735.67, 1437.476, 52.37084, 1.937315, 300, 0, 0, 69, 79, 0, 0, 0, 4, 32);
INSERT INTO `creature` VALUES (@, 39095, 638, 7, 1, 0, 34916, -1715.153, 1435.698, 21.75196, 0, 300, 0, 0, 69, 79, 0, 0, 0, 4, 32);
INSERT INTO `creature` VALUES (@, 39095, 638, 7, 1, 0, 34916, -1738.149, 1408.92, 21.75196, 0.1745329, 300, 0, 0, 69, 79, 0, 0, 0, 4, 32);
INSERT INTO `creature` VALUES (@, 39095, 638, 7, 1, 0, 34916, -1701.415, 1378.955, 23.04241, 0, 300, 0, 0, 69, 79, 0, 0, 0, 4, 32);
INSERT INTO `creature` VALUES (@, 39095, 638, 7, 1, 0, 34916, -1404.509, 1435.073, 35.63926, 3.804818, 300, 0, 0, 69, 79, 0, 0, 0, 4, 32);
INSERT INTO `creature` VALUES (@, 39095, 638, 7, 1, 0, 34916, -1396.684, 1445.738, 36.04398, 0, 300, 0, 0, 69, 79, 0, 0, 0, 4, 32);

-- 13x 34864 Gilneas City Guard (Phase 1)
DELETE FROM `creature` WHERE `id` = 34864;
INSERT INTO `creature` VALUES (@, 34864, 638, 7, 1, 0, 34916, -1444.95, 1414.047, 35.63924, 3.228859, 300, 0, 0, 69, 79, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 34864, 638, 7, 1, 0, 34916, -1444.941, 1418, 35.63924, 3.263766, 300, 0, 0, 69, 79, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 34864, 638, 7, 1, 0, 34916, -1441.144, 1418.014, 35.63924, 3.263766, 300, 0, 0, 69, 79, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 34864, 638, 7, 1, 0, 34916, -1441.104, 1413.96, 35.63924, 3.228859, 300, 0, 0, 69, 79, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 34864, 638, 7, 1, 0, 34916, -1444.915, 1410.274, 35.63924, 3.193953, 300, 0, 0, 69, 79, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 34864, 638, 7, 1, 0, 34916, -1441.116, 1410.38, 35.63924, 3.193953, 300, 0, 0, 69, 79, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 34864, 638, 7, 1, 0, 34916, -1441.002, 1397.965, 35.63926, 3.124139, 300, 0, 0, 69, 79, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 34864, 638, 7, 1, 0, 34916, -1441.313, 1402.193, 35.63924, 3.141593, 300, 0, 0, 69, 79, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 34864, 638, 7, 1, 0, 34916, -1441.21, 1405.986, 35.63924, 3.159046, 300, 0, 0, 69, 79, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 34864, 638, 7, 1, 0, 34916, -1444.939, 1398.372, 35.63924, 3.124139, 300, 0, 0, 69, 79, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 34864, 638, 7, 1, 0, 34916, -1444.622, 1402.186, 35.63924, 3.141593, 300, 0, 0, 69, 79, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 34864, 638, 7, 1, 0, 34916, -1444.934, 1405.981, 35.63924, 3.159046, 300, 0, 0, 69, 79, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (3486400, 34864, 638, 1, 1, 0, 34916, -1430.47, 1345.55, 35.57663, 1.780236, 300, 0, 0, 69, 79, 0, 0, 0, 0, 0); -- guid must be static, because of creature_addon

-- 10x 44086 Panicked Citizen (Phase 1) infront of gates, not moving, emoting, speaking
DELETE FROM `creature` WHERE `id` = 44086;
INSERT INTO `creature` VALUES (@, 44086, 638, 1, 1, 0, 0, -1431.38, 1356.77, 35.63923, 4.834562, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 44086, 638, 1, 1, 0, 0, -1432.83, 1354.98, 35.63923, 4.956735, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 44086, 638, 1, 1, 0, 0, -1432.97, 1352.17, 35.63923, 5.061455, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 44086, 638, 1, 1, 0, 0, -1435.73, 1355.46, 35.63923, 5.148721, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 44086, 638, 1, 1, 0, 0, -1435.15, 1352.44, 35.63923, 5.218534, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 44086, 638, 1, 1, 0, 0, -1428.64, 1356.64, 35.63923, 4.625123, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 44086, 638, 1, 1, 0, 0, -1430.37, 1353.85, 35.63923, 4.764749, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 44086, 638, 1, 1, 0, 0, -1427.55, 1354.11, 35.63923, 4.520403, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 44086, 638, 1, 1, 0, 0, -1437.52, 1350.65, 35.63923, 5.410521, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 44086, 638, 1, 1, 0, 0, -1438.47, 1353.14, 35.63923, 5.427974, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);
-- 11x infront of gate in military district gate + 1 standing near slain citizen
INSERT INTO `creature` VALUES (@, 44086, 638, 1, 1, 0, 0, -1673.36, 1348.91, 15.32633, 5.096361, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 44086, 638, 1, 1, 0, 0, -1769.48, 1339.98, 20.03683, 3.769911, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 44086, 638, 1, 1, 0, 0, -1770.6, 1337.48, 20.03943, 1.43117, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 44086, 638, 1, 1, 0, 0, -1773.59, 1332.55, 19.96173, 2.146755, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 44086, 638, 1, 1, 0, 0, -1771.85, 1339.88, 20.04223, 6.143559, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 44086, 638, 1, 1, 0, 0, -1774.83, 1333.91, 19.96123, 5.497787, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 44086, 638, 1, 1, 0, 0, -1774.7, 1337.94, 20.04733, 3.996804, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 44086, 638, 1, 1, 0, 0, -1777.4, 1344.69, 19.93393, 5.061455, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 44086, 638, 1, 1, 0, 0, -1776.7, 1343.02, 19.86513, 2.146755, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 44086, 638, 1, 1, 0, 0, -1778.8, 1339.37, 19.88103, 3.839724, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 44086, 638, 1, 1, 0, 0, -1776.27, 1339.79, 19.92853, 3.944444, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 44086, 638, 1, 1, 0, 0, -1777.36, 1337.95, 19.95563, 3.839724, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);
-- 1x running along water channel, movement type 2, static_guid
INSERT INTO `creature` VALUES (4408600, 44086, 638, 1, 1, 0, 0, -1633.72, 1315.79, 19.7603, 1.55008, 300, 0, 0, 42, 0, 0, 2, 0, 0, 0);

-- 1x 44105 Slain Citizen
DELETE FROM `creature` WHERE `id` = 44105;
INSERT INTO `creature` VALUES (@, 44105, 638, 1, 1, 0, 0, -1674.79, 1346.61, 15.33933, 5.096361, 300, 0, 0, 42, 0, 0, 0, 0, 4, 32);

-- 8x 34851 Panicked Citizen (Phase 1) running, movement type 2
DELETE FROM `creature` WHERE `id` = 34851;
INSERT INTO `creature` VALUES (@, 34851, 638, 1, 1, 0, 0, -1432.875, 1431.646, 35.63927, 3.560472, 0, 0, 0, 42, 0, 0, 2, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 34851, 638, 1, 1, 0, 0, -1517.184, 1358.682, 35.67543, 5.585053, 0, 0, 0, 42, 0, 0, 2, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 34851, 638, 1, 1, 0, 0, -1476.811, 1439.623, 35.63926, 5.585053, 0, 0, 0, 42, 0, 0, 2, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 34851, 638, 1, 1, 0, 0, -1475.917, 1355.622, 35.63927, 5.585053, 0, 0, 0, 42, 0, 0, 2, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 34851, 638, 1, 1, 0, 0, -1398.113, 1431.059, 35.63926, 3.176499, 0, 0, 0, 42, 0, 0, 2, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 34851, 638, 1, 1, 0, 0, -1545.533, 1436.92, 35.8738, 5.585053, 0, 0, 0, 42, 0, 0, 2, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 34851, 638, 1, 1, 0, 0, -1566.021, 1390.835, 36.08628, 0.08726646, 0, 0, 0, 42, 0, 0, 2, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 34851, 638, 1, 1, 0, 0, -1557.66, 1333.977, 35.63924, 1.43117, 0, 0, 0, 42, 0, 0, 2, 0, 0, 0);
-- 8x standing at square
INSERT INTO `creature` VALUES (@, 34851, 638, 1, 1, 0, 0, -1559.502, 1384.313, 36.2494, 0.5759587, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 34851, 638, 1, 1, 0, 0, -1511.776, 1382.741, 35.95466, 1.099557, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 34851, 638, 1, 1, 0, 0, -1470.285, 1384.361, 36.08721, 1.099557, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 34851, 638, 1, 1, 0, 0, -1510.833, 1437.731, 35.94954, 5.532694, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 34851, 638, 1, 1, 0, 0, -1521.514, 1403.049, 35.63925, 4.520403, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 34851, 638, 1, 1, 0, 0, -1559, 1419.451, 35.79858, 5.532694, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 34851, 638, 1, 1, 0, 0, -1458.681, 1418.543, 35.63924, 1.029744, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (@, 34851, 638, 1, 1, 0, 0, -1453.01, 1437.085, 35.94489, 5.096361, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0);

-- 3x 4075 Rat (Phase 1), static guid needed because od waypoint_data
DELETE FROM `creature` WHERE `id` = 4075 and `map` = 638;
INSERT INTO `creature` VALUES (407500, 4075, 638, 1, 1, 0, 4075, -1402.63, 1419.77, 35.5561, 3.22454, 300, 0, 0, 21, 0, 0, 2, 0, 0, 0);
INSERT INTO `creature` VALUES (407501, 4075, 638, 1, 1, 0, 4075, -1527.87, 1362.03, 36.005, 4.17488, 300, 0, 0, 21, 0, 0, 2, 0, 0, 0);
INSERT INTO `creature` VALUES (407502, 4075, 638, 1, 1, 0, 4075, -1430.29, 1439.38, 35.9533, 3.48294, 300, 0, 0, 21, 0, 0, 2, 0, 0, 0);
 
 
/* 
* sql\updates\world\2011_07_29_creature_addon.sql 
*/ 
-- 44086 Panicked Citizen, running along water channel
REPLACE INTO `creature_addon` VALUES (4408600, 44086000, 0, 0, 0, 0, '');

-- 4075 Rat
REPLACE INTO `creature_addon` VALUES (407500, 4075000, 0, 0, 0, 0, '');
REPLACE INTO `creature_addon` VALUES (407501, 4075010, 0, 0, 0, 0, '');
REPLACE INTO `creature_addon` VALUES (407502, 4075020, 0, 0, 0, 0, '');
 
 
/* 
* sql\updates\world\2011_07_29_creature_template.sql 
*/ 
-- 44105 Slain Citizen
REPLACE INTO `creature_template` VALUES (44105, 0, 0, 0, 0, 0, 30217, 30218, 30214, 30216, 'Slain Citizen', '', '', 0, 1, 1, 0, 35, 35, 0, 1, 1.14286, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 4, 32, 0, 0, 0, 0, 0, 1, 1, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 1);

-- 44086 Panicked Citizen
REPLACE INTO `creature_template` VALUES (44086, 0, 0, 0, 0, 0, 30217, 30218, 30214, 30216, 'Panicked Citizen', '', '', 0, 1, 1, 0, 35, 35, 0, 1, 1.14286, 1, 0, 13, 17, 0, 42, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 9, 13, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 'npc_panicked_citizen', 1);

-- 4075 Rat
REPLACE INTO `creature_template` VALUES (4075, 0, 0, 0, 0, 0, 1141, 1418, 2176, 0, 'Rat', '', NULL, 0, 1, 1, 0, 31, 31, 0, 1, 0.8, 1, 0, 2, 2, 0, 24, 3.5, 2000, 0, 1, 0, 2048, 0, 0, 0, 0, 0, 1, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, 3, 0.5, 1, 1, 0, 0, 0, 0, 0, 0, 0, 100, 1, 4075, 0, 2, '', 12340);

-- 34851 Panicked Citizen
REPLACE INTO `creature_template` VALUES (34851, 0, 0, 0, 0, 0, 30217, 30218, 30214, 30216, 'Panicked Citizen', '', '', 0, 1, 1, 0, 1, 1, 0, 1, 1.14286, 1, 0, 2, 2, 0, 24, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 'npc_panicked_citizen_2', 1);
 
 
/* 
* sql\updates\world\2011_07_29_creature_template_addon.sql 
*/ 
-- 44105 Slain Citizen
REPLACE INTO `creature_template_addon` VALUES (44105, 0, 0, 7, 0, 65, ''); -- dead flag
 
 
/* 
* sql\updates\world\2011_07_29_waypoint_data.sql 
*/ 
-- 44086 Panicked Citizen, running along water channel
DELETE FROM `waypoint_data` WHERE `id` = 44086000;
INSERT INTO `waypoint_data` VALUES (44086000, 1, -1634.19, 1412.11, 21.314, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (44086000, 2, -1638.53, 1425.77, 21.6238, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (44086000, 3, -1703.02, 1490.44, 21.0175, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (44086000, 4, -1704.07, 1533.08, 21.1802, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (44086000, 5, -1704.42, 1491.51, 20.9115, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (44086000, 6, -1639.53, 1427.1, 21.6237, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (44086000, 7, -1634.41, 1400.59, 20.453, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (44086000, 8, -1633.7, 1315.81, 19.7598, 0, 1, 0, 100, 0);

-- 3x 4075 Rat
DELETE FROM `waypoint_data` WHERE `id` = 4075000;
INSERT INTO `waypoint_data` VALUES (4075000, 1, -1433.89, 1421.07, 35.5559, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075000, 2, -1484.9, 1425.92, 35.5559, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075000, 3, -1492, 1424.62, 35.5559, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075000, 4, -1496.78, 1418.42, 35.5559, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075000, 5, -1501.61, 1395.67, 35.5563, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075000, 6, -1502.72, 1352.37, 35.5563, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075000, 7, -1500.34, 1347.83, 35.5563, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075000, 8, -1493.42, 1345.02, 35.5563, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075000, 9, -1408.42, 1370.55, 35.5563, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075000, 10, -1403.66, 1373.63, 35.5563, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075000, 11, -1400.05, 1414.78, 35.5563, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075000, 12, -1402.41, 1419.83, 35.5563, 0, 1, 0, 100, 0);
DELETE FROM `waypoint_data` WHERE `id` = 4075010;
INSERT INTO `waypoint_data` VALUES (4075010, 1, -1543.97, 1339.3, 35.5566, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075010, 2, -1575.49, 1315.81, 35.6644, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075010, 3, -1603.6, 1310.05, 18.2702, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075010, 4, -1630.91, 1306.01, 19.6642, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075010, 5, -1680.47, 1306.06, 19.7822, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075010, 6, -1687.3, 1308.68, 19.7822, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075010, 7, -1689.37, 1313.61, 19.7822, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075010, 8, -1689.67, 1318.43, 19.8998, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075010, 9, -1690.76, 1314.84, 19.7823, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075010, 10, -1689.08, 1310.52, 19.7823, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075010, 11, -1682.82, 1305.83, 19.7823, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075010, 12, -1630.72, 1304.82, 19.663, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075010, 13, -1603.36, 1309.06, 18.2764, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075010, 14, -1575.83, 1315.44, 35.6622, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075010, 15, -1544.38, 1339.52, 35.556, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075010, 16, -1535.73, 1362.11, 36.0049, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075010, 17, -1528.51, 1361.75, 36.0052, 0, 1, 0, 100, 0);
DELETE FROM `waypoint_data` WHERE `id` = 4075020;
INSERT INTO `waypoint_data` VALUES (4075020, 1, -1442.48, 1437.52, 35.8841, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075020, 2, -1448.95, 1439.34, 35.9533, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075020, 3, -1472.77, 1440.34, 35.9766, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075020, 4, -1487.13, 1437.07, 35.8374, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075020, 5, -1505.39, 1437.3, 35.8491, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075020, 6, -1511.07, 1442.2, 35.9948, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075020, 7, -1525.7, 1442.89, 36.0012, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075020, 8, -1551.64, 1435.29, 35.7656, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075020, 9, -1556.61, 1431.64, 35.7314, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075020, 10, -1560.33, 1424.26, 35.7231, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075020, 11, -1560.25, 1400.16, 35.7565, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075020, 12, -1573.95, 1401.09, 36.6264, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075020, 13, -1559, 1400.37, 35.9364, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075020, 14, -1560.23, 1426.14, 35.7563, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075020, 15, -1554.55, 1433.96, 35.8007, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075020, 16, -1521.94, 1442.72, 35.9994, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075020, 17, -1511.05, 1442.16, 35.9964, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075020, 18, -1503.64, 1436.9, 35.8283, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075020, 19, -1486.8, 1437.28, 35.8457, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075020, 20, -1471.96, 1440.4, 35.9752, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075020, 21, -1440.7, 1438.21, 35.9115, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (4075020, 22, -1430.61, 1439.22, 35.9444, 0, 1, 0, 100, 0);

-- 8x 34851 Panicked Citizen
DELETE FROM `waypoint_data` WHERE `id` in (34851000, 34851001, 34851002, 34851003, 34851004, 34851005, 34851006, 34851007);

INSERT INTO `waypoint_data` VALUES (34851000, 1, -1545.53, 1436.92, 35.8738, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851000, 2, -1510.18, 1423.15, 35.5558, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851000, 3, -1503.53, 1417.32, 35.5558, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851000, 4, -1500.51, 1388.36, 35.5562, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851000, 5, -1500.5, 1354.6, 35.5562, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851000, 6, -1497.11, 1348.81, 35.5562, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851000, 7, -1491.72, 1346.89, 35.5562, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851000, 8, -1470.55, 1348.53, 35.5562, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851000, 9, -1456.11, 1355.08, 35.5562, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851000, 10, -1449.33, 1360.9, 35.5562, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851000, 11, -1444.05, 1372.03, 35.5562, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851000, 12, -1443.25, 1384.59, 35.5562, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851000, 13, -1443.55, 1398.62, 35.5562, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851000, 14, -1442.89, 1417.76, 35.5562, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851000, 15, -1443.66, 1421.19, 35.5562, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851000, 16, -1446.91, 1425.36, 35.5562, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851000, 17, -1456.57, 1434.86, 35.7614, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851000, 18, -1463.8, 1443.64, 36.2962, 0, 1, 3485100, 100, 0);

INSERT INTO `waypoint_data` VALUES (34851001, 1, -1566.02, 1390.83, 36.0863, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851001, 2, -1557.28, 1391.35, 35.6436, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851001, 3, -1488.62, 1398.15, 35.5562, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851001, 4, -1461.48, 1398.42, 35.5562, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851001, 5, -1452.01, 1394.58, 35.5562, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851001, 6, -1436.72, 1379.21, 35.5562, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851001, 7, -1421.47, 1368.84, 35.5562, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851001, 8, -1414.97, 1367.67, 35.5562, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851001, 9, -1411.34, 1368.85, 35.5562, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851001, 10, -1406.19, 1374.51, 35.5562, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851001, 11, -1397.7, 1400.74, 35.9615, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851001, 12, -1394.69, 1403.24, 36.3531, 0, 1, 3485100, 100, 0);

INSERT INTO `waypoint_data` VALUES (34851002, 1, -1557.66, 1333.98, 35.6392, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851002, 2, -1550.83, 1377.78, 35.5634, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851002, 3, -1544.86, 1383.46, 36.005, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851002, 4, -1533.14, 1388.9, 35.5563, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851002, 5, -1463.1, 1390.45, 35.5563, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851002, 6, -1455.05, 1387.38, 35.5609, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851002, 7, -1444.5, 1377.41, 35.5564, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851002, 8, -1442.24, 1368.35, 35.5564, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851002, 9, -1444.45, 1361.21, 35.5564, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851002, 10, -1454.69, 1354.13, 35.5564, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851002, 11, -1475.67, 1345.73, 35.5564, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851002, 12, -1486.48, 1336.21, 35.8587, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851002, 13, -1486.55, 1334.89, 36.2263, 0, 1, 3485100, 100, 0);

INSERT INTO `waypoint_data` VALUES (34851003, 1, -1475.92, 1355.62, 35.6393, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851003, 2, -1467.99, 1354.19, 35.556, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851003, 3, -1454.91, 1358.01, 35.556, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851003, 4, -1453.42, 1370.94, 35.8678, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851003, 5, -1454.97, 1380.76, 35.9353, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851003, 6, -1461.42, 1388.03, 35.5563, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851003, 7, -1471.52, 1391.36, 35.5563, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851003, 8, -1539.1, 1394.14, 35.5563, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851003, 9, -1548.98, 1392.87, 35.5563, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851003, 10, -1554.03, 1388.89, 35.5768, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851003, 11, -1556.18, 1382.38, 35.6554, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851003, 12, -1557.51, 1371.02, 35.8874, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851003, 13, -1559.2, 1367.96, 35.8418, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851003, 14, -1564.2, 1365.07, 35.742, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851003, 15, -1577.19, 1364.33, 35.7138, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851003, 16, -1581.8, 1362.36, 36.0011, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851003, 17, -1583.35, 1359.47, 36.3651, 0, 1, 3485100, 100, 0);

INSERT INTO `waypoint_data` VALUES (34851004, 1, -1432.88, 1431.65, 35.6393, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851004, 2, -1532.46, 1420.65, 35.5562, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851004, 3, -1540.52, 1416.54, 35.5547, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851004, 4, -1543.48, 1411.65, 35.5547, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851004, 5, -1543.63, 1405.38, 35.5547, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851004, 6, -1541.16, 1397.55, 35.5547, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851004, 7, -1534.15, 1391.98, 35.5547, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851004, 8, -1526.19, 1391.1, 35.5547, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851004, 9, -1518.72, 1390.27, 35.5547, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851004, 10, -1515.1, 1388.24, 35.5547, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851004, 11, -1508.48, 1380.06, 35.6839, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851004, 12, -1504.49, 1363.41, 35.5564, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851004, 13, -1504.66, 1351.56, 35.5564, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851004, 14, -1506.76, 1346.6, 35.5564, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851004, 15, -1511.78, 1342.43, 35.5564, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851004, 16, -1518.34, 1341.23, 35.5564, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851004, 17, -1523.17, 1339.42, 35.5564, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851004, 18, -1528.8, 1330.39, 35.5564, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851004, 19, -1529.7, 1322.89, 36.4324, 0, 1, 3485100, 100, 0);

INSERT INTO `waypoint_data` VALUES (34851005, 1, -1476.81, 1439.62, 35.6393, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851005, 2, -1510.52, 1421.3, 35.5564, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851005, 3, -1535.59, 1421.18, 35.5564, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851005, 4, -1540.12, 1418.95, 35.5564, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851005, 5, -1543.3, 1414.24, 35.5564, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851005, 6, -1553.86, 1380.39, 35.5832, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851005, 7, -1559.09, 1341.5, 35.5566, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851005, 8, -1564.45, 1327.5, 35.5566, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851005, 9, -1570.43, 1321.44, 35.5566, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851005, 10, -1575.25, 1318.78, 35.6644, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851005, 11, -1600.01, 1314.83, 20.444, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851005, 12, -1629.99, 1310.51, 19.7879, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851005, 13, -1662.61, 1306.48, 19.7823, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851005, 14, -1671.42, 1308.16, 19.7823, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851005, 15, -1674.89, 1311.18, 20.2952, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851005, 16, -1676.83, 1316.17, 20.7353, 0, 1, 3485100, 100, 0);

INSERT INTO `waypoint_data` VALUES (34851006, 1, -1398.11, 1431.06, 35.6393, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851006, 2, -1401.68, 1423.42, 35.5563, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851006, 3, -1403.3, 1379.8, 35.5563, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851006, 4, -1404.34, 1376.46, 35.5563, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851006, 5, -1407.16, 1373.54, 35.5563, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851006, 6, -1418.32, 1367.33, 35.5563, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851006, 7, -1576.16, 1318.44, 35.6611, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851006, 8, -1603.62, 1313.61, 18.3221, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851006, 9, -1630.98, 1307.64, 19.6882, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851006, 10, -1662.94, 1305.19, 19.7824, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851006, 11, -1682.23, 1306.13, 19.7824, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851006, 12, -1688.76, 1303.94, 19.7824, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851006, 13, -1691.77, 1299.76, 20.2856, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851006, 14, -1693.32, 1293.03, 21.237, 0, 1, 3485100, 100, 0);

INSERT INTO `waypoint_data` VALUES (34851007, 1, -1517.18, 1358.68, 35.6754, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851007, 2, -1516.59, 1349.48, 35.5786, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851007, 3, -1511.32, 1346.99, 35.5563, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851007, 4, -1460.98, 1356.84, 35.5563, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851007, 5, -1457.32, 1360.09, 35.5563, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851007, 6, -1454.18, 1369.47, 35.7968, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851007, 7, -1451.91, 1381.99, 35.7755, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851007, 8, -1447.38, 1388.62, 35.5573, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851007, 9, -1440.91, 1392.37, 35.5573, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851007, 10, -1437.43, 1395.88, 35.5573, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851007, 11, -1436.4, 1398.35, 35.5573, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851007, 12, -1436.56, 1414.01, 35.5573, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851007, 13, -1434.53, 1417.16, 35.5573, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851007, 14, -1431.34, 1418.43, 35.5573, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851007, 15, -1424.23, 1418.4, 35.5573, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851007, 16, -1421.79, 1416.95, 35.5573, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (34851007, 17, -1420.83, 1413.46, 36.4777, 0, 1, 3485100, 100, 0);
 
 
/* 
* sql\updates\world\2011_07_29_waypoint_scripts.sql 
*/ 
REPLACE INTO `waypoint_scripts` VALUES (3485100, 0, 18, 0, 0, 0, 0, 0, 0, 0, 3485100); 
 
/* 
* sql\updates\world\DEV_2011_07_29_creature.sql 
*/ 
-- 34511 Forsaken Invader (Phase 1) no spawned
DELETE FROM `creature` WHERE `id` = 34511 and `map` = 638;

-- 35118 Bloodfang Worgen (Phase 1) no spawned, will be added into phase 2 again with sniffed positions
DELETE FROM `creature` WHERE `id` = 35118 and `map` = 638; 
 
-- new additions sql
DELETE FROM `spell_script_names` WHERE `spell_id` = '68228';
INSERT `spell_script_names` (`spell_id`,`ScriptName`) VALUES ('68228', 'spell_rescue_krennan');

UPDATE `creature_template` SET `ScriptName` = 'npc_lord_darius_crowley' WHERE `entry` = '35077';
UPDATE `creature_template` SET `ScriptName` = 'npc_king_genn_greymane' WHERE `entry` = '35550';
UPDATE `creature_template` SET `ScriptName` = 'npc_lord_darius_crowley_c2' WHERE `entry` = '35552';
UPDATE `creature_template` SET `ScriptName` = 'npc_lord_darius_crowley_c3' WHERE `entry` = '35566';
UPDATE `creature_template` SET `ScriptName` = 'npc_king_genn_greymane_c2' WHERE `entry` = '36332';

DELETE FROM `spell_script_names` WHERE `spell_id` = '68555';
INSERT `spell_script_names` (`spell_id`,`ScriptName`) VALUES ('68555', 'spell_keg_placed');

INSERT INTO gameobject ('4012669', '196394', 1, '751589160', '4294967294', '3221225472', '3231587704', '3758096384', 0, 0, 0, 1, 1, 60, 100, '1084412147');
INSERT INTO gameobject ('4012670', '196403', 1, '751589160', '4294967294', '536870912', '3231634546', '536870912', 0, 0, 0, 1, 1, 60, 100, '1084348396');
INSERT INTO gameobject ('4012671', '196403', 1, '751589160', '4294967294', '536870912', '3231635124', '0', 0, 0, 0, 1, 1, 60, 100, '1084351180');
INSERT INTO gameobject ('4012672', '196403', 1, '751589160', '4294967294', '1073741824', '3231620361', '2684354560', 0, 0, 0, 1, 1, 60, 100, '1084357190');
INSERT INTO gameobject ('4012673', '196403', 1, '751589160', '4294967294', '1073741824', '3231595948', '1073741824', 0, 0, 0, 1, 1, 60, 100, '1084362214');
INSERT INTO gameobject ('4012674', '196810', 1, '751589160', '4294967294', '0', '3231854268', '3758096384', 0, 0, 0, 1, 1, 60, 100, '1084361035');
INSERT INTO gameobject ('4012699', '195492', 1, '1043661896', '4294967294', '1073741824', '3233843915', '1610612736', 0, 0, 0, 1, 1, 60, 100, '1083359470');
INSERT INTO gameobject ('4012700', '195492', 1, '1043661896', '4294967294', '1610612736', '3233842182', '536870912', 0, 0, 0, 1, 1, 60, 100, '1083348002');
INSERT INTO gameobject ('4012701', '195492', 1, '1043661896', '4294967294', '1073741824', '3233840394', '1610612736', 0, 0, 0, 1, 1, 60, 100, '1083336168');
INSERT INTO gameobject ('4012702', '195492', 1, '1043661896', '4294967294', '1073741824', '3233840394', '1610612736', 0, 0, 0, 1, 1, 60, 100, '1083336168');
INSERT INTO gameobject ('4012703', '195492', 1, '1043661896', '4294967294', '3758096384', '3233838342', '536870912', 0, 0, 0, 1, 1, 60, 100, '1083348316');
INSERT INTO gameobject ('4012704', '195492', 1, '1043661896', '4294967294', '1610612736', '3233837662', '3221225472', 0, 0, 0, 1, 1, 60, 100, '1083336387');
INSERT INTO gameobject ('4012705', '195492', 1, '1043661896', '4294967294', '2147483648', '3233836324', '0', 0, 0, 0, 1, 1, 60, 100, '1083323201');
INSERT INTO gameobject ('4012706', '195492', 1, '1043661896', '4294967294', '2684354560', '3233834367', '1073741824', 0, 0, 0, 1, 1, 60, 100, '1083303565');
INSERT INTO gameobject ('4012707', '195492', 1, '1043661896', '4294967294', '536870912', '3233832718', '2147483648', 0, 0, 0, 1, 1, 60, 100, '1083309347');
INSERT INTO gameobject ('4012708', '195492', 1, '1043661896', '4294967294', '1610612736', '3233831532', '536870912', 0, 0, 0, 1, 1, 60, 100, '1083307857');
INSERT INTO gameobject ('4012709', '195492', 1, '1043661896', '4294967294', '1073741824', '3233830092', '1610612736', 0, 0, 0, 1, 1, 60, 100, '1083302805');
INSERT INTO gameobject ('4012710', '195492', 1, '1043661896', '4294967294', '3758096384', '3233830012', '1073741824', 0, 0, 0, 1, 1, 60, 100, '1083292036');
INSERT INTO gameobject ('4012711', '195492', 1, '1043661896', '4294967294', '1610612736', '3233829328', '3758096384', 0, 0, 0, 1, 1, 60, 100, '1083281391');
INSERT INTO gameobject ('4012712', '195492', 1, '1043661896', '4294967294', '536870912', '3233828781', '3221225472', 0, 0, 0, 1, 1, 60, 100, '1083272882');
INSERT INTO gameobject ('4012713', '195492', 1, '1043661896', '4294967294', '3221225472', '3233830908', '3758096384', 0, 0, 0, 1, 1, 60, 100, '1083271953');
INSERT INTO gameobject ('4012714', '195515', 1, '1043661896', '4294967294', '1610612736', '3233836025', '1610612736', 0, 0, 0, 1, 1, 60, 100, '1083687618');
INSERT INTO gameobject ('4012715', '195516', 1, '1043661896', '4294967294', '1073741824', '3233836547', '2147483648', 0, 0, 0, 1, 1, 60, 100, '1083691061');
INSERT INTO gameobject ('4012716', '195518', 1, '1043661896', '4294967294', '1073741824', '3233838336', '3758096384', 0, 0, 0, 1, 1, 60, 100, '1083690925');

INSERT INTO `creature` VALUES (131282, 34838, 571, 1, 1, 0, 0, 10190.3, 799.298, 57.4152, 0.15236, 120, 0, 0, 12175, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131283, 34838, 571, 1, 1, 0, 0, 10174.7, 751.918, 66.8211, 3.23505, 120, 0, 0, 12175, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131284, 34838, 571, 1, 1, 0, 0, 10161.1, 750.641, 66.7806, 0.199482, 120, 0, 0, 12175, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131285, 34838, 571, 1, 1, 0, 0, 10168, 824.105, 48.9428, 2.18654, 120, 0, 0, 12175, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131286, 34838, 571, 1, 1, 0, 0, 10143.1, 869.915, 33.4771, 4.81762, 120, 0, 0, 12175, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131287, 34838, 571, 1, 1, 0, 0, 10140.8, 833.882, 29.2264, 2.83842, 120, 0, 0, 12175, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131288, 34838, 571, 1, 1, 0, 0, 10128.1, 836.501, 29.0525, 6.2117, 120, 0, 0, 12175, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131289, 34838, 571, 1, 1, 0, 0, 10101, 876.799, 17.6175, 2.98372, 120, 0, 0, 12175, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131290, 34838, 571, 1, 1, 0, 0, 10082.7, 855.497, 5.45181, 2.81093, 120, 0, 0, 12175, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131291, 34838, 571, 1, 1, 0, 0, 10074.4, 897.794, 15.8095, 2.18261, 120, 0, 0, 12175, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131292, 34838, 571, 1, 1, 0, 0, 10029, 942.398, 2.63502, 0.278016, 120, 0, 0, 12175, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131293, 34838, 571, 1, 1, 0, 0, 10030.9, 950.877, 3.26327, 5.32813, 120, 0, 0, 12175, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131294, 34838, 571, 1, 1, 0, 0, 9964.24, 1041.82, 17.4944, 1.24013, 120, 0, 0, 12175, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131295, 34838, 571, 1, 1, 0, 0, 9970.87, 1057.29, 18.5714, 4.52702, 120, 0, 0, 12175, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131296, 34838, 571, 1, 1, 0, 0, 9997.33, 1152.7, 38.5931, 5.11215, 120, 0, 0, 12175, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131297, 34838, 571, 1, 1, 0, 0, 9980, 1167.44, 47.5962, 4.07542, 120, 0, 0, 12175, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131298, 34838, 571, 1, 1, 0, 0, 9970.33, 1170.95, 46.2855, 4.58985, 120, 0, 0, 12175, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131299, 34838, 571, 1, 1, 0, 0, 9947.66, 1192.5, 51.8232, 5.39882, 120, 0, 0, 12175, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131300, 34838, 571, 1, 1, 0, 0, 9999.38, 1216.88, 60.4102, 5.14356, 120, 0, 0, 12175, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131301, 34838, 571, 1, 1, 0, 0, 10042.5, 1214.2, 66.5824, 4.95899, 120, 0, 0, 12175, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131302, 34838, 571, 1, 1, 0, 0, 10117.3, 1196.32, 80.0753, 5.37525, 120, 0, 0, 12175, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131303, 34838, 571, 1, 1, 0, 0, 10118.2, 1184.33, 82.2665, 0.878848, 120, 0, 0, 12175, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131304, 34838, 571, 1, 1, 0, 0, 10106.5, 1215.97, 78.9208, 0.992731, 120, 0, 0, 12175, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131305, 34838, 571, 1, 1, 0, 0, 10121.3, 1213.4, 79.0965, 1.62576, 120, 0, 0, 12175, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131306, 34838, 571, 1, 1, 0, 0, 10176.5, 1189.59, 75.9865, 5.72947, 120, 0, 0, 12175, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131307, 34839, 571, 1, 1, 0, 0, 10008.5, 684.399, 25.6383, 4.48385, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131308, 34839, 571, 1, 1, 0, 0, 10006.3, 664.192, 17.1945, 4.60951, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131309, 34839, 571, 1, 1, 0, 0, 10011.4, 644.741, 10.2283, 6.19994, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131310, 34839, 571, 1, 1, 0, 0, 10010.6, 634.884, 10.0332, 6.09391, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131311, 34839, 571, 1, 1, 0, 0, 10009.9, 625.709, 10.3591, 6.0782, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131312, 34839, 571, 1, 1, 0, 0, 10003.9, 606.103, 14.4586, 2.88948, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131313, 34839, 571, 1, 1, 0, 0, 10407.3, 931.92, 124.306, 2.17556, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131314, 34839, 571, 1, 1, 0, 0, 10407.5, 943.613, 123.946, 3.83275, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131315, 34839, 571, 1, 1, 0, 0, 10350.5, 804.858, 78.4302, 3.80526, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131316, 34839, 571, 1, 1, 0, 0, 10414.2, 764.17, 64.3623, 3.42434, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131317, 34839, 571, 1, 1, 0, 0, 10324.5, 763.248, 74.2708, 4.4163, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131318, 34839, 571, 1, 1, 0, 0, 10291.3, 777.521, 74.3685, 6.23449, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131319, 34839, 571, 1, 1, 0, 0, 10295.9, 769.058, 74.3707, 1.09798, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131320, 34839, 571, 1, 1, 0, 0, 10263.6, 754.19, 72.3857, 4.36995, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131321, 34839, 571, 1, 1, 0, 0, 10256.1, 739.355, 71.6731, 0.93776, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131322, 34839, 571, 1, 1, 0, 0, 10242, 752.047, 71.4265, 0.505791, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131323, 34839, 571, 1, 1, 0, 0, 10239.5, 804.164, 70.8536, 4.79406, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131324, 34839, 571, 1, 1, 0, 0, 10167.6, 744.33, 66.3233, 1.40507, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131325, 34839, 571, 1, 1, 0, 0, 10166.6, 758.124, 66.7728, 4.7705, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131326, 34839, 571, 1, 1, 0, 0, 10152, 786.493, 67.6934, 1.31868, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131327, 34839, 571, 1, 1, 0, 0, 10175.4, 830.088, 48.6166, 2.2533, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131328, 34839, 571, 1, 1, 0, 0, 10135.2, 844.058, 29.6685, 4.45241, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131329, 34839, 571, 1, 1, 0, 0, 10081.7, 865.653, 6.94365, 4.29533, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131330, 34839, 571, 1, 1, 0, 0, 10037.7, 943.564, 2.55684, 2.97586, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131331, 34839, 571, 1, 1, 0, 0, 9974.94, 1048.37, 17.2909, 2.79522, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131332, 34839, 571, 1, 1, 0, 0, 9958.75, 1054.22, 18.3913, 5.74439, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131333, 34839, 571, 1, 1, 0, 0, 9994.11, 1103.65, 29.5448, 0.407612, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131334, 34839, 571, 1, 1, 0, 0, 10001.4, 1140.72, 37.7058, 1.87238, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131335, 34839, 571, 1, 1, 0, 0, 9949.49, 1182.59, 51.2458, 1.37758, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131336, 34839, 571, 1, 1, 0, 0, 9956.07, 1189.62, 51.3707, 3.25468, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131337, 34839, 571, 1, 1, 0, 0, 10041.9, 1207.47, 66.1704, 1.42863, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131338, 34839, 571, 1, 1, 0, 0, 10121.3, 1222.58, 79.1607, 4.6252, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131339, 34839, 571, 1, 1, 0, 0, 10107.2, 1190.95, 80.1736, 1.31475, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131340, 34839, 571, 1, 1, 0, 0, 10130.8, 1189.87, 79.9709, 3.12509, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131341, 34839, 571, 1, 1, 0, 0, 10150.9, 1197.27, 82.9486, 2.74103, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131342, 34839, 571, 1, 1, 0, 0, 10153.7, 1204.1, 83.1447, 2.7371, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131343, 34839, 571, 1, 1, 0, 0, 10175.5, 1182.77, 76.8056, 6.01614, 120, 0, 0, 12175, 3994, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131344, 34852, 571, 1, 1, 0, 0, 10109.2, 1186.5, 81.5317, 4.08406, 300, 0, 0, 12600, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131345, 34852, 571, 1, 1, 0, 0, 10104, 1220.35, 78.9207, 1.18987, 300, 0, 0, 12600, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131346, 34852, 571, 1, 1, 0, 0, 10057.3, 1223.84, 72.7055, 2.81093, 300, 0, 0, 12600, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131347, 34852, 571, 1, 1, 0, 0, 10034.9, 1186.78, 63.265, 3.84766, 300, 0, 0, 12600, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131348, 34852, 571, 1, 1, 0, 0, 10023.5, 1225.15, 62.1378, 3.17222, 300, 0, 0, 12600, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131349, 34852, 571, 1, 1, 0, 0, 9950.7, 1201.29, 52.5929, 2.91775, 300, 0, 0, 12600, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131350, 34852, 571, 1, 1, 0, 0, 9945.89, 1068.51, 17.5593, 4.30005, 300, 0, 0, 12600, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131351, 34852, 571, 1, 1, 0, 0, 10023.9, 931.606, 1.93436, 4.51604, 300, 0, 0, 12600, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131352, 34852, 571, 1, 1, 0, 0, 10076.3, 855.232, 2.88242, 4.26079, 300, 0, 0, 12600, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131353, 34852, 571, 1, 1, 0, 0, 10132.6, 877.341, 32.9392, 2.26195, 300, 0, 0, 12600, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131354, 34852, 571, 1, 1, 0, 0, 10161.4, 861.725, 37.6489, 6.18109, 300, 0, 0, 12600, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131355, 34852, 571, 1, 1, 0, 0, 10152.9, 850.213, 36.5456, 4.08408, 300, 0, 0, 12600, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131356, 34852, 571, 1, 1, 0, 0, 10125.1, 831.276, 28.1386, 3.7817, 300, 0, 0, 12600, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131357, 34852, 571, 1, 1, 0, 0, 10169.6, 752.596, 66.7626, 4.20974, 300, 0, 0, 12600, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131358, 34852, 571, 1, 1, 0, 0, 10251.1, 789.75, 71.9169, 0.518371, 300, 0, 0, 12600, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131359, 34852, 571, 1, 1, 0, 0, 10229.3, 763.633, 71.3613, 3.49896, 300, 0, 0, 12600, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131360, 34852, 571, 1, 1, 0, 0, 10265.5, 725.651, 71.4551, 4.95587, 300, 0, 0, 12600, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131361, 34852, 571, 1, 1, 0, 0, 10258.7, 709.012, 70.5956, 4.55925, 300, 0, 0, 12600, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131362, 34852, 571, 1, 1, 0, 0, 10290.1, 721.044, 71.9726, 1.0281, 300, 0, 0, 12600, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131363, 34852, 571, 1, 1, 0, 0, 10290.9, 809.578, 72.5265, 1.87633, 300, 0, 0, 12600, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131364, 34852, 571, 1, 1, 0, 0, 10337.3, 752.675, 74.0471, 4.61737, 300, 0, 0, 12600, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131365, 34852, 571, 1, 1, 0, 0, 10416.1, 956.964, 123.162, 1.51505, 300, 0, 0, 12600, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131366, 34852, 571, 1, 1, 0, 0, 10400.1, 752.628, 64.7514, 5.12787, 300, 0, 0, 12600, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131367, 35093, 530, 1, 1, 0, 0, 77.2709, 2722.47, 86.4199, 3.94924, 600, 0, 0, 14937, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131368, 35100, 530, 1, 1, 0, 0, -677.83, 2736.28, 93.9086, 4.75491, 600, 0, 0, 6473, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131369, 35133, 571, 1, 1, 0, 0, 2260.48, 5180.26, 11.3139, 1.3002, 600, 0, 0, 11677, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131370, 35135, 571, 1, 1, 0, 0, 2908.71, 6262.42, 208.751, 4.31838, 600, 0, 0, 26946, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131371, 35099, 530, 1, 1, 0, 0, 80.0239, 2720.6, 86.36, 4.19664, 600, 0, 0, 14937, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131372, 35101, 530, 1, 1, 0, 0, -674.352, 2740.97, 93.9085, 4.63003, 600, 0, 0, 6473, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131373, 35131, 571, 1, 1, 0, 0, 2265.17, 5174.58, 11.2267, 1.62221, 600, 0, 0, 11677, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131374, 35132, 571, 1, 1, 0, 0, 2918.65, 6235.58, 209.008, 2.29991, 600, 0, 0, 26946, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131375, 35494, 571, 1, 65535, 0, 0, 5766.38, 738.24, 653.748, 2.94961, 600, 0, 0, 10080, 8814, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131376, 35495, 571, 1, 65535, 0, 0, 5939.21, 513.077, 650.178, 2.55452, 600, 0, 0, 10080, 8814, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131377, 35496, 571, 1, 65535, 0, 0, 5796, 687.191, 647.099, 3.50689, 600, 0, 0, 3256, 7981, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131378, 35497, 571, 1, 65535, 0, 0, 5672.54, 623.779, 648.106, 2.16937, 600, 0, 0, 10635, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131379, 35498, 571, 1, 65535, 0, 0, 5919.06, 663.126, 643.489, 2.39346, 600, 0, 0, 4652, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131380, 35507, 571, 1, 65535, 0, 0, 5758.4, 745.385, 653.747, 4.27606, 600, 0, 0, 10080, 8814, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131392, 34871, 649, 15, 65535, 0, 0, 617.743, 165.547, 418.234, 3.6413, 300, 0, 0, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131458, 10356, 0, 1, 1, 0, 0, 2589.44, 475.936, 25.3739, 3.21396, 28800, 5, 0, 198, 0, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131437, 5345, 1, 1, 1, 0, 0, -5045.83, 3916.73, -42.8797, 1.35743, 28800, 5, 0, 2218, 0, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131632, 23472, 580, 1, 65535, 0, 0, 1494.94, 580.008, 23.8434, 5.48033, 604800, 0, 0, 4120, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131633, 23472, 580, 1, 65535, 0, 0, 1529.81, 515.108, 23.6588, 2.42601, 604800, 0, 0, 4120, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131634, 23472, 580, 1, 65535, 0, 0, 1495.29, 639.835, 23.6399, 3.82227, 604800, 0, 0, 4120, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131635, 23472, 580, 1, 65535, 0, 0, 1517.9, 632.39, 41.6721, 5.70723, 604800, 0, 0, 4120, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131636, 23472, 580, 1, 65535, 0, 0, 1495.13, 620.012, 25.3659, 4.17134, 604800, 0, 0, 4120, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131706, 22291, 530, 1, 1, 0, 0, 2935.44, 7096.45, 369.583, 1.46126, 300, 0, 0, 6986, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131727, 17305, 532, 1, 1, 16925, 0, -11053.4, -1879.78, 220.75, 0.959931, 180, 0, 0, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131728, 17305, 532, 1, 1, 16925, 0, -11076.9, -1876.87, 220.75, 4.83456, 180, 0, 0, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131729, 17305, 532, 1, 1, 16925, 0, -11082.1, -1852.36, 220.75, 4.04916, 180, 0, 0, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131730, 17305, 532, 1, 1, 16925, 0, -11086.3, -1891.52, 220.75, 1.37881, 180, 0, 0, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (131731, 17305, 532, 1, 1, 16925, 0, -11074.2, -1853.42, 220.75, 1.11701, 180, 0, 0, 1, 0, 0, 0, 0, 0, 0);